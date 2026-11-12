.class public abstract LX/5qB;
.super LX/5iE;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedFuture$CombinedFutureInterruptibleTask"


# instance fields
.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/5qA;


# direct methods
.method public constructor <init>(LX/5qA;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5qB;->this$0:LX/5qA;

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
    iput-object p2, p0, LX/5qB;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
