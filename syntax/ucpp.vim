" Vim syntax file
" Language:     uC++ highlighting
" Maintainer:   Felix Fung
" Last Change:  2 April 2012
" Compatibility: VIM 7.3+

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

runtime! syntax/cpp.vim
unlet b:current_syntax

hi def link ucppSyncObjects Type
syn keyword ucppSyncObjects
  \ uBarrier
  \ uCondLock
  \ uCondition
  \ uLock
  \ uOwnerLock
  \ uSemaphore
  \ uSpinLock

hi def link ucppConditionals Conditional
syn keyword ucppConditionals
  \ _When
  \ and
  \ or

hi def link ucppPrimitiveStatement Statement
syn keyword ucppPrimitiveStatement
  \ _Abort
  \ _Accept
  \ _Select
  \ _Timeout

hi def link ucppConcurrentStructure Structure
syn keyword ucppConcurrentStructure
  \ _Coroutine
  \ _Monitor
  \ _PeriodicTask
  \ _RealTimeTask
  \ _SporadicTask
  \ _Task

hi def link ucppException Exception
syn keyword ucppException
  \ _At
  \ _CatchResume
  \ _Disable
  \ _Enable
  \ _Event
  \ _Resume
  \ _Throw

hi def link ucppMutexModifier StorageClass
syn keyword ucppMutexModifier
  \ _Mutex
  \ _Nomutex

hi def link ucppFutureObjects Type
syn keyword ucppFutureObjects
  \ Future_ESM
  \ Future_ISM
  \ uWaitQueue_ESM
  \ uWaitQueue_ISM

hi def link ucppCancellation Type
syn keyword ucppCancellation
  \ uCancellation
  \ uDisableCancel
  \ uEnableCancel

hi def link ucppMiscObjects Type
syn keyword ucppMiscObjects
  \ uExecutor
  \ uContext
  \ uFloatingPointContext

hi def link ucppKernelObjects Type
syn keyword ucppKernelObjects
  \ uCluster
  \ uDeadlineMonotonic
  \ uDefaultPreemption
  \ uDefaultSpin
  \ uDefaultStackSize
  \ uPid_t
  \ uProcessor
  \ uProcessorSeq
  \ uRealTimeCluster

hi def link ucppBaseObjects Type
syn keyword ucppBaseObjects
  \ uBaseCoroutine
  \ uBaseEvent
  \ uBaseFuture
  \ uBaseProcessor
  \ uBaseSchedule
  \ uBaseTask
  \ uBaseTaskDL
  \ uBaseTaskSeq
  \ uPeriodicBaseTask
  \ uRealTimeBaseTask
  \ uSporadicBaseTask

hi def link ucppThisObjects Keyword
syn keyword ucppThisObjects
  \ uThisCluster
  \ uThisCoroutine
  \ uThisProcessor
  \ uThisTask

hi def link ucppPreProc PreProc
syn keyword ucppPreProc
  \ __U_CPLUSPLUS_MINOR__
  \ __U_CPLUSPLUS_PATCH__
  \ __U_CPLUSPLUS__
  \ __U_DEBUG__
  \ __U_MULTI__
  \ __U_VERIFY__
  \ __U_YIELD__

hi def link ucppDataStructure Type
syn keyword ucppDataStructure
  \ uColable
  \ uQueue
  \ uQueueIter
  \ uSeqIter
  \ uSeqIterRev
  \ uSeqable
  \ uSequence
  \ uStack
  \ uStackIter

hi def link ucppTimeObjects Type
syn keyword ucppTimeObjects
  \ uClock
  \ uDuration
  \ uTime

hi def link ucppUnixObjects Type
syn keyword ucppUnixObjects
  \ uFile
  \ uFileIO
  \ uSocket
  \ uSocketAccept
  \ uSocketClient
  \ uSocketServer

hi def link ucppPthread Type
syn keyword ucppPthread 
  \ uPthreadable

let b:current_syntax="ucpp"
