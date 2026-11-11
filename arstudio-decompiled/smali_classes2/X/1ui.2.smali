.class public final LX/1ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hf;
.implements LX/0Zr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:I

.field public final A03:LX/1vx;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zG;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1ui;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/1ui;->A03:LX/1vx;

    .line 6
    .line 7
    iput-object p2, p0, LX/1ui;->A01:LX/1zG;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2}, LX/1zE;->A05(LX/1zG;)LX/1zC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ui;->A01:LX/1zG;

    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/1ui;->A00:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1vx;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/1ui;->A02:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/1ui;->A03:LX/1vx;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/1ui;->A01:LX/1zG;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/1ui;->A00:Landroid/content/Context;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final ARM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ui;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ui;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1ui;->A01:LX/1zG;

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

.method public final declared-synchronized AlY(Landroid/content/Context;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ui;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/1ui;->A00:Landroid/content/Context;
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
    iget-object v0, p0, LX/1ui;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1ui;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/1ui;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p0, LX/1ui;->A02:I

    .line 12
    .line 13
    iget-object v1, p0, LX/1ui;->A03:LX/1vx;

    .line 14
    .line 15
    iget-object v0, p0, LX/1ui;->A01:LX/1zG;

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v2}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ui;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1ui;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
