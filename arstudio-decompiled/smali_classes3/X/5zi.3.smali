.class public final LX/5zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/61D;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const-wide/16 v4, 0x0

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/5zi;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/5zi;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5zi;->A01:LX/61D;

    .line 8
    .line 9
    iput-wide p4, p0, LX/5zi;->A03:J

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5zi;J)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LX/5zi;->A03:J

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/606;

    .line 17
    .line 18
    iget-object v5, v0, LX/606;->A01:LX/5zs;

    .line 19
    .line 20
    iget-object v0, v0, LX/606;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, LX/601;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    invoke-direct/range {v2 .. v8}, LX/601;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/5zs;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A02(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V
    .locals 11

    .line 0
    move-wide/from16 v0, p8

    .line 1
    .line 2
    invoke-static {p0, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    move-wide/from16 v0, p10

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    new-instance v1, LX/5zq;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p4

    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 23
    .line 24
    .line 25
    move/from16 v0, p12

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, p3, v0}, LX/5zi;->A09(LX/5xW;LX/5zq;Ljava/io/IOException;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V
    .locals 10

    .line 0
    move-wide/from16 v0, p9

    .line 1
    .line 2
    invoke-static {p0, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    move-wide/from16 v0, p11

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    new-instance v0, LX/5zq;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move/from16 v3, p6

    .line 17
    .line 18
    move/from16 v4, p7

    .line 19
    .line 20
    move/from16 v5, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p4, p5}, LX/5zi;->A0A(LX/5xW;LX/5zq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A04(Lcom/google/android/exoplayer2/Format;LX/3Uk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V
    .locals 16

    .line 0
    new-instance v11, LX/5xW;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v11, v0}, LX/5xW;-><init>(LX/3Uk;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-wide/from16 v0, p9

    .line 10
    .line 11
    invoke-static {v10, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    move-wide/from16 v0, p11

    .line 16
    .line 17
    invoke-static {v10, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    new-instance v0, LX/5zq;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    move/from16 v5, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 34
    .line 35
    .line 36
    move/from16 v15, p13

    .line 37
    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    move/from16 v14, p8

    .line 41
    .line 42
    move-object v12, v0

    .line 43
    invoke-virtual/range {v10 .. v15}, LX/5zi;->A08(LX/5xW;LX/5zq;Ljava/io/IOException;IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V
    .locals 10

    .line 0
    move-wide v0, p5

    .line 1
    invoke-static {p0, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5zq;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/5zi;->A0B(LX/5zq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A06(LX/5xW;LX/5zq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/606;

    .line 17
    .line 18
    iget-object v2, v0, LX/606;->A01:LX/5zs;

    .line 19
    .line 20
    iget-object v1, v0, LX/606;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zp;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0, v2}, LX/5zp;-><init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A07(LX/5xW;LX/5zq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/606;

    .line 17
    .line 18
    iget-object v2, v0, LX/606;->A01:LX/5zs;

    .line 19
    .line 20
    iget-object v1, v0, LX/606;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zo;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0, v2}, LX/5zo;-><init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A08(LX/5xW;LX/5zq;Ljava/io/IOException;IZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/606;

    .line 18
    .line 19
    iget-object v6, v0, LX/606;->A01:LX/5zs;

    .line 20
    .line 21
    iget-object v0, v0, LX/606;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/5zm;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    move v9, p5

    .line 30
    invoke-direct/range {v2 .. v9}, LX/5zm;-><init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;Ljava/io/IOException;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final A09(LX/5xW;LX/5zq;Ljava/io/IOException;Z)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/606;

    .line 18
    .line 19
    iget-object v6, v0, LX/606;->A01:LX/5zs;

    .line 20
    .line 21
    iget-object v0, v0, LX/606;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/5zl;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, LX/5zl;-><init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A0A(LX/5xW;LX/5zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/606;

    .line 18
    .line 19
    iget-object v6, v0, LX/606;->A01:LX/5zs;

    .line 20
    .line 21
    iget-object v0, v0, LX/606;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/5zn;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, LX/5zn;-><init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A0B(LX/5zq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/606;

    .line 17
    .line 18
    iget-object v2, v0, LX/606;->A01:LX/5zs;

    .line 19
    .line 20
    iget-object v1, v0, LX/606;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zr;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v2}, LX/5zr;-><init>(LX/5zq;LX/5zi;LX/5zs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0C(LX/5zq;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5zi;->A01:LX/61D;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/606;

    .line 22
    .line 23
    iget-object v2, v0, LX/606;->A01:LX/5zs;

    .line 24
    .line 25
    iget-object v1, v0, LX/606;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/5zt;

    .line 28
    .line 29
    invoke-direct {v0, p1, v4, p0, v2}, LX/5zt;-><init>(LX/5zq;LX/61D;LX/5zi;LX/5zs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A0D(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/606;

    .line 17
    .line 18
    iget-object v2, v0, LX/606;->A01:LX/5zs;

    .line 19
    .line 20
    iget-object v1, v0, LX/606;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/603;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2, p3}, LX/603;-><init>(LX/5zs;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/606;

    .line 17
    .line 18
    iget-object v2, v0, LX/606;->A01:LX/5zs;

    .line 19
    .line 20
    iget-object v1, v0, LX/606;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/604;

    .line 23
    .line 24
    invoke-direct {v0, p2, v2, p1}, LX/604;-><init>(Landroid/net/Uri;LX/5zs;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;[BJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/606;

    .line 17
    .line 18
    iget-object v3, v0, LX/606;->A01:LX/5zs;

    .line 19
    .line 20
    iget-object v0, v0, LX/606;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, LX/605;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-wide v6, p3

    .line 27
    invoke-direct/range {v2 .. v7}, LX/605;-><init>(LX/5zs;Ljava/lang/String;[BJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
