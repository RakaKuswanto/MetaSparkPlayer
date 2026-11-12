.class public LX/5Om;
.super LX/5Og;
.source ""

# interfaces
.implements LX/5SY;


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/5Fy;

.field public A03:LX/5Fy;

.field public A04:LX/5Q1;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/5P5;

.field public final A0C:LX/5Ov;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;LX/5PJ;LX/5Pr;LX/5OW;[LX/5RG;ZZZ)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v3, LX/5Fl;->A01:LX/5Fl;

    .line 2
    .line 3
    sget-object v2, LX/5Pz;->A00:LX/5Pz;

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5RO;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5RO;-><init>([LX/5RG;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(LX/5Fl;LX/5Q2;LX/5Pz;)V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const v10, 0x472c4400    # 44100.0f

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move/from16 v15, p11

    .line 36
    .line 37
    move v13, v12

    .line 38
    move v14, v12

    .line 39
    invoke-direct/range {v4 .. v15}, LX/5Og;-><init>(LX/5OB;LX/5Mw;LX/5Pr;LX/5OW;Ljava/lang/Object;FIIIZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/5Om;->A0A:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v1, v4, LX/5Om;->A0C:LX/5Ov;

    .line 49
    .line 50
    move/from16 v0, p9

    .line 51
    .line 52
    iput-boolean v0, v4, LX/5Om;->A0D:Z

    .line 53
    .line 54
    move/from16 v0, p10

    .line 55
    .line 56
    iput-boolean v0, v4, LX/5Om;->A0E:Z

    .line 57
    .line 58
    new-instance v0, LX/5P5;

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move-object/from16 v2, p5

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, LX/5P5;-><init>(Landroid/os/Handler;LX/5PJ;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, LX/5Om;->A0B:LX/5P5;

    .line 68
    .line 69
    new-instance v0, LX/5Pj;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/5Pj;-><init>(LX/5Om;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/5S1;

    .line 75
    .line 76
    iget-boolean v0, v6, LX/5Mw;->A08:Z

    .line 77
    .line 78
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/5Fy;LX/5Om;LX/5OM;)I
    .locals 2

    .line 0
    iget-object v1, p2, LX/5OM;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/5Om;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0O(Landroid/content/Context;)Z

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
    iget v0, p0, LX/5Fy;->A0B:I

    .line 31
    .line 32
    return v0
.end method

.method public static A01(LX/5Fy;LX/5Ov;LX/5OW;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Fy;->A0W:Ljava/lang/String;

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
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AEc(LX/5Fy;)I

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
    invoke-static {v0}, LX/5ON;->A02(Ljava/lang/String;)LX/5OM;

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
    invoke-interface {p2, v2, p3, v1}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/5ON;->A03(LX/5Fy;)Ljava/lang/String;

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
    invoke-interface {p2, v0, p3, v1}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

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

.method private A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5Om;->A0C:LX/5Ov;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5Om;->AOr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/5Ov;->ACh(Z)J

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
    iget-boolean v0, p0, LX/5Om;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/5Om;->A07:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/5Om;->A07:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/5Om;->A05:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Om;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5Ov;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0R()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/5Og;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Om;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LX/5Om;->A09:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5Ov;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-boolean v0, p0, LX/5Om;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/5Om;->A09:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5Ov;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw v1
.end method

.method public final A0S()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Om;->A09:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5Om;->A03:LX/5Fy;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5Ov;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, LX/5Og;->A0S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5Om;->A0B:LX/5P5;

    .line 15
    .line 16
    iget-object v0, p0, LX/5Og;->A0G:LX/5Or;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5P5;->A00(LX/5Or;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-super {p0}, LX/5Og;->A0S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5Om;->A0B:LX/5P5;

    .line 27
    .line 28
    iget-object v0, p0, LX/5Og;->A0G:LX/5Or;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5P5;->A00(LX/5Or;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    iget-object v1, p0, LX/5Om;->A0B:LX/5P5;

    .line 36
    .line 37
    iget-object v0, p0, LX/5Og;->A0G:LX/5Or;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5P5;->A00(LX/5Or;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public A0T(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5Og;->A0T(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5Ov;->flush()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/5Om;->A07:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5Om;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5Om;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public A0U(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/5Og;->A0U(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5Om;->A0B:LX/5P5;

    .line 4
    .line 5
    iget-object v2, p0, LX/5Og;->A0G:LX/5Or;

    .line 6
    .line 7
    iget-object v1, v3, LX/5P5;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/5PK;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, LX/5PK;-><init>(LX/5P5;LX/5Or;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5Oi;->A05:LX/5Pw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, LX/5Pw;->A00:Z

    .line 23
    .line 24
    iget-object v3, p0, LX/5Om;->A0C:LX/5Ov;

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
    invoke-static {v2, v0}, LX/0X4;->A1P(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/55g;->A05(Z)V

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
    iget-object v0, p0, LX/5Oi;->A06:LX/5Q4;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/5Q4;

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

.method public final A0W(LX/5KY;)LX/5Ow;
    .locals 5

    .line 0
    iget-object v0, p1, LX/5KY;->A00:LX/5Fy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5Om;->A03:LX/5Fy;

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/5Og;->A0W(LX/5KY;)LX/5Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/5Om;->A0B:LX/5P5;

    .line 12
    .line 13
    iget-object v2, p0, LX/5Om;->A03:LX/5Fy;

    .line 14
    .line 15
    iget-object v1, v3, LX/5P5;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/5PA;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4}, LX/5PA;-><init>(LX/5Fy;LX/5P5;LX/5Ow;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-object v4
.end method

.method public final A0h(LX/5Jq;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5Om;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iget v0, p1, LX/5Kg;->A00:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p1, LX/5Jq;->A01:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/5Om;->A07:J

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, LX/434;->A0O(JJ)J

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
    iput-wide v5, p0, LX/5Om;->A07:J

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/5Om;->A08:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final AIY()LX/5N4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 1
    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/5SG;->A02:LX/5N4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AIo()J
    .locals 2

    .line 0
    iget v1, p0, LX/5Oi;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/5Om;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/5Om;->A07:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public AN5(ILjava/lang/Object;)V
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
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/5Ph;->A00(LX/5Ov;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, LX/5Pc;

    .line 26
    .line 27
    iget-object v1, p0, LX/5Om;->A0C:LX/5Ov;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/5Pc;

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
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/5Pc;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p2, LX/5Rd;

    .line 43
    .line 44
    iget-object v2, p0, LX/5Om;->A0C:LX/5Ov;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/5Rd;

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
    iput-object p2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/5Rd;

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
    iget-object v2, p0, LX/5Om;->A0C:LX/5Ov;

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
    invoke-static {v1}, LX/001;->A1K(I)Z

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
    iget-object v1, p0, LX/5Om;->A0C:LX/5Ov;

    .line 88
    .line 89
    invoke-static {p2}, LX/0X6;->A00(Ljava/lang/Object;)F

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
    iget-object v2, p0, LX/5Om;->A0C:LX/5Ov;

    .line 118
    .line 119
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/5SG;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/5SG;->A02:LX/5N4;

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A(LX/5N4;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p2, LX/5Q1;

    .line 136
    .line 137
    iput-object p2, p0, LX/5Om;->A04:LX/5Q1;

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

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public AOr()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Og;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5Om;->A0C:LX/5Ov;

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
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ANN()Z

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

.method public APv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Ov;->ANN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/5Og;->APv()Z

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

.method public final AlJ(LX/5N4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Om;->A0C:LX/5Ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Ov;->AlJ(LX/5N4;)V

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
