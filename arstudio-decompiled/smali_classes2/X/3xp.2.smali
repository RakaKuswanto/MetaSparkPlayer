.class public LX/3xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public final A03:I

.field public final A04:LX/459;

.field public final A05:LX/45b;

.field public final A06:LX/45b;

.field public final A07:LX/40C;

.field public final A08:LX/40C;

.field public final A09:LX/3yM;

.field public final A0A:LX/3wn;

.field public final A0B:LX/3wn;

.field public final A0C:LX/3u3;

.field public final A0D:LX/3xI;

.field public final A0E:LX/44C;

.field public final A0F:LX/45B;

.field public final A0G:LX/3i2;

.field public final A0H:LX/3yt;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;IIZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3xp;->A00:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3xp;->A02:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3xp;->A01:Landroid/content/res/AssetManager;

    .line 32
    .line 33
    iput-object p12, p0, LX/3xp;->A0G:LX/3i2;

    .line 34
    .line 35
    iput-object p10, p0, LX/3xp;->A0E:LX/44C;

    .line 36
    .line 37
    iput-object p11, p0, LX/3xp;->A0F:LX/45B;

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/3xp;->A0J:Z

    .line 42
    .line 43
    move/from16 v0, p17

    .line 44
    .line 45
    iput-boolean v0, p0, LX/3xp;->A0L:Z

    .line 46
    .line 47
    move/from16 v0, p18

    .line 48
    .line 49
    iput-boolean v0, p0, LX/3xp;->A0I:Z

    .line 50
    .line 51
    iput-object p9, p0, LX/3xp;->A0D:LX/3xI;

    .line 52
    .line 53
    iput-object p13, p0, LX/3xp;->A0H:LX/3yt;

    .line 54
    .line 55
    iput-object p6, p0, LX/3xp;->A0A:LX/3wn;

    .line 56
    .line 57
    iput-object p7, p0, LX/3xp;->A0B:LX/3wn;

    .line 58
    .line 59
    iput-object p3, p0, LX/3xp;->A07:LX/40C;

    .line 60
    .line 61
    iput-object p4, p0, LX/3xp;->A08:LX/40C;

    .line 62
    .line 63
    iput-object p5, p0, LX/3xp;->A09:LX/3yM;

    .line 64
    .line 65
    iput-object p2, p0, LX/3xp;->A04:LX/459;

    .line 66
    .line 67
    new-instance v0, LX/45b;

    .line 68
    .line 69
    move/from16 v1, p15

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/45b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/3xp;->A06:LX/45b;

    .line 75
    .line 76
    new-instance v0, LX/45b;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/45b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/3xp;->A05:LX/45b;

    .line 82
    .line 83
    move/from16 v0, p14

    .line 84
    .line 85
    iput v0, p0, LX/3xp;->A03:I

    .line 86
    .line 87
    iput-object p8, p0, LX/3xp;->A0C:LX/3u3;

    .line 88
    .line 89
    move/from16 v0, p19

    .line 90
    .line 91
    iput-boolean v0, p0, LX/3xp;->A0K:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/45h;)LX/3zg;
    .locals 13

    .line 0
    instance-of v0, p0, LX/3xq;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/3xq;

    .line 7
    .line 8
    new-instance v7, LX/41m;

    .line 9
    .line 10
    invoke-direct {v7, v1}, LX/41m;-><init>(LX/3xq;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, LX/3xp;->A0G:LX/3i2;

    .line 14
    .line 15
    iget-object v0, v1, LX/3xp;->A0D:LX/3xI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3xI;->AAm()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v3, v1, LX/3xp;->A0E:LX/44C;

    .line 22
    .line 23
    iget-object v4, v1, LX/3xp;->A0F:LX/45B;

    .line 24
    .line 25
    iget-boolean v10, v1, LX/3xp;->A0J:Z

    .line 26
    .line 27
    iget-boolean v11, v1, LX/3xp;->A0L:Z

    .line 28
    .line 29
    iget-boolean v12, v1, LX/3xp;->A0I:Z

    .line 30
    .line 31
    iget v9, v1, LX/3xp;->A03:I

    .line 32
    .line 33
    iget-object v2, v1, LX/3xp;->A0C:LX/3u3;

    .line 34
    .line 35
    iget-object v1, v1, LX/3xq;->A00:LX/20s;

    .line 36
    .line 37
    :goto_0
    new-instance v0, LX/3zg;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v12}, LX/3zg;-><init>(LX/20s;LX/3u3;LX/44C;LX/45B;LX/3i2;LX/45h;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;IZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v5, p0, LX/3xp;->A0G:LX/3i2;

    .line 44
    .line 45
    iget-object v0, p0, LX/3xp;->A0D:LX/3xI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/3xI;->AAm()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v3, p0, LX/3xp;->A0E:LX/44C;

    .line 52
    .line 53
    iget-object v4, p0, LX/3xp;->A0F:LX/45B;

    .line 54
    .line 55
    iget-boolean v10, p0, LX/3xp;->A0J:Z

    .line 56
    .line 57
    iget-boolean v11, p0, LX/3xp;->A0L:Z

    .line 58
    .line 59
    iget-boolean v12, p0, LX/3xp;->A0I:Z

    .line 60
    .line 61
    iget v9, p0, LX/3xp;->A03:I

    .line 62
    .line 63
    iget-object v2, p0, LX/3xp;->A0C:LX/3u3;

    .line 64
    .line 65
    sget-object v1, LX/4C0;->A00:LX/20s;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_0
.end method

.method public final A01()LX/3yQ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3xp;->A0D:LX/3xI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3xI;->AAl()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3xp;->A00:Landroid/content/ContentResolver;

    .line 7
    .line 8
    new-instance v0, LX/3yQ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/3yQ;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public A02(LX/3zF;)LX/45h;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xp;->A0H:LX/3yt;

    .line 1
    .line 2
    iget-object v1, p0, LX/3xp;->A0G:LX/3i2;

    .line 3
    .line 4
    new-instance v0, LX/3yp;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, LX/3yp;-><init>(LX/3i2;LX/3yt;LX/3zF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A03(LX/45h;LX/45i;)LX/45h;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3xq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3xq;

    .line 6
    .line 7
    new-instance v2, LX/3zL;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/3zL;-><init>(LX/45h;LX/45i;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/3xq;->A01:LX/0ZF;

    .line 13
    .line 14
    new-instance v0, LX/3xy;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3xy;-><init>(LX/45h;LX/0ZF;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/3zL;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/3zL;-><init>(LX/45h;LX/45i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A04(LX/45h;LX/45k;Z)LX/405;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3xp;->A0D:LX/3xI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3xI;->AAl()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/3xp;->A0H:LX/3yt;

    .line 7
    .line 8
    new-instance v0, LX/405;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/405;-><init>(LX/3yt;LX/45h;LX/45k;Ljava/util/concurrent/Executor;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
