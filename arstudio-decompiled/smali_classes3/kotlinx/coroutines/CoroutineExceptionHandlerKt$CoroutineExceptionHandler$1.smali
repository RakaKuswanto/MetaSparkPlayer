.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;
.super LX/5fE;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $handler:LX/0GL;


# direct methods
.method public constructor <init>(LX/0GL;LX/5bg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:LX/0GL;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5fE;-><init>(LX/6bd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleException(LX/3Tc;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:LX/0GL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
