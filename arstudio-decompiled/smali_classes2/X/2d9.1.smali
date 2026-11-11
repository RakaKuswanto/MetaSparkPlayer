.class public final LX/2d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2d9;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2d9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/2d9;->A00:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/48s;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2d9;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/2d9;->A01:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LX/48s;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/48s;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0Gd;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
