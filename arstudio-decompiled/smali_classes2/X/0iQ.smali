.class public abstract LX/0iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b6;

.field public volatile A01:LX/0QB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0b6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0b6;-><init>(LX/0iQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0iQ;->A00:LX/0b6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs abstract A00([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs A02([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "FbAsyncTask"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ni;->A03(Ljava/lang/String;)LX/0QB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/0iQ;->A01:LX/0QB;

    .line 7
    .line 8
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LX/0iQ;->A00:LX/0b6;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method
