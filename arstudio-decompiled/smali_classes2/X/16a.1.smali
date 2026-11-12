.class public final LX/16a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3G7;
.implements LX/0lg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/facebook/auth/usersession/FbUserSession;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/16a;->A02:Z

    .line 536870917
    .line 536870918
    iput p3, p0, LX/16a;->A03:I

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/16a;->A04:Lcom/facebook/auth/usersession/FbUserSession;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput-object v0, p0, LX/16a;->A01:LX/1rU;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/16a;->A00:Landroid/content/Context;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/16a;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/16a;->A04:Lcom/facebook/auth/usersession/FbUserSession;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/16a;->A02:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/16a;->A02:Z

    .line 268435461
    .line 268435462
    iput p3, p0, LX/16a;->A03:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/16a;->A04:Lcom/facebook/auth/usersession/FbUserSession;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/16a;->A01:LX/1rU;

    .line 268435467
    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    if-nez p2, :cond_0

    .line 268435470
    .line 268435471
    invoke-static {v1}, LX/3Fa;->A01(LX/1rU;)LX/3Ft;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/16a;->A01:LX/1rU;

    .line 268435480
    .line 268435481
    :cond_0
    iput-object v1, p0, LX/16a;->A00:Landroid/content/Context;

    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public final APw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/16a;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/16a;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/16a;->A01:LX/1rU;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final declared-synchronized Ak5(Landroid/content/Context;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/16a;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/16a;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/16a;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/16a;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/16a;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/16a;->A03:I

    .line 14
    .line 15
    iget-object v0, p0, LX/16a;->A04:Lcom/facebook/auth/usersession/FbUserSession;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/16a;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, LX/16a;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, LX/16a;->A03:I

    .line 28
    .line 29
    iget-object v1, p0, LX/16a;->A04:Lcom/facebook/auth/usersession/FbUserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/16a;->A01:LX/1rU;

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/16a;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, LX/16a;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method
