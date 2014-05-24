       
#ifndef	Holder_H //(
#define	Holder_H


#include <vector>
#include <map>
#include <set>
#include <unordered_set>
#include <stack>
//#include "foundation.h"
//#include "conditions.h"
#include "cons.h"




namespace core
{



    template <class OType/*, class GCKind=gctools::GCHolder */>
    class SymbolMap : public std::map<Symbol_sp, mem::smart_ptr<OType> >/*, public GCKind */
    {
    public:
	typedef typename mem::smart_ptr<OType>	value_type;
	typedef typename map< Symbol_sp, value_type >::iterator	iterator;
	typedef typename map< Symbol_sp, value_type >::const_iterator	const_iterator;
    public:
#if 0
	StringSet_sp getKeysAsStringSet(Lisp_sp e) const
	{
	    typename SymbolMap::const_iterator ie;
	    StringSet_sp ss = StringSet_O::create(e);
	    for ( ie=this->begin(); ie!=this->end(); ie++ )
	    {
	        ss->insert(ie->first->__repr__());
	    }
	    return ss;
	}
#endif
	// getKeysAsSymbolSet --> StringSet_O::create_getKeysAsSymbolSet


	bool	contains( Symbol_sp c) const { return this->count(c)>0; };
	void	remove( Symbol_sp c) { this->erase(c); };
	void	addUnique(Symbol_sp s, value_type obj)
	{_OF();
	    ASSERTP(!this->contains(s),"The SymbolMap already contains key("+symbol_fullName(s)+")");
	    this->operator[](s) = obj;
	};
	void	set(Symbol_sp s, value_type obj)
	{
	    this->operator[](s) = obj;
	};
	value_type get(Symbol_sp name,const Lisp_sp& lisp) const
	{_G();
	    typename SymbolMap::const_iterator found = this->find(name);
	    if ( found == this->end() )
	    {
		KEY_NOT_FOUND_ERROR(name);
	    };
	    return found->second;
	};

	value_type getDefaultNil(Symbol_sp name, const Lisp_sp& lisp)
	{
	    if ( this->count(name) == 0 ) 
	    {
		return _Nil<OType>();
	    };
	    return (*this)[name];
	};

	Cons_sp asCons(Lisp_sp e)
	{
	    Cons_sp first = Cons_O::create(_Nil<T_O>(),_Nil<Cons_O>());
	    Cons_sp cur = first;
	    iterator it;
	    for ( it=this->begin(); it!=this->end(); it++ )
	    {
		Cons_sp one = Cons_O::create(it->second,_Nil<Cons_O>(),e);
		cur->setCdr(one);
		cur = one;
	    }
	    return cCdr(first);
	}
    };





};


#endif //)