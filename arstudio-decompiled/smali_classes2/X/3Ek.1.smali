.class public final LX/3Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hl;


# instance fields
.field public A00:LX/3Ns;

.field public A01:LX/3Ns;

.field public A02:LX/3Ns;

.field public final A03:LX/0RP;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ek;->A04:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AAY:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ek;->A03:LX/0RP;

    .line 16
    .line 17
    return-void
.end method

.method private A00(LX/3Ei;I)LX/3Ns;
    .locals 10

    .line 0
    iget-wide v4, p1, LX/3Ei;->A01:J

    .line 1
    .line 2
    iget-wide v2, p1, LX/3Ei;->A02:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/3Ei;->A03:J

    .line 5
    .line 6
    iget-object v6, p1, LX/3Ei;->A06:LX/3Of;

    .line 7
    .line 8
    iget-object v7, p0, LX/3Ek;->A03:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/3HP;

    .line 15
    .line 16
    new-instance v7, LX/3IA;

    .line 17
    .line 18
    invoke-direct {v7}, LX/3IA;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v9, "<override-ignore>"

    .line 22
    .line 23
    iput-object v9, v7, LX/3IA;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v9, LX/34W;

    .line 26
    .line 27
    invoke-direct {v9}, LX/34W;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide v4, v9, LX/34W;->A00:J

    .line 31
    .line 32
    iput-wide v2, v9, LX/34W;->A01:J

    .line 33
    .line 34
    iput-wide v0, v9, LX/34W;->A02:J

    .line 35
    .line 36
    invoke-virtual {v9}, LX/34W;->A00()LX/3Em;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/3IA;->A01:LX/3Em;

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
    new-instance v2, LX/3IL;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3}, LX/3IL;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v7, LX/3IA;->A02:LX/3IL;

    .line 56
    .line 57
    new-instance v1, LX/3JO;

    .line 58
    .line 59
    invoke-direct {v1, v6, p0}, LX/3JO;-><init>(LX/3Of;LX/3Ek;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/3IA;->A08:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v7, LX/3IA;->A08:Ljava/util/List;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/3Hn;

    .line 76
    .line 77
    invoke-direct {v0, v7}, LX/3Hn;-><init>(LX/3IA;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v0, p2}, LX/3HP;->A00(LX/3HP;LX/3Hn;I)LX/3I4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/3Ns;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, LX/3Ns;-><init>(LX/3Of;Lcom/facebook/stash/core/Stash;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final A9c(LX/3Ei;)LX/3Oe;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p1, LX/3Ei;->A09:LX/2MU;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/3Ei;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "logged_out_image"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3Ek;->A01:LX/3Ns;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const v0, 0x75e7913c

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LX/3Ek;->A00(LX/3Ei;I)LX/3Ns;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Ek;->A01:LX/3Ns;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/3Ek;->A04:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    monitor-enter v3

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, LX/3Ek;->A02:LX/3Ns;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const v0, 0x748c92a7

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, LX/3Ek;->A00(LX/3Ei;I)LX/3Ns;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Ek;->A02:LX/3Ns;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/3Ek;->A00:LX/3Ns;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const v0, 0x5175eff5    # 6.60183E10f

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, LX/3Ek;->A00(LX/3Ei;I)LX/3Ns;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Ek;->A00:LX/3Ns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :cond_2
    :goto_0
    monitor-exit v3

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
.end method
