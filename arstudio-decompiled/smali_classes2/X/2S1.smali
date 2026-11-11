.class public final LX/2S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3GD;


# instance fields
.field public A00:LX/40F;

.field public A01:LX/40F;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2S1;->A04:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2eq;->AET:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2S1;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2S1;->A02:LX/1zG;

    .line 22
    .line 23
    return-void
.end method

.method private A00(LX/2jt;I)LX/40F;
    .locals 10

    .line 0
    iget-wide v4, p1, LX/2jt;->A01:J

    .line 1
    .line 2
    iget-wide v2, p1, LX/2jt;->A02:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/2jt;->A03:J

    .line 5
    .line 6
    iget-object v6, p1, LX/2jt;->A06:LX/40k;

    .line 7
    .line 8
    iget-object v7, p0, LX/2S1;->A03:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/2Rw;

    .line 15
    .line 16
    new-instance v7, LX/2S3;

    .line 17
    .line 18
    invoke-direct {v7}, LX/2S3;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v9, "<override-ignore>"

    .line 22
    .line 23
    iput-object v9, v7, LX/2S3;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v9, LX/2Ra;

    .line 26
    .line 27
    invoke-direct {v9}, LX/2Ra;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide v4, v9, LX/2Ra;->A00:J

    .line 31
    .line 32
    iput-wide v2, v9, LX/2Ra;->A01:J

    .line 33
    .line 34
    iput-wide v0, v9, LX/2Ra;->A02:J

    .line 35
    .line 36
    invoke-virtual {v9}, LX/2Ra;->A00()LX/2RM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/2S3;->A01:LX/2RM;

    .line 41
    .line 42
    const/16 v0, 0x3c

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/32 v2, 0x15180

    .line 46
    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v2, LX/2RU;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3}, LX/2RU;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v7, LX/2S3;->A02:LX/2RU;

    .line 56
    .line 57
    new-instance v1, LX/2SP;

    .line 58
    .line 59
    invoke-direct {v1, v6, p0}, LX/2SP;-><init>(LX/40k;LX/2S1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/2S3;->A08:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v7, LX/2S3;->A08:Ljava/util/List;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/2Ry;

    .line 76
    .line 77
    invoke-direct {v0, v7}, LX/2Ry;-><init>(LX/2S3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0, p2}, LX/2Rw;->A00(LX/2Ry;I)LX/2Ru;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/40F;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, LX/40F;-><init>(LX/40k;Lcom/facebook/stash/core/Stash;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final AB7(LX/2jt;)LX/41d;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p1, LX/2jt;->A09:LX/20s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/2S1;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-enter v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/2S1;->A01:LX/40F;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, 0x748c92a7

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, LX/2S1;->A00(LX/2jt;I)LX/40F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2S1;->A01:LX/40F;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/2S1;->A00:LX/40F;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x5175eff5    # 6.60183E10f

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LX/2S1;->A00(LX/2jt;I)LX/40F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2S1;->A00:LX/40F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v2

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
.end method
