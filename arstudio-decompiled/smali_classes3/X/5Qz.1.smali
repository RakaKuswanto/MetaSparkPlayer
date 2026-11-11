.class public final LX/5Qz;
.super LX/5Qy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedFuture$CallableInterruptibleTask"


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/5Qx;


# direct methods
.method public constructor <init>(LX/5Qx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Qz;->this$0:LX/5Qx;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/5Qy;-><init>(LX/5Qx;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Qz;->callable:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Qy;->thrownByExecute:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5Qz;->callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qz;->callable:Ljava/util/concurrent/Callable;

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
