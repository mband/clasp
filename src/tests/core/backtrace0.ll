; ModuleID = 'backtrace0.bc'
target triple = "x86_64-apple-macosx"

@":::global-str-/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp" = internal unnamed_addr constant [68 x i8] c"/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp\00"
@load-time-value-vector = internal global { i32*, {}* }* null
@":::global-str-repl" = internal unnamed_addr constant [5 x i8] c"repl\00"
@":::symbol-name-C" = internal unnamed_addr constant [2 x i8] c"C\00"
@":::package-name-CORE" = internal unnamed_addr constant [5 x i8] c"CORE\00"
@":::global-str-C" = internal unnamed_addr constant [2 x i8] c"C\00"
@":::symbol-name-T" = internal unnamed_addr constant [2 x i8] c"T\00"
@":::package-name-COMMON-LISP" = internal unnamed_addr constant [12 x i8] c"COMMON-LISP\00"
@constant-array = internal constant [1 x i32] zeroinitializer
@constant-array1 = internal constant [0 x i32] zeroinitializer
@":::symbol-name-BACKTRACE" = internal unnamed_addr constant [10 x i8] c"BACKTRACE\00"
@_ZTIN4core10ReturnFromE = external constant i8
@":::symbol-name-*FSET" = internal unnamed_addr constant [6 x i8] c"*FSET\00"
@":::global-str-repl2" = internal unnamed_addr constant [6 x i8] c"repl2\00"
@":::global-str-repl3" = internal unnamed_addr constant [6 x i8] c"repl3\00"
@":::global-str-repl4" = internal unnamed_addr constant [6 x i8] c"repl4\00"
@":::symbol-name-B" = internal unnamed_addr constant [2 x i8] c"B\00"
@":::global-str-B" = internal unnamed_addr constant [2 x i8] c"B\00"
@constant-array5 = internal constant [1 x i32] zeroinitializer
@constant-array6 = internal constant [0 x i32] zeroinitializer
@":::global-str-repl7" = internal unnamed_addr constant [6 x i8] c"repl7\00"
@":::global-str-repl8" = internal unnamed_addr constant [6 x i8] c"repl8\00"
@":::global-str-repl9" = internal unnamed_addr constant [6 x i8] c"repl9\00"
@":::symbol-name-A" = internal unnamed_addr constant [2 x i8] c"A\00"
@":::global-str-A" = internal unnamed_addr constant [2 x i8] c"A\00"
@constant-array10 = internal constant [1 x i32] zeroinitializer
@constant-array11 = internal constant [0 x i32] zeroinitializer
@":::global-str-repl12" = internal unnamed_addr constant [7 x i8] c"repl12\00"
@":::global-str-repl13" = internal unnamed_addr constant [7 x i8] c"repl13\00"
@":::global-str-repl14" = internal unnamed_addr constant [7 x i8] c"repl14\00"
@":::global-str-___user_backtrace0" = internal unnamed_addr constant [19 x i8] c"___user_backtrace0\00"
@":::global-str-___loadTimeDataInitializer" = internal unnamed_addr constant [27 x i8] c"___loadTimeDataInitializer\00"

; Function Attrs: nounwind
declare void @newTsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @resetTsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @makeUnboundTsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @sp_copyTsp({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @mv_copyTsp({ i32*, {}*, i32 }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @destructTsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare i32 @compareTsp({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @newTmv({ i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @resetTmv({ i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @copyTmv({ i32*, {}*, i32 }*, { i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @sp_copyTmvOrSlice({ i32*, {}* }*, { i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @mv_copyTmvOrSlice({ i32*, {}*, i32 }*, { i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @destructTmv({ i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @newAFsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @newAFsp_ValueFrameOfSize({ i32*, {}* }*, i32) #0

; Function Attrs: nounwind
declare void @resetAFsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @copyAFsp({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @destructAFsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare i32 @isNilTsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare i32 @isTrueTsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare i32 @isBoundTsp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @internSymbol_tsp({ i32*, {}* }*, i8*, i8*) #0

; Function Attrs: nounwind
declare void @makeSymbol_tsp({ i32*, {}* }*, i8*) #0

; Function Attrs: nounwind
declare void @internSymbol_symsp({ i32*, i32* }*, i8*, i8*) #0

; Function Attrs: nounwind
declare void @makeSymbol_symsp({ i32*, i32* }*, i8*) #0

; Function Attrs: nounwind
declare void @sp_makeNil({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @mv_makeNil({ i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @makeT({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @makeCons({ i32*, {}* }*, { i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @makeFixnum({ i32*, {}* }*, i32) #0

; Function Attrs: nounwind
declare void @makeCharacter({ i32*, {}* }*, i32) #0

; Function Attrs: nounwind
declare void @makeBignum({ i32*, {}* }*, i8*) #0

; Function Attrs: nounwind
declare void @makeShortFloat({ i32*, {}* }*, double) #0

; Function Attrs: nounwind
declare void @makeSingleFloat({ i32*, {}* }*, double) #0

; Function Attrs: nounwind
declare void @makeDoubleFloat({ i32*, {}* }*, double) #0

; Function Attrs: nounwind
declare void @makeLongFloat({ i32*, {}* }*, double) #0

; Function Attrs: nounwind
declare void @makeString({ i32*, {}* }*, i8*) #0

declare void @sp_makeCompiledFunction({ i32*, {}* }*, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)*, i8*, { i32*, {}* }*, { i32*, {}* }*, { i32*, {}* }*)

declare void @mv_makeCompiledFunction({ i32*, {}*, i32 }*, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)*, i8*, { i32*, {}* }*, { i32*, {}* }*, { i32*, {}* }*)

declare void @fillRestTarget({ i32*, {}* }*, { i32*, {}* }*, i32, i8*)

; Function Attrs: nounwind
declare void @sp_symbolValueRead({ i32*, {}* }*, { i32*, i32* }*) #0

; Function Attrs: nounwind
declare void @mv_symbolValueRead({ i32*, {}*, i32 }*, { i32*, i32* }*) #0

; Function Attrs: nounwind
declare void @sp_symbolValueReadOrUnbound({ i32*, {}* }*, { i32*, i32* }*) #0

; Function Attrs: nounwind
declare void @mv_symbolValueReadOrUnbound({ i32*, {}*, i32 }*, { i32*, i32* }*) #0

; Function Attrs: nounwind
declare { i32*, {}* }* @symbolValueReference({ i32*, i32* }*) #0

; Function Attrs: nounwind
declare { i32*, {}* }* @lexicalValueReference(i32, i32, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @sp_lexicalValueRead({ i32*, {}* }*, i32, i32, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @mv_lexicalValueRead({ i32*, {}*, i32 }*, i32, i32, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @sp_symbolFunctionRead({ i32*, {}* }*, { i32*, i32* }*) #0

; Function Attrs: nounwind
declare void @mv_symbolFunctionRead({ i32*, {}*, i32 }*, { i32*, i32* }*) #0

; Function Attrs: nounwind
declare void @setfSymbolFunctionRead({ i32*, {}* }*, { i32*, i32* }*) #0

; Function Attrs: nounwind
declare void @sp_lexicalFunctionRead({ i32*, {}* }*, i32, i32, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @mv_lexicalFunctionRead({ i32*, {}*, i32 }*, i32, i32, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @makeTagbodyFrame({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @makeValueFrame({ i32*, {}* }*, i32, i32) #0

; Function Attrs: nounwind
declare void @makeValueFrameFromReversedCons({ i32*, {}* }*, { i32*, {}* }*, i32) #0

; Function Attrs: nounwind
declare void @setParentOfActivationFrame({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @attachDebuggingInfoToValueFrame({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare { i32*, {}* }* @valueFrameReference({ i32*, {}* }*, i32) #0

declare void @makeFunctionFrame({ i32*, {}* }*, i32, { i32*, {}* }*)

declare { i32*, {}* }* @functionFrameReference({ i32*, {}* }*, i32)

declare void @sp_prependMultipleValues({ i32*, {}* }*, { i32*, {}*, i32 }*)

declare void @mv_prependMultipleValues({ i32*, {}*, i32 }*, { i32*, {}*, i32 }*)

declare void @invokePossibleMultipleValueFunction({ i32*, {}*, i32 }*, { i32*, {}* }*, { i32*, {}* }*)

declare void @sp_invokePossibleMultipleValueSymbolFunction({ i32*, {}* }*, { i32*, i32* }*, { i32*, {}* }*)

declare void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }*, { i32*, i32* }*, { i32*, {}* }*)

declare void @sp_invokePossibleMultipleValueLexicalFunction({ i32*, {}* }*, i32, i32, { i32*, {}* }*)

declare void @mv_invokePossibleMultipleValueLexicalFunction({ i32*, {}*, i32 }*, i32, i32, { i32*, {}* }*)

declare void @invokeLlvmFunction({ i32*, {}*, i32 }*, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)*, { i32*, {}* }*)

declare void @invokeLlvmFunctionVoid(void ()*)

declare void @invokeFASLLlvmFunctionVoid(void ()*, i8*)

; Function Attrs: nounwind
declare { i32*, {}* }* @activationFrameNil() #0

; Function Attrs: nounwind
declare i32 @activationFrameSize({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare { i32*, {}* }* @activationFrameParentRef({ i32*, {}* }*) #0

declare void @throwTooManyArgumentsException(i8*, { i32*, {}* }*, i32, i32)

declare void @throwNotEnoughArgumentsException(i8*, { i32*, {}* }*, i32, i32)

declare void @throwIfExcessKeywordArguments(i8*, { i32*, {}* }*, i32)

; Function Attrs: nounwind
declare i32 @kw_allowOtherKeywords(i32, { i32*, {}* }*, i32) #0

; Function Attrs: nounwind
declare i32 @kw_trackFirstUnexpectedKeyword(i32, i32) #0

declare void @kw_throwIfBadKeywordArgument(i32, i32, { i32*, {}* }*)

declare void @kw_throwIfNotKeyword({ i32*, {}* }*)

; Function Attrs: nounwind
declare void @gdb() #0

; Function Attrs: nounwind
declare void @debugInvoke() #0

; Function Attrs: nounwind
declare void @debugInspectActivationFrame({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @debugInspectObject_sp({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @debugInspectObject_mv({ i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @debugPointer(i8*) #0

; Function Attrs: nounwind
declare void @debugPrintObject(i8*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @debugPrintI32(i32) #0

; Function Attrs: nounwind
declare void @lowLevelTrace(i32) #0

; Function Attrs: nounwind
declare void @singleStepCallback() #0

; Function Attrs: nounwind
declare void @trace_setActivationFrameForIHSTop({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @trace_setLineNumberColumnForIHSTop(i32, i32) #0

; Function Attrs: nounwind
declare void @trace_exitFunctionScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitBlockScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitLetScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitLetSTARScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitFletScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitLabelsScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitCallScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitCatchScope(i32) #0

; Function Attrs: nounwind
declare void @trace_exitUnwindProtectScope(i32) #0

; Function Attrs: noreturn
declare void @throwCatchThrow({ i32*, {}* }*, { i32*, {}*, i32 }*) #1

; Function Attrs: noreturn
declare void @throwReturnFrom(i32, { i32*, {}*, i32 }*) #1

; Function Attrs: nounwind
declare void @catchStoreTag({ i32*, {}* }*, { i32*, {}* }*) #0

declare void @sp_catchIfTagMatchesStoreResultElseRethrow({ i32*, {}* }*, { i32*, {}* }*, i8*)

declare void @mv_catchIfTagMatchesStoreResultElseRethrow({ i32*, {}*, i32 }*, { i32*, {}* }*, i8*)

; Function Attrs: nounwind
declare void @catchUnwind({ i32*, {}* }*) #0

declare void @sp_blockHandleReturnFrom({ i32*, {}* }*, i8*)

declare void @mv_blockHandleReturnFrom({ i32*, {}*, i32 }*, i8*)

; Function Attrs: noreturn
declare void @throw_DynamicGo(i32, i32, { i32*, {}* }*) #1

declare i32 @tagbodyDynamicGoIndexElseRethrow({ i32*, {}* }*, i8*)

; Function Attrs: noreturn
declare void @throwIllegalSwitchValue(i32, i32) #1

; Function Attrs: nounwind
declare void @brcl_terminate(i8*, i32, i32, i8*) #0

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #0

; Function Attrs: nounwind
declare i8* @__cxa_begin_catch(i8*) #0

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #2

; Function Attrs: nounwind
declare void @getLoadTimeValueArray({ i32*, {}* }**, i8*, i32, i32) #0

; Function Attrs: nounwind
declare void @sp_copyLoadTimeValue({ i32*, {}* }*, { i32*, {}* }**, i32) #0

; Function Attrs: nounwind
declare void @mv_copyLoadTimeValue({ i32*, {}*, i32 }*, { i32*, {}* }**, i32) #0

; Function Attrs: nounwind
declare { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }**, i32) #0

; Function Attrs: nounwind
declare { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }**, i32) #0

; Function Attrs: nounwind
declare void @sp_getLoadTimeValue({ i32*, {}* }*, { i32*, {}* }**, i32) #0

; Function Attrs: nounwind
declare void @mv_getLoadTimeValue({ i32*, {}*, i32 }*, { i32*, {}* }**, i32) #0

; Function Attrs: nounwind
declare void @dumpLoadTimeValues({ i32*, {}* }**) #0

; Function Attrs: nounwind
declare void @ltv_makeCons({ i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @ltv_makeSourceCodeCons({ i32*, {}* }*, i8*, i32, i32) #0

; Function Attrs: nounwind
declare void @ltv_makeArrayObjects({ i32*, {}* }*, { i32*, {}* }*, i32, i32*) #0

; Function Attrs: nounwind
declare void @ltv_makeHashTable({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @rplaca({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @rplacd({ i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @ltv_initializeArrayObjectsRowMajorArefOrder({ i32*, {}* }*, { i32*, {}* }**, i32*) #0

; Function Attrs: nounwind
declare void @ltv_initializeHashTable({ i32*, {}* }*, i32, { i32*, {}* }**, i32*) #0

; Function Attrs: nounwind
declare void @saveValues({ i32*, {}* }*, { i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @loadValues({ i32*, {}*, i32 }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @setjmp_set_jump_address({ i8*, i8*, i8*, i8*, i8* }*, i8*) #0

; Function Attrs: nounwind
declare void @setjmp_user0_set_i32({ i8*, i8*, i8*, i8*, i8* }*, i32) #0

; Function Attrs: nounwind
declare i32 @setjmp_user0_get_i32({ i8*, i8*, i8*, i8*, i8* }*) #0

; Function Attrs: nounwind
declare void @setjmp_user0_allocate_set_tmv({ i8*, i8*, i8*, i8*, i8* }*, { i32*, {}*, i32 }*) #0

; Function Attrs: nounwind
declare void @setjmp_user0_get_tmv({ i32*, {}*, i32 }*, { i8*, i8*, i8*, i8*, i8* }*) #0

; Function Attrs: nounwind
declare void @setjmp_user0_delete_tmv({ i8*, i8*, i8*, i8*, i8* }*) #0

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(i8*) #0

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(i8*) #3

; Function Attrs: nounwind
declare void @progvSaveSpecials(i8**, { i32*, {}* }*, { i32*, {}* }*) #0

; Function Attrs: nounwind
declare void @progvRestoreSpecials(i8**) #0

; Function Attrs: nounwind
declare void @pushDynamicBinding({ i32*, i32* }*) #0

; Function Attrs: nounwind
declare void @popDynamicBinding({ i32*, i32* }*) #0

; Function Attrs: nounwind
declare i32 @matchKeywordOnce({ i32*, {}* }*, { i32*, {}* }*, i8*) #0

define internal void @___loadTimeDataInitializer() {
entry:
  %array-element-type = alloca { i32*, {}* }, align 8
  call void @newTsp({ i32*, {}* }* %array-element-type)
  %array-element-type1 = alloca { i32*, {}* }, align 8
  call void @newTsp({ i32*, {}* }* %array-element-type1)
  %array-element-type2 = alloca { i32*, {}* }, align 8
  call void @newTsp({ i32*, {}* }* %array-element-type2)
  call void @getLoadTimeValueArray({ i32*, {}* }** @load-time-value-vector, i8* getelementptr inbounds ([68 x i8]* @":::global-str-/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp", i64 0, i64 0), i32 9, i32 5)
  %0 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 0)
  call void @sp_makeNil({ i32*, {}* }* %0)
  %1 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 1)
  call void @makeT({ i32*, {}* }* %1)
  %2 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 2)
  call void @internSymbol_tsp({ i32*, {}* }* %2, i8* getelementptr inbounds ([2 x i8]* @":::symbol-name-C", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  %3 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 3)
  call void @internSymbol_tsp({ i32*, {}* }* %3, i8* getelementptr inbounds ([2 x i8]* @":::symbol-name-T", i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @":::package-name-COMMON-LISP", i64 0, i64 0))
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %array-element-type, { i32*, {}* }** @load-time-value-vector, i32 3)
  %4 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 4)
  call void @ltv_makeArrayObjects({ i32*, {}* }* %4, { i32*, {}* }* %array-element-type, i32 1, i32* getelementptr inbounds ([1 x i32]* @constant-array, i64 0, i64 0))
  %5 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 4)
  call void @ltv_initializeArrayObjectsRowMajorArefOrder({ i32*, {}* }* %5, { i32*, {}* }** @load-time-value-vector, i32* getelementptr inbounds ([0 x i32]* @constant-array1, i64 0, i64 0))
  %6 = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 0)
  call void @internSymbol_symsp({ i32*, i32* }* %6, i8* getelementptr inbounds ([10 x i8]* @":::symbol-name-BACKTRACE", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  %7 = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 1)
  call void @internSymbol_symsp({ i32*, i32* }* %7, i8* getelementptr inbounds ([6 x i8]* @":::symbol-name-*FSET", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  %8 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 5)
  call void @internSymbol_tsp({ i32*, {}* }* %8, i8* getelementptr inbounds ([2 x i8]* @":::symbol-name-B", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %array-element-type1, { i32*, {}* }** @load-time-value-vector, i32 3)
  %9 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 6)
  call void @ltv_makeArrayObjects({ i32*, {}* }* %9, { i32*, {}* }* %array-element-type1, i32 1, i32* getelementptr inbounds ([1 x i32]* @constant-array5, i64 0, i64 0))
  %10 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 6)
  call void @ltv_initializeArrayObjectsRowMajorArefOrder({ i32*, {}* }* %10, { i32*, {}* }** @load-time-value-vector, i32* getelementptr inbounds ([0 x i32]* @constant-array6, i64 0, i64 0))
  %11 = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 2)
  call void @internSymbol_symsp({ i32*, i32* }* %11, i8* getelementptr inbounds ([2 x i8]* @":::symbol-name-C", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  %12 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 7)
  call void @internSymbol_tsp({ i32*, {}* }* %12, i8* getelementptr inbounds ([2 x i8]* @":::symbol-name-A", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %array-element-type2, { i32*, {}* }** @load-time-value-vector, i32 3)
  %13 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 8)
  call void @ltv_makeArrayObjects({ i32*, {}* }* %13, { i32*, {}* }* %array-element-type2, i32 1, i32* getelementptr inbounds ([1 x i32]* @constant-array10, i64 0, i64 0))
  %14 = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 8)
  call void @ltv_initializeArrayObjectsRowMajorArefOrder({ i32*, {}* }* %14, { i32*, {}* }** @load-time-value-vector, i32* getelementptr inbounds ([0 x i32]* @constant-array11, i64 0, i64 0))
  %15 = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 3)
  call void @internSymbol_symsp({ i32*, i32* }* %15, i8* getelementptr inbounds ([2 x i8]* @":::symbol-name-B", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  %16 = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 4)
  call void @internSymbol_symsp({ i32*, i32* }* %16, i8* getelementptr inbounds ([2 x i8]* @":::symbol-name-A", i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @":::package-name-CORE", i64 0, i64 0))
  call void @destructTsp({ i32*, {}* }* %array-element-type2)
  call void @destructTsp({ i32*, {}* }* %array-element-type1)
  call void @destructTsp({ i32*, {}* }* %array-element-type)
  ret void
}

define internal void @repl({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %call-args = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %call-args)
  call void @trace_setLineNumberColumnForIHSTop(i32 3, i32 3), !dbg !25
  call void @makeValueFrame({ i32*, {}* }* %call-args, i32 3, i32 2000000), !dbg !25
  %0 = call { i32*, {}* }* @activationFrameNil(), !dbg !25
  call void @setParentOfActivationFrame({ i32*, {}* }* %call-args, { i32*, {}* }* %0), !dbg !25
  %call-args-ref-0 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 0), !dbg !25
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %call-args-ref-0, { i32*, {}* }** @load-time-value-vector, i32 2), !dbg !25
  %call-args-ref-1 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 1), !dbg !25
  %"SYMBOL->nil" = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 0), !dbg !25
  %"SYMBOL->C" = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 2), !dbg !25
  %1 = call { i32*, {}* }* @activationFrameNil(), !dbg !25
  invoke void @sp_makeCompiledFunction({ i32*, {}* }* %call-args-ref-1, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @C, i8* getelementptr inbounds ([68 x i8]* @":::global-str-/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp", i64 0, i64 0), { i32*, {}* }* %"SYMBOL->C", { i32*, {}* }* %"SYMBOL->nil", { i32*, {}* }* %1)
          to label %normal-dest unwind label %func-cleanup-landing-pad, !dbg !25

normal-dest:                                      ; preds = %entry
  %call-args-ref-2 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 2), !dbg !25
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %call-args-ref-2, { i32*, {}* }** @load-time-value-vector, i32 0), !dbg !25
  call void @singleStepCallback(), !dbg !25
  %"SYMBOL->*FSET" = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 1), !dbg !25
  invoke void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }* %result-ptr, { i32*, i32* }* %"SYMBOL->*FSET", { i32*, {}* }* %call-args)
          to label %normal-dest1 unwind label %func-cleanup-landing-pad, !dbg !25

normal-dest1:                                     ; preds = %normal-dest
  call void @destructAFsp({ i32*, {}* }* %call-args), !dbg !25
  ret void, !dbg !25

func-cleanup-landing-pad:                         ; preds = %normal-dest, %entry
  %2 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !25
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !25
  store i8* %3, i8** %exn.slot, align 8, !dbg !25
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !25
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !25
  resume { i8*, i32 } %2, !dbg !25
}

define internal void @C({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %lambda-args-1- = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %lambda-args-1-)
  %temp = alloca { i32*, {}* }, align 8
  call void @newTsp({ i32*, {}* }* %temp)
  %call-args = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %call-args)
  %given-num-args = call i32 @activationFrameSize({ i32*, {}* }* %activation-frame-ptr)
  %correct-num-args = icmp eq i32 %given-num-args, 0
  br i1 %correct-num-args, label %continue3, label %error

error:                                            ; preds = %entry
  %enough-args = icmp slt i32 %given-num-args, 0
  br i1 %enough-args, label %error1, label %continue

error1:                                           ; preds = %error
  invoke void @throwNotEnoughArgumentsException(i8* getelementptr inbounds ([2 x i8]* @":::global-str-C", i64 0, i64 0), { i32*, {}* }* %activation-frame-ptr, i32 %given-num-args, i32 0)
          to label %normal-dest unwind label %func-cleanup-landing-pad

normal-dest:                                      ; preds = %error1
  unreachable

continue:                                         ; preds = %error
  invoke void @throwTooManyArgumentsException(i8* getelementptr inbounds ([2 x i8]* @":::global-str-C", i64 0, i64 0), { i32*, {}* }* %activation-frame-ptr, i32 %given-num-args, i32 0)
          to label %normal-dest2 unwind label %func-cleanup-landing-pad

normal-dest2:                                     ; preds = %continue
  unreachable

continue3:                                        ; preds = %entry
  call void @copyAFsp({ i32*, {}* }* %lambda-args-1-, { i32*, {}* }* %activation-frame-ptr)
  %value = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 4)
  call void @attachDebuggingInfoToValueFrame({ i32*, {}* }* %lambda-args-1-, { i32*, {}* }* %value)
  call void @trace_setActivationFrameForIHSTop({ i32*, {}* }* %lambda-args-1-)
  call void @trace_setLineNumberColumnForIHSTop(i32 3, i32 3), !dbg !26
  call void @makeValueFrame({ i32*, {}* }* %call-args, i32 0, i32 2000001), !dbg !26
  call void @setParentOfActivationFrame({ i32*, {}* }* %call-args, { i32*, {}* }* %lambda-args-1-), !dbg !26
  call void @singleStepCallback(), !dbg !26
  %"SYMBOL->BACKTRACE" = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 0), !dbg !26
  invoke void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }* %result-ptr, { i32*, i32* }* %"SYMBOL->BACKTRACE", { i32*, {}* }* %call-args)
          to label %"(TRY-0).try-cont" unwind label %"(TRY-0).landing-pad", !dbg !26

"(TRY-0).landing-pad":                            ; preds = %continue3
  %0 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup
          catch i8* @_ZTIN4core10ReturnFromE, !dbg !26
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !26
  store i8* %1, i8** %exn.slot, align 8, !dbg !26
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !26
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !26
  %3 = call i32 @llvm.eh.typeid.for(i8* @_ZTIN4core10ReturnFromE), !dbg !26
  %4 = icmp eq i32 %2, %3, !dbg !26
  br i1 %4, label %"(TRY-0).handler-block5960", label %func-ehcleanup, !dbg !26

"(TRY-0).handler-block5960":                      ; preds = %"(TRY-0).landing-pad"
  %5 = call i8* @__cxa_begin_catch(i8* %1), !dbg !26
  invoke void @mv_blockHandleReturnFrom({ i32*, {}*, i32 }* %result-ptr, i8* %5)
          to label %"(TRY-0).normal-dest5" unwind label %"(TRY-0).landing-pad8", !dbg !26

"(TRY-0).normal-dest5":                           ; preds = %"(TRY-0).handler-block5960"
  invoke void @__cxa_end_catch()
          to label %"(TRY-0).try-cont" unwind label %"(TRY-0).landing-pad8", !dbg !26

"(TRY-0).try-cont":                               ; preds = %"(TRY-0).normal-dest5", %continue3
  call void @destructAFsp({ i32*, {}* }* %call-args), !dbg !26
  call void @destructTsp({ i32*, {}* }* %temp), !dbg !26
  call void @destructAFsp({ i32*, {}* }* %lambda-args-1-), !dbg !26
  ret void, !dbg !26

"(TRY-0).landing-pad8":                           ; preds = %"(TRY-0).normal-dest5", %"(TRY-0).handler-block5960"
  %6 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !26
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !26
  store i8* %7, i8** %exn.slot, align 8, !dbg !26
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !26
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !26
  br label %func-ehcleanup, !dbg !26

func-cleanup-landing-pad:                         ; preds = %continue, %error1
  %9 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !26
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !26
  store i8* %10, i8** %exn.slot, align 8, !dbg !26
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !26
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !26
  br label %func-ehcleanup, !dbg !26

func-ehcleanup:                                   ; preds = %func-cleanup-landing-pad, %"(TRY-0).landing-pad8", %"(TRY-0).landing-pad"
  %sel = phi i32 [ %11, %func-cleanup-landing-pad ], [ %8, %"(TRY-0).landing-pad8" ], [ %2, %"(TRY-0).landing-pad" ]
  %exn7 = phi i8* [ %10, %func-cleanup-landing-pad ], [ %7, %"(TRY-0).landing-pad8" ], [ %1, %"(TRY-0).landing-pad" ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !26
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !26
  resume { i8*, i32 } %lpad.val8, !dbg !26
}

define internal void @repl2({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  call void @mv_copyLoadTimeValue({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }** @load-time-value-vector, i32 0)
  ret void
}

define internal void @repl3({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  call void @mv_copyLoadTimeValue({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }** @load-time-value-vector, i32 2)
  ret void
}

define internal void @repl4({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %call-args = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %call-args)
  call void @trace_setLineNumberColumnForIHSTop(i32 505, i32 3), !dbg !29
  call void @makeValueFrame({ i32*, {}* }* %call-args, i32 3, i32 2000002), !dbg !29
  %0 = call { i32*, {}* }* @activationFrameNil(), !dbg !29
  call void @setParentOfActivationFrame({ i32*, {}* }* %call-args, { i32*, {}* }* %0), !dbg !29
  %call-args-ref-0 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 0), !dbg !29
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %call-args-ref-0, { i32*, {}* }** @load-time-value-vector, i32 5), !dbg !29
  %call-args-ref-1 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 1), !dbg !29
  %"SYMBOL->nil" = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 0), !dbg !29
  %"SYMBOL->B" = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 5), !dbg !29
  %1 = call { i32*, {}* }* @activationFrameNil(), !dbg !29
  invoke void @sp_makeCompiledFunction({ i32*, {}* }* %call-args-ref-1, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @B, i8* getelementptr inbounds ([68 x i8]* @":::global-str-/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp", i64 0, i64 0), { i32*, {}* }* %"SYMBOL->B", { i32*, {}* }* %"SYMBOL->nil", { i32*, {}* }* %1)
          to label %normal-dest unwind label %func-cleanup-landing-pad, !dbg !29

normal-dest:                                      ; preds = %entry
  %call-args-ref-2 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 2), !dbg !29
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %call-args-ref-2, { i32*, {}* }** @load-time-value-vector, i32 0), !dbg !29
  call void @singleStepCallback(), !dbg !29
  %"SYMBOL->*FSET" = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 1), !dbg !29
  invoke void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }* %result-ptr, { i32*, i32* }* %"SYMBOL->*FSET", { i32*, {}* }* %call-args)
          to label %normal-dest1 unwind label %func-cleanup-landing-pad, !dbg !29

normal-dest1:                                     ; preds = %normal-dest
  call void @destructAFsp({ i32*, {}* }* %call-args), !dbg !29
  ret void, !dbg !29

func-cleanup-landing-pad:                         ; preds = %normal-dest, %entry
  %2 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !29
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !29
  store i8* %3, i8** %exn.slot, align 8, !dbg !29
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !29
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !29
  resume { i8*, i32 } %2, !dbg !29
}

define internal void @B({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %lambda-args-2- = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %lambda-args-2-)
  %temp = alloca { i32*, {}* }, align 8
  call void @newTsp({ i32*, {}* }* %temp)
  %call-args = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %call-args)
  %given-num-args = call i32 @activationFrameSize({ i32*, {}* }* %activation-frame-ptr)
  %correct-num-args = icmp eq i32 %given-num-args, 0
  br i1 %correct-num-args, label %continue3, label %error

error:                                            ; preds = %entry
  %enough-args = icmp slt i32 %given-num-args, 0
  br i1 %enough-args, label %error1, label %continue

error1:                                           ; preds = %error
  invoke void @throwNotEnoughArgumentsException(i8* getelementptr inbounds ([2 x i8]* @":::global-str-B", i64 0, i64 0), { i32*, {}* }* %activation-frame-ptr, i32 %given-num-args, i32 0)
          to label %normal-dest unwind label %func-cleanup-landing-pad

normal-dest:                                      ; preds = %error1
  unreachable

continue:                                         ; preds = %error
  invoke void @throwTooManyArgumentsException(i8* getelementptr inbounds ([2 x i8]* @":::global-str-B", i64 0, i64 0), { i32*, {}* }* %activation-frame-ptr, i32 %given-num-args, i32 0)
          to label %normal-dest2 unwind label %func-cleanup-landing-pad

normal-dest2:                                     ; preds = %continue
  unreachable

continue3:                                        ; preds = %entry
  call void @copyAFsp({ i32*, {}* }* %lambda-args-2-, { i32*, {}* }* %activation-frame-ptr)
  %value = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 6)
  call void @attachDebuggingInfoToValueFrame({ i32*, {}* }* %lambda-args-2-, { i32*, {}* }* %value)
  call void @trace_setActivationFrameForIHSTop({ i32*, {}* }* %lambda-args-2-)
  call void @trace_setLineNumberColumnForIHSTop(i32 6, i32 3), !dbg !30
  call void @makeValueFrame({ i32*, {}* }* %call-args, i32 0, i32 2000003), !dbg !30
  call void @setParentOfActivationFrame({ i32*, {}* }* %call-args, { i32*, {}* }* %lambda-args-2-), !dbg !30
  call void @singleStepCallback(), !dbg !30
  %"SYMBOL->C" = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 2), !dbg !30
  invoke void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }* %result-ptr, { i32*, i32* }* %"SYMBOL->C", { i32*, {}* }* %call-args)
          to label %"(TRY-0).try-cont" unwind label %"(TRY-0).landing-pad", !dbg !30

"(TRY-0).landing-pad":                            ; preds = %continue3
  %0 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup
          catch i8* @_ZTIN4core10ReturnFromE, !dbg !30
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !30
  store i8* %1, i8** %exn.slot, align 8, !dbg !30
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !30
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !30
  %3 = call i32 @llvm.eh.typeid.for(i8* @_ZTIN4core10ReturnFromE), !dbg !30
  %4 = icmp eq i32 %2, %3, !dbg !30
  br i1 %4, label %"(TRY-0).handler-block6743", label %func-ehcleanup, !dbg !30

"(TRY-0).handler-block6743":                      ; preds = %"(TRY-0).landing-pad"
  %5 = call i8* @__cxa_begin_catch(i8* %1), !dbg !30
  invoke void @mv_blockHandleReturnFrom({ i32*, {}*, i32 }* %result-ptr, i8* %5)
          to label %"(TRY-0).normal-dest5" unwind label %"(TRY-0).landing-pad8", !dbg !30

"(TRY-0).normal-dest5":                           ; preds = %"(TRY-0).handler-block6743"
  invoke void @__cxa_end_catch()
          to label %"(TRY-0).try-cont" unwind label %"(TRY-0).landing-pad8", !dbg !30

"(TRY-0).try-cont":                               ; preds = %"(TRY-0).normal-dest5", %continue3
  call void @destructAFsp({ i32*, {}* }* %call-args), !dbg !30
  call void @destructTsp({ i32*, {}* }* %temp), !dbg !30
  call void @destructAFsp({ i32*, {}* }* %lambda-args-2-), !dbg !30
  ret void, !dbg !30

"(TRY-0).landing-pad8":                           ; preds = %"(TRY-0).normal-dest5", %"(TRY-0).handler-block6743"
  %6 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !30
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !30
  store i8* %7, i8** %exn.slot, align 8, !dbg !30
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !30
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !30
  br label %func-ehcleanup, !dbg !30

func-cleanup-landing-pad:                         ; preds = %continue, %error1
  %9 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !30
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !30
  store i8* %10, i8** %exn.slot, align 8, !dbg !30
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !30
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !30
  br label %func-ehcleanup, !dbg !30

func-ehcleanup:                                   ; preds = %func-cleanup-landing-pad, %"(TRY-0).landing-pad8", %"(TRY-0).landing-pad"
  %sel = phi i32 [ %11, %func-cleanup-landing-pad ], [ %8, %"(TRY-0).landing-pad8" ], [ %2, %"(TRY-0).landing-pad" ]
  %exn7 = phi i8* [ %10, %func-cleanup-landing-pad ], [ %7, %"(TRY-0).landing-pad8" ], [ %1, %"(TRY-0).landing-pad" ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !30
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !30
  resume { i8*, i32 } %lpad.val8, !dbg !30
}

define internal void @repl7({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  call void @mv_copyLoadTimeValue({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }** @load-time-value-vector, i32 0)
  ret void
}

define internal void @repl8({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  call void @mv_copyLoadTimeValue({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }** @load-time-value-vector, i32 5)
  ret void
}

define internal void @repl9({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %call-args = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %call-args)
  call void @trace_setLineNumberColumnForIHSTop(i32 505, i32 3), !dbg !33
  call void @makeValueFrame({ i32*, {}* }* %call-args, i32 3, i32 2000004), !dbg !33
  %0 = call { i32*, {}* }* @activationFrameNil(), !dbg !33
  call void @setParentOfActivationFrame({ i32*, {}* }* %call-args, { i32*, {}* }* %0), !dbg !33
  %call-args-ref-0 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 0), !dbg !33
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %call-args-ref-0, { i32*, {}* }** @load-time-value-vector, i32 7), !dbg !33
  %call-args-ref-1 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 1), !dbg !33
  %"SYMBOL->nil" = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 0), !dbg !33
  %"SYMBOL->A" = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 7), !dbg !33
  %1 = call { i32*, {}* }* @activationFrameNil(), !dbg !33
  invoke void @sp_makeCompiledFunction({ i32*, {}* }* %call-args-ref-1, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @A, i8* getelementptr inbounds ([68 x i8]* @":::global-str-/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp", i64 0, i64 0), { i32*, {}* }* %"SYMBOL->A", { i32*, {}* }* %"SYMBOL->nil", { i32*, {}* }* %1)
          to label %normal-dest unwind label %func-cleanup-landing-pad, !dbg !33

normal-dest:                                      ; preds = %entry
  %call-args-ref-2 = call { i32*, {}* }* @valueFrameReference({ i32*, {}* }* %call-args, i32 2), !dbg !33
  call void @sp_copyLoadTimeValue({ i32*, {}* }* %call-args-ref-2, { i32*, {}* }** @load-time-value-vector, i32 0), !dbg !33
  call void @singleStepCallback(), !dbg !33
  %"SYMBOL->*FSET" = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 1), !dbg !33
  invoke void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }* %result-ptr, { i32*, i32* }* %"SYMBOL->*FSET", { i32*, {}* }* %call-args)
          to label %normal-dest1 unwind label %func-cleanup-landing-pad, !dbg !33

normal-dest1:                                     ; preds = %normal-dest
  call void @destructAFsp({ i32*, {}* }* %call-args), !dbg !33
  ret void, !dbg !33

func-cleanup-landing-pad:                         ; preds = %normal-dest, %entry
  %2 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !33
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !33
  store i8* %3, i8** %exn.slot, align 8, !dbg !33
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !33
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !33
  resume { i8*, i32 } %2, !dbg !33
}

define internal void @A({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %lambda-args-3- = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %lambda-args-3-)
  %temp = alloca { i32*, {}* }, align 8
  call void @newTsp({ i32*, {}* }* %temp)
  %call-args = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %call-args)
  %given-num-args = call i32 @activationFrameSize({ i32*, {}* }* %activation-frame-ptr)
  %correct-num-args = icmp eq i32 %given-num-args, 0
  br i1 %correct-num-args, label %continue3, label %error

error:                                            ; preds = %entry
  %enough-args = icmp slt i32 %given-num-args, 0
  br i1 %enough-args, label %error1, label %continue

error1:                                           ; preds = %error
  invoke void @throwNotEnoughArgumentsException(i8* getelementptr inbounds ([2 x i8]* @":::global-str-A", i64 0, i64 0), { i32*, {}* }* %activation-frame-ptr, i32 %given-num-args, i32 0)
          to label %normal-dest unwind label %func-cleanup-landing-pad

normal-dest:                                      ; preds = %error1
  unreachable

continue:                                         ; preds = %error
  invoke void @throwTooManyArgumentsException(i8* getelementptr inbounds ([2 x i8]* @":::global-str-A", i64 0, i64 0), { i32*, {}* }* %activation-frame-ptr, i32 %given-num-args, i32 0)
          to label %normal-dest2 unwind label %func-cleanup-landing-pad

normal-dest2:                                     ; preds = %continue
  unreachable

continue3:                                        ; preds = %entry
  call void @copyAFsp({ i32*, {}* }* %lambda-args-3-, { i32*, {}* }* %activation-frame-ptr)
  %value = call { i32*, {}* }* @loadTimeValueReference({ i32*, {}* }** @load-time-value-vector, i32 8)
  call void @attachDebuggingInfoToValueFrame({ i32*, {}* }* %lambda-args-3-, { i32*, {}* }* %value)
  call void @trace_setActivationFrameForIHSTop({ i32*, {}* }* %lambda-args-3-)
  call void @trace_setLineNumberColumnForIHSTop(i32 9, i32 3), !dbg !34
  call void @makeValueFrame({ i32*, {}* }* %call-args, i32 0, i32 2000005), !dbg !34
  call void @setParentOfActivationFrame({ i32*, {}* }* %call-args, { i32*, {}* }* %lambda-args-3-), !dbg !34
  call void @singleStepCallback(), !dbg !34
  %"SYMBOL->B" = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 3), !dbg !34
  invoke void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }* %result-ptr, { i32*, i32* }* %"SYMBOL->B", { i32*, {}* }* %call-args)
          to label %"(TRY-0).try-cont" unwind label %"(TRY-0).landing-pad", !dbg !34

"(TRY-0).landing-pad":                            ; preds = %continue3
  %0 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup
          catch i8* @_ZTIN4core10ReturnFromE, !dbg !34
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !34
  store i8* %1, i8** %exn.slot, align 8, !dbg !34
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !34
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !34
  %3 = call i32 @llvm.eh.typeid.for(i8* @_ZTIN4core10ReturnFromE), !dbg !34
  %4 = icmp eq i32 %2, %3, !dbg !34
  br i1 %4, label %"(TRY-0).handler-block7521", label %func-ehcleanup, !dbg !34

"(TRY-0).handler-block7521":                      ; preds = %"(TRY-0).landing-pad"
  %5 = call i8* @__cxa_begin_catch(i8* %1), !dbg !34
  invoke void @mv_blockHandleReturnFrom({ i32*, {}*, i32 }* %result-ptr, i8* %5)
          to label %"(TRY-0).normal-dest5" unwind label %"(TRY-0).landing-pad8", !dbg !34

"(TRY-0).normal-dest5":                           ; preds = %"(TRY-0).handler-block7521"
  invoke void @__cxa_end_catch()
          to label %"(TRY-0).try-cont" unwind label %"(TRY-0).landing-pad8", !dbg !34

"(TRY-0).try-cont":                               ; preds = %"(TRY-0).normal-dest5", %continue3
  call void @destructAFsp({ i32*, {}* }* %call-args), !dbg !34
  call void @destructTsp({ i32*, {}* }* %temp), !dbg !34
  call void @destructAFsp({ i32*, {}* }* %lambda-args-3-), !dbg !34
  ret void, !dbg !34

"(TRY-0).landing-pad8":                           ; preds = %"(TRY-0).normal-dest5", %"(TRY-0).handler-block7521"
  %6 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !34
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !34
  store i8* %7, i8** %exn.slot, align 8, !dbg !34
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !34
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !34
  br label %func-ehcleanup, !dbg !34

func-cleanup-landing-pad:                         ; preds = %continue, %error1
  %9 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !34
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !34
  store i8* %10, i8** %exn.slot, align 8, !dbg !34
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !34
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !34
  br label %func-ehcleanup, !dbg !34

func-ehcleanup:                                   ; preds = %func-cleanup-landing-pad, %"(TRY-0).landing-pad8", %"(TRY-0).landing-pad"
  %sel = phi i32 [ %11, %func-cleanup-landing-pad ], [ %8, %"(TRY-0).landing-pad8" ], [ %2, %"(TRY-0).landing-pad" ]
  %exn7 = phi i8* [ %10, %func-cleanup-landing-pad ], [ %7, %"(TRY-0).landing-pad8" ], [ %1, %"(TRY-0).landing-pad" ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !34
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !34
  resume { i8*, i32 } %lpad.val8, !dbg !34
}

define internal void @repl12({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  call void @mv_copyLoadTimeValue({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }** @load-time-value-vector, i32 0)
  ret void
}

define internal void @repl13({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  call void @mv_copyLoadTimeValue({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }** @load-time-value-vector, i32 7)
  ret void
}

define internal void @repl14({ i32*, {}*, i32 }* %result-ptr, { i32*, {}* }* %activation-frame-ptr) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %call-args = alloca { i32*, {}* }, align 8
  call void @newAFsp({ i32*, {}* }* %call-args)
  call void @trace_setLineNumberColumnForIHSTop(i32 11, i32 1), !dbg !37
  call void @makeValueFrame({ i32*, {}* }* %call-args, i32 0, i32 2000006), !dbg !37
  %0 = call { i32*, {}* }* @activationFrameNil(), !dbg !37
  call void @setParentOfActivationFrame({ i32*, {}* }* %call-args, { i32*, {}* }* %0), !dbg !37
  call void @singleStepCallback(), !dbg !37
  %"SYMBOL->A" = call { i32*, i32* }* @loadTimeSymbolReference({ i32*, {}* }** @load-time-value-vector, i32 4), !dbg !37
  invoke void @mv_invokePossibleMultipleValueSymbolFunction({ i32*, {}*, i32 }* %result-ptr, { i32*, i32* }* %"SYMBOL->A", { i32*, {}* }* %call-args)
          to label %normal-dest unwind label %func-cleanup-landing-pad, !dbg !37

normal-dest:                                      ; preds = %entry
  call void @destructAFsp({ i32*, {}* }* %call-args), !dbg !37
  ret void, !dbg !37

func-cleanup-landing-pad:                         ; preds = %entry
  %1 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup, !dbg !37
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !37
  store i8* %2, i8** %exn.slot, align 8, !dbg !37
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !37
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !37
  resume { i8*, i32 } %1, !dbg !37
}

define void @___user_backtrace0() {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, i32* %ehselector.slot, align 4
  %result = alloca { i32*, {}*, i32 }, align 8
  call void @newTmv({ i32*, {}*, i32 }* %result)
  invoke void @invokeLlvmFunctionVoid(void ()* @___loadTimeDataInitializer)
          to label %normal-dest unwind label %func-cleanup-landing-pad

normal-dest:                                      ; preds = %entry
  %0 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl, { i32*, {}* }* %0)
          to label %normal-dest1 unwind label %func-cleanup-landing-pad

normal-dest1:                                     ; preds = %normal-dest
  %1 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl2, { i32*, {}* }* %1)
          to label %normal-dest2 unwind label %func-cleanup-landing-pad

normal-dest2:                                     ; preds = %normal-dest1
  %2 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl3, { i32*, {}* }* %2)
          to label %normal-dest3 unwind label %func-cleanup-landing-pad

normal-dest3:                                     ; preds = %normal-dest2
  %3 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl4, { i32*, {}* }* %3)
          to label %normal-dest4 unwind label %func-cleanup-landing-pad

normal-dest4:                                     ; preds = %normal-dest3
  %4 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl7, { i32*, {}* }* %4)
          to label %normal-dest5 unwind label %func-cleanup-landing-pad

normal-dest5:                                     ; preds = %normal-dest4
  %5 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl8, { i32*, {}* }* %5)
          to label %normal-dest6 unwind label %func-cleanup-landing-pad

normal-dest6:                                     ; preds = %normal-dest5
  %6 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl9, { i32*, {}* }* %6)
          to label %normal-dest7 unwind label %func-cleanup-landing-pad

normal-dest7:                                     ; preds = %normal-dest6
  %7 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl12, { i32*, {}* }* %7)
          to label %normal-dest8 unwind label %func-cleanup-landing-pad

normal-dest8:                                     ; preds = %normal-dest7
  %8 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl13, { i32*, {}* }* %8)
          to label %normal-dest9 unwind label %func-cleanup-landing-pad

normal-dest9:                                     ; preds = %normal-dest8
  %9 = call { i32*, {}* }* @activationFrameNil()
  invoke void @invokeLlvmFunction({ i32*, {}*, i32 }* %result, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl14, { i32*, {}* }* %9)
          to label %normal-dest10 unwind label %func-cleanup-landing-pad

normal-dest10:                                    ; preds = %normal-dest9
  call void @destructTmv({ i32*, {}*, i32 }* %result)
  ret void

func-cleanup-landing-pad:                         ; preds = %normal-dest9, %normal-dest8, %normal-dest7, %normal-dest6, %normal-dest5, %normal-dest4, %normal-dest3, %normal-dest2, %normal-dest1, %normal-dest, %entry
  %10 = landingpad { i8*, i32 } personality i32 (...)* @__gxx_personality_v0
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  resume { i8*, i32 } %10
}

attributes #0 = { nounwind }
attributes #1 = { noreturn }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, metadata !1, i32 32768, metadata !"brcl Common Lisp compiler", i1 false, metadata !"-v", i32 1, metadata !2, metadata !2, metadata !3, metadata !2, metadata !2, metadata !"split-name.log"} ; [ DW_TAG_compile_unit ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp] [DW_LANG_lo_user]
!1 = metadata !{metadata !"backtrace0.lsp", metadata !"/Users/meister/Development/cando/brcl/src/tests/core"}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4, metadata !9, metadata !11, metadata !12, metadata !13, metadata !14, metadata !16, metadata !17, metadata !18, metadata !19, metadata !21, metadata !22, metadata !23, metadata !24}
!4 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl", metadata !"repl", metadata !"repl", i32 3, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl, null, null, metadata !2, i32 3} ; [ DW_TAG_subprogram ] [line 3] [def] [repl]
!5 = metadata !{i32 786473, metadata !1}          ; [ DW_TAG_file_type ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!6 = metadata !{i32 786453, i32 0, i32 0, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !7, i32 0, i32 0} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!7 = metadata !{metadata !8}
!8 = metadata !{i32 786468, null, null, metadata !"int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 13} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed_fixed]
!9 = metadata !{i32 786478, metadata !1, metadata !10, metadata !"C", metadata !"C", metadata !"C", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @C, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [C]
!10 = metadata !{i32 786443, metadata !1, metadata !4, i32 3, i32 3, i32 0} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!11 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl2", metadata !"repl2", metadata !"repl2", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl2, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [repl2]
!12 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl3", metadata !"repl3", metadata !"repl3", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl3, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [repl3]
!13 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl4", metadata !"repl4", metadata !"repl4", i32 505, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl4, null, null, metadata !2, i32 505} ; [ DW_TAG_subprogram ] [line 505] [def] [repl4]
!14 = metadata !{i32 786478, metadata !1, metadata !15, metadata !"B", metadata !"B", metadata !"B", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @B, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [B]
!15 = metadata !{i32 786443, metadata !1, metadata !13, i32 505, i32 3, i32 5} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!16 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl7", metadata !"repl7", metadata !"repl7", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl7, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [repl7]
!17 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl8", metadata !"repl8", metadata !"repl8", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl8, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [repl8]
!18 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl9", metadata !"repl9", metadata !"repl9", i32 505, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl9, null, null, metadata !2, i32 505} ; [ DW_TAG_subprogram ] [line 505] [def] [repl9]
!19 = metadata !{i32 786478, metadata !1, metadata !20, metadata !"A", metadata !"A", metadata !"A", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @A, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [A]
!20 = metadata !{i32 786443, metadata !1, metadata !18, i32 505, i32 3, i32 10} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!21 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl12", metadata !"repl12", metadata !"repl12", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl12, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [repl12]
!22 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl13", metadata !"repl13", metadata !"repl13", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl13, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [repl13]
!23 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"repl14", metadata !"repl14", metadata !"repl14", i32 11, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ({ i32*, {}*, i32 }*, { i32*, {}* }*)* @repl14, null, null, metadata !2, i32 11} ; [ DW_TAG_subprogram ] [line 11] [def] [repl14]
!24 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"___user_backtrace0", metadata !"___user_backtrace0", metadata !"___user_backtrace0", i32 0, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ()* @___user_backtrace0, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [def] [___user_backtrace0]
!25 = metadata !{i32 3, i32 3, metadata !10, null}
!26 = metadata !{i32 3, i32 3, metadata !27, null}
!27 = metadata !{i32 786443, metadata !1, metadata !28, i32 0, i32 0, i32 2} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!28 = metadata !{i32 786443, metadata !1, metadata !9, i32 0, i32 0, i32 1} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!29 = metadata !{i32 505, i32 3, metadata !15, null}
!30 = metadata !{i32 6, i32 3, metadata !31, null}
!31 = metadata !{i32 786443, metadata !1, metadata !32, i32 0, i32 0, i32 7} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!32 = metadata !{i32 786443, metadata !1, metadata !14, i32 0, i32 0, i32 6} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!33 = metadata !{i32 505, i32 3, metadata !20, null}
!34 = metadata !{i32 9, i32 3, metadata !35, null}
!35 = metadata !{i32 786443, metadata !1, metadata !36, i32 0, i32 0, i32 12} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!36 = metadata !{i32 786443, metadata !1, metadata !19, i32 0, i32 0, i32 11} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
!37 = metadata !{i32 11, i32 1, metadata !38, null}
!38 = metadata !{i32 786443, metadata !1, metadata !23, i32 11, i32 1, i32 15} ; [ DW_TAG_lexical_block ] [/Users/meister/Development/cando/brcl/src/tests/core/backtrace0.lsp]
