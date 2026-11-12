.class public final LX/26p;
.super LX/5iE;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrustedListenableFutureTask$TrustedFutureInterruptibleTask"


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/26o;


# direct methods
.method public constructor <init>(LX/26o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/26p;->this$0:LX/26o;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5iE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/26p;->callable:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26p;->callable:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26p;->callable:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26p;->this$0:LX/26o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26p;->this$0:LX/26o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/26p;->this$0:LX/26o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5q5;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
