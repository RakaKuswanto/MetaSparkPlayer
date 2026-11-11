.class public LX/625;
.super LX/5vA;
.source ""

# interfaces
.implements LX/61g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/media/AudioManager;

.field public A06:Landroid/media/MediaFormat;

.field public A07:Lcom/google/android/exoplayer2/Format;

.field public A08:LX/61v;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/63E;

.field public final A0G:LX/62g;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;LX/63U;LX/5vc;LX/5vQ;[LX/62q;ZZ)V
    .locals 12

    .line 0
    sget-object v3, LX/5Od;->A01:LX/5Od;

    .line 1
    .line 2
    sget-object v1, LX/648;->A00:LX/648;

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/62z;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/62z;-><init>([LX/62q;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(LX/5Od;LX/64L;LX/648;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move v10, v9

    .line 30
    move v11, v9

    .line 31
    invoke-direct/range {v3 .. v11}, LX/5vA;-><init>(LX/6JL;LX/48W;LX/5vc;LX/5vQ;IIIZ)V

    .line 32
    .line 33
    .line 34
    iput v9, p0, LX/625;->A01:I

    .line 35
    .line 36
    iput v9, p0, LX/625;->A02:I

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, LX/625;->A04:J

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/625;->A0E:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v2, p0, LX/625;->A0G:LX/62g;

    .line 49
    .line 50
    move/from16 v0, p9

    .line 51
    .line 52
    iput-boolean v0, p0, LX/625;->A0H:Z

    .line 53
    .line 54
    move/from16 v0, p10

    .line 55
    .line 56
    iput-boolean v0, p0, LX/625;->A0I:Z

    .line 57
    .line 58
    new-instance v0, LX/63E;

    .line 59
    .line 60
    move-object/from16 v1, p5

    .line 61
    .line 62
    invoke-direct {v0, p2, v1}, LX/63E;-><init>(Landroid/os/Handler;LX/63U;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/625;->A0F:LX/63E;

    .line 66
    .line 67
    new-instance v0, LX/62V;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/62V;-><init>(LX/625;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 73
    .line 74
    iget-boolean v0, v5, LX/48W;->A09:Z

    .line 75
    .line 76
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 77
    .line 78
    return-void
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/625;LX/5uB;)I
    .locals 2

    .line 0
    iget-object v1, p2, LX/5uB;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/625;->A0E:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 31
    .line 32
    return v0
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/625;->A0G:LX/62g;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5vA;->AQE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/62g;->AE7(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/625;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/625;->A0C:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/625;->A0C:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/625;->A09:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/625;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 4
    .line 5
    invoke-interface {v0}, LX/62g;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0P()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, LX/5vA;->A0P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 4
    .line 5
    invoke-interface {v0}, LX/62g;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 11
    .line 12
    invoke-interface {v0}, LX/62g;->reset()V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/5vA;->A0Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5vA;->A0C:LX/62Y;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v1, p0, LX/625;->A0F:LX/63E;

    .line 13
    .line 14
    iget-object v0, p0, LX/5vA;->A0C:LX/62Y;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/63E;->A00(LX/62Y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-super {p0}, LX/5vA;->A0Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5vA;->A0C:LX/62Y;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    iget-object v1, p0, LX/625;->A0F:LX/63E;

    .line 29
    .line 30
    iget-object v0, p0, LX/5vA;->A0C:LX/62Y;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/63E;->A00(LX/62Y;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    iget-object v0, p0, LX/5vA;->A0C:LX/62Y;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    iget-object v1, p0, LX/625;->A0F:LX/63E;

    .line 42
    .line 43
    iget-object v0, p0, LX/5vA;->A0C:LX/62Y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/63E;->A00(LX/62Y;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public A0R(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5vA;->A0R(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 4
    .line 5
    invoke-interface {v0}, LX/62g;->flush()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/625;->A0C:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/625;->A0D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/625;->A09:Z

    .line 14
    .line 15
    return-void
.end method

.method public A0S(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/5vA;->A0S(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/625;->A0F:LX/63E;

    .line 4
    .line 5
    iget-object v2, p0, LX/5vA;->A0C:LX/62Y;

    .line 6
    .line 7
    iget-object v1, v3, LX/63E;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/63T;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, LX/63T;-><init>(LX/63E;LX/62Y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5vr;->A04:LX/64N;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, LX/64N;->A00:Z

    .line 23
    .line 24
    iget-object v3, p0, LX/625;->A0G:LX/62g;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0Yf;->A1R(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :goto_0
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/5vr;->A05:LX/5zd;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/5zd;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0
.end method

.method public final A0b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5vA;->A0b(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/625;->A07:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v3, p0, LX/625;->A0F:LX/63E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, v3, LX/63E;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/63N;

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v2}, LX/63N;-><init>(Lcom/google/android/exoplayer2/Format;LX/63E;LX/5PF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0c(LX/5K0;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/625;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iget v0, p1, LX/52p;->A00:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p1, LX/5K0;->A01:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/625;->A0C:J

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, LX/4BF;->A0M(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v1, 0x7a120

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iput-wide v5, p0, LX/625;->A0C:J

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/625;->A0D:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final AK4()LX/6Ix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 1
    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/63r;->A02:LX/6Ix;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AKJ()J
    .locals 2

    .line 0
    iget v1, p0, LX/5vr;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/625;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/625;->A0C:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public AOW(ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/63v;->A00(LX/62g;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, LX/5Fb;

    .line 26
    .line 27
    iget-object v1, p0, LX/625;->A0G:LX/62g;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/5Fb;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/5Fb;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p2, LX/63A;

    .line 43
    .line 44
    iget-object v2, p0, LX/625;->A0G:LX/62g;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/63A;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput-object p2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/63A;

    .line 57
    .line 58
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v2, p0, LX/625;->A0G:LX/62g;

    .line 64
    .line 65
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 70
    .line 71
    iget v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    iput v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 76
    .line 77
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v1, p0, LX/625;->A0G:LX/62g;

    .line 88
    .line 89
    invoke-static {p2}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 94
    .line 95
    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 96
    .line 97
    cmpl-float v0, v0, v3

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    if-lt v1, v0, :cond_5

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09(Landroid/media/AudioTrack;F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v2, p0, LX/625;->A0G:LX/62g;

    .line 118
    .line 119
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/63r;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/63r;->A02:LX/6Ix;

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A(LX/6Ix;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p2, LX/61v;

    .line 136
    .line 137
    iput-object p2, p0, LX/625;->A08:LX/61v;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2, v3, v3}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public AQE()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5vA;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/625;->A0G:LX/62g;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AOp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public ARL()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62g;->AOp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/5vA;->ARL()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final Amb(LX/6Ix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/625;->A0G:LX/62g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/62g;->Amb(LX/6Ix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
