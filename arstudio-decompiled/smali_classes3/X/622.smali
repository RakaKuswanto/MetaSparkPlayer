.class public LX/622;
.super LX/5v9;
.source ""

# interfaces
.implements LX/61g;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/AudioManager;

.field public A03:Lcom/google/android/exoplayer2/Format;

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:LX/61v;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/63E;

.field public final A0C:LX/62g;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;LX/63U;LX/5vO;LX/5vQ;[LX/62q;)V
    .locals 11

    .line 0
    sget-object v3, LX/5Od;->A01:LX/5Od;

    .line 1
    .line 2
    sget-object v2, LX/648;->A00:LX/648;

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/62z;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/62z;-><init>([LX/62q;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(LX/5Od;LX/64L;LX/648;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const v6, 0x472c4400    # 44100.0f

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    move v9, v8

    .line 31
    move v10, v8

    .line 32
    invoke-direct/range {v2 .. v10}, LX/5v9;-><init>(LX/48W;LX/5vO;LX/5vQ;FIIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/622;->A0A:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v1, p0, LX/622;->A0C:LX/62g;

    .line 42
    .line 43
    new-instance v0, LX/63E;

    .line 44
    .line 45
    invoke-direct {v0, p2, p4}, LX/63E;-><init>(Landroid/os/Handler;LX/63U;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/622;->A0B:LX/63E;

    .line 49
    .line 50
    new-instance v0, LX/62U;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/62U;-><init>(LX/622;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/63I;

    .line 56
    .line 57
    return-void
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/622;LX/5uB;)I
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
    iget-object v0, p1, LX/622;->A0A:Landroid/content/Context;

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

.method public static A02(Lcom/google/android/exoplayer2/Format;LX/62g;LX/5vQ;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0}, LX/5u0;->A02(Ljava/lang/String;)LX/5uB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v2, p3, v1}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/5u0;->A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-interface {p2, v0, p3, v1}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/622;->A0C:LX/62g;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5v9;->AQE()Z

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
    iget-boolean v0, p0, LX/622;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/622;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/622;->A01:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/622;->A07:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/622;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/622;->A0C:LX/62g;

    .line 4
    .line 5
    invoke-interface {v0}, LX/62g;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/5v9;->A0P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/622;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LX/622;->A09:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/622;->A0C:LX/62g;

    .line 11
    .line 12
    invoke-interface {v0}, LX/62g;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-boolean v0, p0, LX/622;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/622;->A09:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/622;->A0C:LX/62g;

    .line 24
    .line 25
    invoke-interface {v0}, LX/62g;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw v1
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/622;->A09:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/622;->A04:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/622;->A0C:LX/62g;

    .line 7
    .line 8
    invoke-interface {v0}, LX/62g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, LX/5v9;->A0Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/622;->A0B:LX/63E;

    .line 15
    .line 16
    iget-object v0, p0, LX/5v9;->A0F:LX/62Y;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/63E;->A00(LX/62Y;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-super {p0}, LX/5v9;->A0Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/622;->A0B:LX/63E;

    .line 27
    .line 28
    iget-object v0, p0, LX/5v9;->A0F:LX/62Y;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/63E;->A00(LX/62Y;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    iget-object v1, p0, LX/622;->A0B:LX/63E;

    .line 36
    .line 37
    iget-object v0, p0, LX/5v9;->A0F:LX/62Y;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/63E;->A00(LX/62Y;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public A0R(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5v9;->A0R(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/622;->A0C:LX/62g;

    .line 4
    .line 5
    invoke-interface {v0}, LX/62g;->flush()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/622;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/622;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/622;->A07:Z

    .line 14
    .line 15
    return-void
.end method

.method public A0S(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/5v9;->A0S(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/622;->A0B:LX/63E;

    .line 4
    .line 5
    iget-object v2, p0, LX/5v9;->A0F:LX/62Y;

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
    iget-object v3, p0, LX/622;->A0C:LX/62g;

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

.method public final A0U(LX/5QB;)LX/5PF;
    .locals 5

    .line 0
    iget-object v0, p1, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/622;->A04:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/5v9;->A0U(LX/5QB;)LX/5PF;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/622;->A0B:LX/63E;

    .line 12
    .line 13
    iget-object v2, p0, LX/622;->A04:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iget-object v1, v3, LX/63E;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/63N;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4}, LX/63N;-><init>(Lcom/google/android/exoplayer2/Format;LX/63E;LX/5PF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-object v4
.end method

.method public final AK4()LX/6Ix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/622;->A0C:LX/62g;

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
    invoke-direct {p0}, LX/622;->A03()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/622;->A01:J

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
    iget-object v0, p0, LX/622;->A0C:LX/62g;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/63u;->A00(LX/62g;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, LX/5Fb;

    .line 26
    .line 27
    iget-object v1, p0, LX/622;->A0C:LX/62g;

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
    iget-object v2, p0, LX/622;->A0C:LX/62g;

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
    iget-object v2, p0, LX/622;->A0C:LX/62g;

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
    iget-object v1, p0, LX/622;->A0C:LX/62g;

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
    iget-object v2, p0, LX/622;->A0C:LX/62g;

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
    iput-object p2, p0, LX/622;->A05:LX/61v;

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
    iget-boolean v0, p0, LX/5v9;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/622;->A0C:LX/62g;

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
    iget-object v0, p0, LX/622;->A0C:LX/62g;

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
    invoke-super {p0}, LX/5v9;->ARL()Z

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
    iget-object v0, p0, LX/622;->A0C:LX/62g;

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

    const-string v0, "MediaCodecAudioRenderer2"

    return-object v0
.end method
