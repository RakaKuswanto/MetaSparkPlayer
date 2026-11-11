.class public final LX/5xx;
.super LX/5zf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/5zO;

.field public A0A:LX/5zi;

.field public A0B:LX/6OB;

.field public A0C:LX/4An;

.field public A0D:LX/5xz;

.field public A0E:Ljava/io/IOException;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/net/Uri;

.field public A0M:LX/2ag;

.field public A0N:LX/3S7;

.field public final A0O:LX/3D6;

.field public final A0P:LX/5y0;

.field public final A0Q:LX/5zT;

.field public final A0R:LX/5zi;

.field public final A0S:LX/5xy;

.field public final A0T:LX/5yk;

.field public final A0U:LX/5yz;

.field public final A0V:LX/5ui;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Landroid/util/SparseArray;

.field public final A0a:LX/6M1;

.field public final A0b:LX/5yv;

.field public final A0c:LX/5vc;

.field public final A0d:LX/2l4;

.field public final A0e:LX/4Op;

.field public final A0f:LX/5yQ;

.field public final A0g:LX/5xp;

.field public final A0h:LX/6LG;

.field public final A0i:LX/5z3;

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.dash"

    .line 1
    .line 2
    invoke-static {v0}, LX/6Lo;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/3D6;LX/2ag;LX/6M1;LX/5y0;LX/5yv;LX/5zT;LX/5vc;LX/2l4;LX/5yQ;LX/6OB;LX/6LG;LX/5yz;LX/5ui;JZ)V
    .locals 3

    .line 706735
    invoke-direct {p0}, LX/5zf;-><init>()V

    const/4 v2, 0x0

    .line 706736
    iput-boolean v2, p0, LX/5xx;->A0H:Z

    const-wide/16 v0, 0x0

    .line 706737
    iput-wide v0, p0, LX/5xx;->A0J:J

    .line 706738
    iput-wide v0, p0, LX/5xx;->A0K:J

    .line 706739
    iput-object p6, p0, LX/5xx;->A0Q:LX/5zT;

    .line 706740
    iget-object v0, p6, LX/5zT;->A02:LX/5zO;

    iput-object v0, p0, LX/5xx;->A09:LX/5zO;

    .line 706741
    iget-object v0, p6, LX/5zT;->A03:LX/5zQ;

    .line 706742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706743
    iget-object v0, v0, LX/5zQ;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/5xx;->A07:Landroid/net/Uri;

    .line 706744
    iput-object v0, p0, LX/5xx;->A0L:Landroid/net/Uri;

    .line 706745
    iput-object p10, p0, LX/5xx;->A0B:LX/6OB;

    .line 706746
    iput-object p11, p0, LX/5xx;->A0h:LX/6LG;

    .line 706747
    move-object/from16 v0, p13

    iput-object v0, p0, LX/5xx;->A0V:LX/5ui;

    .line 706748
    iput-object p9, p0, LX/5xx;->A0f:LX/5yQ;

    .line 706749
    iput-object p7, p0, LX/5xx;->A0c:LX/5vc;

    .line 706750
    iput-object p12, p0, LX/5xx;->A0U:LX/5yz;

    .line 706751
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5xx;->A04:J

    .line 706752
    iput-object p8, p0, LX/5xx;->A0d:LX/2l4;

    .line 706753
    iput-object p4, p0, LX/5xx;->A0P:LX/5y0;

    .line 706754
    iput-object p1, p0, LX/5xx;->A0O:LX/3D6;

    .line 706755
    move/from16 v0, p16

    iput-boolean v0, p0, LX/5xx;->A0j:Z

    .line 706756
    iput-object p3, p0, LX/5xx;->A0a:LX/6M1;

    .line 706757
    iput-object p5, p0, LX/5xx;->A0b:LX/5yv;

    .line 706758
    new-instance v0, LX/4Op;

    invoke-direct {v0}, LX/4Op;-><init>()V

    iput-object v0, p0, LX/5xx;->A0e:LX/4Op;

    if-eqz p10, :cond_0

    .line 706759
    iget-boolean v0, p10, LX/6OB;->A0R:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/5xx;->A0k:Z

    const/4 v0, 0x0

    .line 706760
    invoke-virtual {p0, v0}, LX/5zf;->A09(LX/61D;)LX/5zi;

    move-result-object v0

    iput-object v0, p0, LX/5xx;->A0R:LX/5zi;

    .line 706761
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    move-result-object v0

    .line 706762
    iput-object v0, p0, LX/5xx;->A0W:Ljava/lang/Object;

    .line 706763
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    move-result-object v0

    .line 706764
    iput-object v0, p0, LX/5xx;->A0Z:Landroid/util/SparseArray;

    .line 706765
    iput-object p2, p0, LX/5xx;->A0M:LX/2ag;

    .line 706766
    new-instance v0, LX/5xg;

    .line 706767
    invoke-direct {v0, p0}, LX/5xg;-><init>(LX/5xx;)V

    .line 706768
    iput-object v0, p0, LX/5xx;->A0g:LX/5xp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 706769
    iput-wide v0, p0, LX/5xx;->A03:J

    .line 706770
    iput-wide v0, p0, LX/5xx;->A02:J

    if-eqz v2, :cond_1

    .line 706771
    iget-boolean v0, p10, LX/6OB;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 706772
    new-instance v0, LX/5yy;

    invoke-direct {v0}, LX/5yy;-><init>()V

    iput-object v0, p0, LX/5xx;->A0i:LX/5z3;

    .line 706773
    return-void

    .line 706774
    :cond_1
    new-instance v0, LX/5xy;

    .line 706775
    invoke-direct {v0, p0}, LX/5xy;-><init>(LX/5xx;)V

    .line 706776
    iput-object v0, p0, LX/5xx;->A0S:LX/5xy;

    .line 706777
    new-instance v0, LX/5ya;

    invoke-direct {v0, p0}, LX/5ya;-><init>(LX/5xx;)V

    iput-object v0, p0, LX/5xx;->A0i:LX/5z3;

    .line 706778
    new-instance v0, LX/5yh;

    invoke-direct {v0, p0}, LX/5yh;-><init>(LX/5xx;)V

    iput-object v0, p0, LX/5xx;->A0T:LX/5yk;

    .line 706779
    new-instance v0, LX/5yd;

    invoke-direct {v0, p4, p0}, LX/5yd;-><init>(LX/5y0;LX/5xx;)V

    iput-object v0, p0, LX/5xx;->A0Y:Ljava/lang/Runnable;

    .line 706780
    new-instance v0, LX/5yZ;

    invoke-direct {v0, p0}, LX/5yZ;-><init>(LX/5xx;)V

    iput-object v0, p0, LX/5xx;->A0X:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/6OB;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5ub;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v2, LX/5ua;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v4
.end method

.method public static A01(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5ua;

    .line 13
    .line 14
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5uT;

    .line 37
    .line 38
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    return-object p0
.end method

.method public static A02(LX/5xx;J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/5xx;->A02:J

    .line 1
    .line 2
    iget-object v0, p0, LX/5xx;->A0P:LX/5y0;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/5y0;->A1F:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5xx;->A07(LX/5xx;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, v0}, LX/5xx;->A06(LX/5xx;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A03(LX/5xx;LX/5yc;LX/5vx;I)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/5xx;->A0D:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v1, LX/5xz;->A00:LX/2ag;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5xx;->A0M:LX/2ag;

    .line 7
    .line 8
    iput-object v0, v1, LX/5xz;->A00:LX/2ag;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4, v3, v2}, LX/5xz;->A00(Landroid/os/Looper;LX/5yc;LX/5z0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object v2, p0, LX/5xx;->A0R:LX/5zi;

    .line 28
    .line 29
    iget-wide p0, v3, LX/5vx;->A01:J

    .line 30
    .line 31
    iget-object v14, v3, LX/5vx;->A02:LX/3Uk;

    .line 32
    .line 33
    new-instance v13, LX/5xW;

    .line 34
    .line 35
    invoke-direct/range {v13 .. v18}, LX/5xW;-><init>(LX/3Uk;JJ)V

    .line 36
    .line 37
    .line 38
    iget v6, v3, LX/5vx;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    new-instance v3, LX/5zq;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-wide v11, v9

    .line 56
    invoke-direct/range {v3 .. v12}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v13, v3}, LX/5zi;->A07(LX/5xW;LX/5zq;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A04(LX/5xx;Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "DashMediaSource"

    .line 1
    .line 2
    const-string v0, "Failed to resolve time offset."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5xx;->A0P:LX/5y0;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/5y0;->A1F:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5xx;->A07(LX/5xx;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/5xx;->A06(LX/5xx;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A05(LX/5xx;Ljava/lang/String;)V
    .locals 60

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/5xx;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v3, LX/5xx;->A0T:LX/5yk;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/5xx;->A0D:LX/5xz;

    .line 10
    .line 11
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "already_loading"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reason"

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "scheduled_refresh"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-wide v0, v3, LX/5xx;->A0J:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v5, v0, v7

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    :goto_0
    iget-wide v0, v3, LX/5xx;->A0K:J

    .line 60
    .line 61
    cmp-long v12, v0, v7

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    sub-long v7, v9, v0

    .line 66
    .line 67
    :cond_0
    if-eqz v13, :cond_1

    .line 68
    .line 69
    iput-wide v9, v3, LX/5xx;->A0J:J

    .line 70
    .line 71
    :goto_1
    const-string v0, "since_last_scheduled_ms"

    .line 72
    .line 73
    invoke-static {v0, v2, v5, v6}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "since_last_unscheduled_ms"

    .line 77
    .line 78
    invoke-static {v0, v2, v7, v8}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, LX/5xx;->A0a:LX/6M1;

    .line 82
    .line 83
    const-string v1, "manifest_refresh"

    .line 84
    .line 85
    const-string v0, "DashMediaSource"

    .line 86
    .line 87
    invoke-interface {v5, v2, v1, v0}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/5xx;->A0D:LX/5xz;

    .line 91
    .line 92
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-boolean v11, v3, LX/5xx;->A0G:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iput-wide v9, v3, LX/5xx;->A0K:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sub-long v5, v9, v0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, v3, LX/5xx;->A0W:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v5, v3, LX/5xx;->A07:Landroid/net/Uri;

    .line 109
    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iput-boolean v4, v3, LX/5xx;->A0G:Z

    .line 112
    .line 113
    iget-object v2, v3, LX/5xx;->A0P:LX/5y0;

    .line 114
    .line 115
    iget-boolean v0, v2, LX/5y0;->A0g:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v19, "fb4a-live-video"

    .line 120
    .line 121
    :goto_2
    iget-object v0, v3, LX/5xx;->A0b:LX/5yv;

    .line 122
    .line 123
    iget-object v1, v0, LX/5yv;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v52

    .line 129
    new-instance v14, LX/3V2;

    .line 130
    .line 131
    invoke-direct {v14}, LX/3V2;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v13, LX/3RH;->A02:LX/3RH;

    .line 135
    .line 136
    const-string v15, ""

    .line 137
    .line 138
    const-wide/16 v33, -0x1

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    new-instance v12, LX/3Uj;

    .line 144
    .line 145
    move-object/from16 v17, v16

    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    move-object/from16 v21, v16

    .line 150
    .line 151
    move-object/from16 v22, v16

    .line 152
    .line 153
    move/from16 v24, v0

    .line 154
    .line 155
    move/from16 v25, v0

    .line 156
    .line 157
    move/from16 v26, v0

    .line 158
    .line 159
    move/from16 v27, v4

    .line 160
    .line 161
    move/from16 v28, v0

    .line 162
    .line 163
    move/from16 v29, v0

    .line 164
    .line 165
    move/from16 v30, v0

    .line 166
    .line 167
    move/from16 v31, v0

    .line 168
    .line 169
    move/from16 v32, v0

    .line 170
    .line 171
    move-wide/from16 v35, v33

    .line 172
    .line 173
    move-wide/from16 v37, v33

    .line 174
    .line 175
    move-wide/from16 v39, v33

    .line 176
    .line 177
    move-wide/from16 v41, v33

    .line 178
    .line 179
    move-wide/from16 v43, v33

    .line 180
    .line 181
    move-wide/from16 v45, v33

    .line 182
    .line 183
    move/from16 v47, v4

    .line 184
    .line 185
    move/from16 v48, v4

    .line 186
    .line 187
    move/from16 v49, v4

    .line 188
    .line 189
    move/from16 v50, v4

    .line 190
    .line 191
    move/from16 v51, v4

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move/from16 v23, v0

    .line 196
    .line 197
    invoke-direct/range {v12 .. v51}, LX/3Uj;-><init>(LX/3RH;LX/3V2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v56, 0x0

    .line 201
    .line 202
    new-instance v4, LX/3Uk;

    .line 203
    .line 204
    move-object/from16 v48, v4

    .line 205
    .line 206
    move-object/from16 v49, v5

    .line 207
    .line 208
    move-object/from16 v50, v12

    .line 209
    .line 210
    move-object/from16 v51, v16

    .line 211
    .line 212
    move-object/from16 v53, v16

    .line 213
    .line 214
    move/from16 v54, v11

    .line 215
    .line 216
    move/from16 v55, v11

    .line 217
    .line 218
    move-wide/from16 v58, v56

    .line 219
    .line 220
    move-wide/from16 p0, v33

    .line 221
    .line 222
    invoke-direct/range {v48 .. v61}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v2, LX/5y0;->A13:Z

    .line 226
    .line 227
    if-nez v5, :cond_4

    .line 228
    .line 229
    iget-boolean v5, v2, LX/5y0;->A0v:Z

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_5

    .line 238
    .line 239
    const-string v5, "x-fb-psid"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v1}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v7, v3, LX/5xx;->A0C:LX/4An;

    .line 245
    .line 246
    iget-object v5, v3, LX/5xx;->A0V:LX/5ui;

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    new-instance v6, LX/5vx;

    .line 250
    .line 251
    invoke-direct {v6, v7, v4, v5, v1}, LX/5vx;-><init>(LX/4An;LX/3Uk;LX/5ui;I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v3, LX/5xx;->A0S:LX/5xy;

    .line 255
    .line 256
    iget-object v1, v3, LX/5xx;->A0U:LX/5yz;

    .line 257
    .line 258
    check-cast v1, LX/49X;

    .line 259
    .line 260
    iget v4, v1, LX/49X;->A00:I

    .line 261
    .line 262
    if-ne v4, v0, :cond_6

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    :cond_6
    iget-boolean v0, v2, LX/5y0;->A0t:Z

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget v1, v2, LX/5y0;->A0G:I

    .line 270
    .line 271
    if-ltz v1, :cond_7

    .line 272
    .line 273
    iget-boolean v0, v3, LX/5xx;->A0I:Z

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    move v4, v1

    .line 278
    :cond_7
    invoke-static {v3, v5, v6, v4}, LX/5xx;->A03(LX/5xx;LX/5yc;LX/5vx;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    const-string v19, ""

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0
.end method

.method public static A06(LX/5xx;Z)V
    .locals 37

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, LX/5xx;->A0Z:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, v6, LX/5xx;->A00:I

    .line 18
    .line 19
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5xr;

    .line 26
    .line 27
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, LX/5xr;->A01(LX/6OB;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 37
    .line 38
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v9, v0

    .line 46
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 47
    .line 48
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v9}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 55
    .line 56
    invoke-virtual {v0, v9}, LX/6OB;->A00(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v0, v6, LX/5xx;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v2, v6, LX/5xx;->A0B:LX/6OB;

    .line 71
    .line 72
    iget-object v3, v2, LX/6OB;->A0Q:Ljava/util/List;

    .line 73
    .line 74
    move/from16 v2, v21

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v3, v6, LX/5xx;->A0B:LX/6OB;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/6OB;->A00(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v13}, LX/5xx;->A08(LX/5ub;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget-object v11, v13, LX/5ub;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ge v12, v10, :cond_5

    .line 102
    .line 103
    invoke-static {v11, v12}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v14, v10, LX/5ua;->A07:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    iget v11, v10, LX/5ua;->A01:I

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    if-eq v11, v10, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    invoke-static {v14}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    invoke-interface {v14, v7, v8, v0, v1}, LX/5yS;->ACH(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    cmp-long v10, v18, v16

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-interface {v14, v7, v8, v0, v1}, LX/5yS;->AFo(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-interface {v14, v10, v11}, LX/5yS;->AN0(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    :cond_5
    invoke-static/range {v20 .. v20}, LX/5xx;->A08(LX/5ub;)Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    const-wide v14, 0x7fffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_2
    move-object/from16 v7, v20

    .line 164
    .line 165
    iget-object v10, v7, LX/5ub;->A03:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v13, v7, :cond_a

    .line 172
    .line 173
    invoke-static {v10, v13}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v11, v7, LX/5ua;->A07:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v18, :cond_6

    .line 180
    .line 181
    iget v8, v7, LX/5ua;->A01:I

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    if-eq v8, v7, :cond_9

    .line 185
    .line 186
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_9

    .line 191
    .line 192
    invoke-static {v11}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    invoke-interface {v12, v4, v5, v0, v1}, LX/5yS;->ACH(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v11, v7, v16

    .line 203
    .line 204
    if-nez v11, :cond_8

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    :cond_7
    :goto_3
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 211
    .line 212
    const-wide/16 v36, 0x0

    .line 213
    .line 214
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v1, v0, :cond_b

    .line 227
    .line 228
    invoke-static {v10, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-interface {v0}, LX/5yS;->AQK()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-interface {v12, v4, v5, v0, v1}, LX/5yS;->AFo(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-static {v10, v11, v7, v8}, LX/0Yi;->A0D(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-interface {v12, v10, v11}, LX/5yS;->AN0(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-interface {v12, v10, v11, v4, v5}, LX/5yS;->AEq(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    add-long/2addr v7, v10

    .line 266
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    move-wide v4, v14

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iget-wide v0, v6, LX/5xx;->A02:J

    .line 276
    .line 277
    cmp-long v7, v0, v16

    .line 278
    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    add-long/2addr v7, v0

    .line 286
    :goto_5
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iget-object v10, v6, LX/5xx;->A0B:LX/6OB;

    .line 291
    .line 292
    iget-wide v7, v10, LX/6OB;->A04:J

    .line 293
    .line 294
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    sub-long/2addr v0, v7

    .line 299
    invoke-static {v10, v9}, LX/5ub;->A00(LX/6OB;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    sub-long/2addr v0, v7

    .line 308
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 313
    .line 314
    iget-wide v0, v0, LX/6OB;->A0E:J

    .line 315
    .line 316
    cmp-long v7, v0, v19

    .line 317
    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    sub-long v0, v4, v7

    .line 325
    .line 326
    :goto_6
    cmp-long v7, v0, v16

    .line 327
    .line 328
    if-gez v7, :cond_e

    .line 329
    .line 330
    if-lez v9, :cond_e

    .line 331
    .line 332
    iget-object v7, v6, LX/5xx;->A0B:LX/6OB;

    .line 333
    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    invoke-virtual {v7, v9}, LX/6OB;->A00(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    add-long/2addr v0, v7

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    const/16 v18, 0x0

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    if-nez v9, :cond_10

    .line 351
    .line 352
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    :cond_f
    :goto_7
    const/16 v18, 0x1

    .line 357
    .line 358
    :goto_8
    sub-long/2addr v4, v2

    .line 359
    const/4 v7, 0x0

    .line 360
    :goto_9
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 361
    .line 362
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v0}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v7, v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v6, LX/5xx;->A0B:LX/6OB;

    .line 371
    .line 372
    invoke-virtual {v0, v7}, LX/6OB;->A00(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    add-long/2addr v4, v0

    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    iget-object v1, v6, LX/5xx;->A0B:LX/6OB;

    .line 381
    .line 382
    move/from16 v0, v21

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/6OB;->A00(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    iget-object v9, v6, LX/5xx;->A0B:LX/6OB;

    .line 390
    .line 391
    iget-boolean v0, v9, LX/6OB;->A0R:Z

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget-wide v0, v6, LX/5xx;->A04:J

    .line 396
    .line 397
    const-wide/16 v10, -0x1

    .line 398
    .line 399
    cmp-long v7, v0, v10

    .line 400
    .line 401
    if-nez v7, :cond_12

    .line 402
    .line 403
    iget-wide v0, v9, LX/6OB;->A0D:J

    .line 404
    .line 405
    cmp-long v7, v0, v19

    .line 406
    .line 407
    if-nez v7, :cond_12

    .line 408
    .line 409
    const-wide/16 v0, 0x7530

    .line 410
    .line 411
    :cond_12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    sub-long v36, v4, v0

    .line 416
    .line 417
    iget-object v0, v6, LX/5xx;->A0P:LX/5y0;

    .line 418
    .line 419
    iget v0, v0, LX/5y0;->A0E:I

    .line 420
    .line 421
    const-wide/16 v10, 0x2

    .line 422
    .line 423
    if-lez v0, :cond_19

    .line 424
    .line 425
    mul-int/lit16 v0, v0, 0x3e8

    .line 426
    .line 427
    int-to-long v0, v0

    .line 428
    :goto_a
    cmp-long v7, v36, v0

    .line 429
    .line 430
    if-gez v7, :cond_13

    .line 431
    .line 432
    div-long v7, v4, v10

    .line 433
    .line 434
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v36

    .line 438
    :cond_13
    iget-wide v0, v9, LX/6OB;->A04:J

    .line 439
    .line 440
    move/from16 v7, v21

    .line 441
    .line 442
    invoke-static {v9, v7}, LX/5ub;->A00(LX/6OB;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    add-long/2addr v0, v7

    .line 447
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    add-long/2addr v0, v7

    .line 452
    iget-object v11, v6, LX/5xx;->A0B:LX/6OB;

    .line 453
    .line 454
    iget-wide v12, v11, LX/6OB;->A04:J

    .line 455
    .line 456
    iget-wide v7, v6, LX/5xx;->A02:J

    .line 457
    .line 458
    iget v15, v6, LX/5xx;->A00:I

    .line 459
    .line 460
    iget-object v14, v6, LX/5xx;->A0Q:LX/5zT;

    .line 461
    .line 462
    iget-boolean v9, v11, LX/6OB;->A0R:Z

    .line 463
    .line 464
    if-eqz v9, :cond_18

    .line 465
    .line 466
    iget-object v10, v6, LX/5xx;->A09:LX/5zO;

    .line 467
    .line 468
    :goto_b
    new-instance v9, LX/5y3;

    .line 469
    .line 470
    move-object/from16 v22, v10

    .line 471
    .line 472
    move-object/from16 v23, v14

    .line 473
    .line 474
    move-object/from16 v24, v11

    .line 475
    .line 476
    move/from16 v25, v15

    .line 477
    .line 478
    move-wide/from16 v26, v12

    .line 479
    .line 480
    move-wide/from16 v28, v0

    .line 481
    .line 482
    move-wide/from16 v30, v7

    .line 483
    .line 484
    move-wide/from16 v32, v2

    .line 485
    .line 486
    move-wide/from16 v34, v4

    .line 487
    .line 488
    move-object/from16 v21, v9

    .line 489
    .line 490
    invoke-direct/range {v21 .. v37}, LX/5y3;-><init>(LX/5zO;LX/5zT;LX/6OB;IJJJJJJ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v9}, LX/5zf;->A0A(Lcom/google/android/exoplayer2/Timeline;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v6, LX/5xx;->A0k:Z

    .line 497
    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    iget-object v0, v6, LX/5xx;->A08:Landroid/os/Handler;

    .line 501
    .line 502
    iget-object v3, v6, LX/5xx;->A0Y:Ljava/lang/Runnable;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    if-eqz v18, :cond_14

    .line 508
    .line 509
    iget-object v2, v6, LX/5xx;->A08:Landroid/os/Handler;

    .line 510
    .line 511
    const-wide/16 v0, 0x1388

    .line 512
    .line 513
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    .line 515
    .line 516
    :cond_14
    iget-boolean v0, v6, LX/5xx;->A0G:Z

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    const-string v0, "process_manifest"

    .line 521
    .line 522
    invoke-static {v6, v0}, LX/5xx;->A05(LX/5xx;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_15
    return-void

    .line 526
    :cond_16
    if-eqz p1, :cond_15

    .line 527
    .line 528
    iget-object v1, v6, LX/5xx;->A0B:LX/6OB;

    .line 529
    .line 530
    iget-boolean v0, v1, LX/6OB;->A0R:Z

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    iget-wide v2, v1, LX/6OB;->A0A:J

    .line 535
    .line 536
    cmp-long v0, v2, v19

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    cmp-long v0, v2, v16

    .line 541
    .line 542
    if-nez v0, :cond_17

    .line 543
    .line 544
    const-wide/16 v2, 0x1388

    .line 545
    .line 546
    :cond_17
    iget-wide v0, v6, LX/5xx;->A06:J

    .line 547
    .line 548
    add-long/2addr v0, v2

    .line 549
    invoke-static {v6, v0, v1}, LX/5yk;->A00(LX/5xx;J)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_18
    const/4 v10, 0x0

    .line 554
    goto :goto_b

    .line 555
    :cond_19
    const-wide/32 v0, 0x4c4b40

    .line 556
    .line 557
    .line 558
    goto/16 :goto_a
.end method

.method public static A07(LX/5xx;Z)V
    .locals 46

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/5xx;->A0Z:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v5, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v2, v4, LX/5xx;->A00:I

    .line 17
    .line 18
    if-lt v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5xr;

    .line 25
    .line 26
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v1, v0, v3}, LX/5xr;->A01(LX/6OB;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 36
    .line 37
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v13}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 44
    .line 45
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v25, 0x1

    .line 52
    .line 53
    sub-int v1, v1, v25

    .line 54
    .line 55
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 56
    .line 57
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 60
    .line 61
    .line 62
    move-result-object v23

    .line 63
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/6OB;->A00(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    iget-wide v0, v4, LX/5xx;->A02:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 80
    .line 81
    invoke-virtual {v0, v13}, LX/6OB;->A00(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-wide v0, v9, LX/5ub;->A00:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    invoke-static {v9}, LX/5xx;->A08(LX/5ub;)Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    move-wide/from16 v19, v21

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_1
    iget-object v1, v9, LX/5ub;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v10, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v1, v10}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, v6, LX/5ua;->A07:Ljava/util/List;

    .line 111
    .line 112
    iget v1, v6, LX/5ua;->A01:I

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v1, v14, :cond_4

    .line 116
    .line 117
    iget v1, v6, LX/5ua;->A01:I

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    :goto_2
    if-eqz v18, :cond_2

    .line 123
    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-interface {v5, v7, v8, v2, v3}, LX/5yS;->ACH(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    cmp-long v0, v16, v14

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v5, v7, v8, v2, v3}, LX/5yS;->AFo(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {v5, v0, v1}, LX/5yS;->AN0(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-long v5, v5, v21

    .line 157
    .line 158
    move-wide/from16 v0, v19

    .line 159
    .line 160
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v14, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-wide/from16 v19, v21

    .line 170
    .line 171
    :cond_6
    move-object/from16 v0, v23

    .line 172
    .line 173
    iget-wide v0, v0, LX/5ub;->A00:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-static/range {v23 .. v23}, LX/5xx;->A08(LX/5ub;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    const-wide v9, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_3
    move-object/from16 v0, v23

    .line 190
    .line 191
    iget-object v7, v0, LX/5ub;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v5, v0, :cond_9

    .line 198
    .line 199
    invoke-static {v7, v5}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v6, v8, LX/5ua;->A07:Ljava/util/List;

    .line 204
    .line 205
    iget v1, v8, LX/5ua;->A01:I

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    if-eq v1, v14, :cond_c

    .line 209
    .line 210
    iget v1, v8, LX/5ua;->A01:I

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v1, v0, :cond_c

    .line 214
    .line 215
    :goto_4
    if-eqz v16, :cond_7

    .line 216
    .line 217
    if-nez v14, :cond_b

    .line 218
    .line 219
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-static {v6}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    add-long v17, v17, v11

    .line 232
    .line 233
    :cond_8
    move-wide/from16 v9, v17

    .line 234
    .line 235
    :cond_9
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 236
    .line 237
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v1, v0, :cond_e

    .line 247
    .line 248
    invoke-static {v7, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, LX/5yS;->AQK()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-interface {v8, v11, v12, v2, v3}, LX/5yS;->ACH(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    cmp-long v6, v0, v14

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-interface {v8, v11, v12, v2, v3}, LX/5yS;->AFo(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7, v0, v1}, LX/0Yi;->A0D(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-interface {v8, v0, v1}, LX/5yS;->AN0(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    add-long v6, v6, v17

    .line 292
    .line 293
    invoke-interface {v8, v0, v1, v11, v12}, LX/5yS;->AEq(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    add-long/2addr v0, v6

    .line 298
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    const/4 v14, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    const/16 v29, 0x0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    const/16 v29, 0x1

    .line 311
    .line 312
    :goto_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    if-eqz v29, :cond_f

    .line 318
    .line 319
    iget-object v0, v4, LX/5xx;->A0B:LX/6OB;

    .line 320
    .line 321
    iget-wide v0, v0, LX/6OB;->A0E:J

    .line 322
    .line 323
    cmp-long v5, v0, v17

    .line 324
    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    sub-long v5, v9, v0

    .line 332
    .line 333
    move-wide/from16 v0, v19

    .line 334
    .line 335
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    :cond_f
    sub-long v9, v9, v19

    .line 340
    .line 341
    iget-object v11, v4, LX/5xx;->A0B:LX/6OB;

    .line 342
    .line 343
    iget-boolean v0, v11, LX/6OB;->A0R:Z

    .line 344
    .line 345
    move/from16 v28, v0

    .line 346
    .line 347
    if-eqz v0, :cond_26

    .line 348
    .line 349
    iget-wide v0, v11, LX/6OB;->A04:J

    .line 350
    .line 351
    move-wide/from16 v26, v0

    .line 352
    .line 353
    cmp-long v0, v0, v17

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    :cond_10
    invoke-static {v13}, LX/5PE;->A06(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v26 .. v27}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sub-long/2addr v2, v0

    .line 366
    sub-long v2, v2, v19

    .line 367
    .line 368
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    iget-object v0, v4, LX/5xx;->A0Q:LX/5zT;

    .line 373
    .line 374
    iget-object v0, v0, LX/5zT;->A02:LX/5zO;

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    iget-wide v0, v0, LX/5zO;->A02:J

    .line 379
    .line 380
    cmp-long v5, v0, v17

    .line 381
    .line 382
    if-nez v5, :cond_11

    .line 383
    .line 384
    iget-object v0, v11, LX/6OB;->A0H:LX/5yf;

    .line 385
    .line 386
    if-eqz v0, :cond_25

    .line 387
    .line 388
    iget-wide v0, v0, LX/5yf;->A02:J

    .line 389
    .line 390
    cmp-long v5, v0, v17

    .line 391
    .line 392
    if-eqz v5, :cond_25

    .line 393
    .line 394
    :cond_11
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    :goto_7
    sub-long v0, v2, v9

    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    const-wide/16 v14, 0x0

    .line 405
    .line 406
    cmp-long v0, v5, v14

    .line 407
    .line 408
    if-gez v0, :cond_12

    .line 409
    .line 410
    cmp-long v0, v12, v14

    .line 411
    .line 412
    if-lez v0, :cond_12

    .line 413
    .line 414
    const-wide/16 v5, 0x0

    .line 415
    .line 416
    :cond_12
    iget-wide v0, v11, LX/6OB;->A09:J

    .line 417
    .line 418
    cmp-long v14, v0, v17

    .line 419
    .line 420
    if-eqz v14, :cond_13

    .line 421
    .line 422
    add-long/2addr v5, v0

    .line 423
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    :cond_13
    move-object/from16 v0, v16

    .line 428
    .line 429
    iget-wide v0, v0, LX/5zO;->A03:J

    .line 430
    .line 431
    cmp-long v14, v0, v17

    .line 432
    .line 433
    if-nez v14, :cond_14

    .line 434
    .line 435
    iget-object v0, v11, LX/6OB;->A0H:LX/5yf;

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-wide v0, v0, LX/5yf;->A03:J

    .line 440
    .line 441
    cmp-long v14, v0, v17

    .line 442
    .line 443
    if-eqz v14, :cond_15

    .line 444
    .line 445
    :cond_14
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    :cond_15
    cmp-long v0, v5, v12

    .line 454
    .line 455
    if-lez v0, :cond_16

    .line 456
    .line 457
    move-wide v12, v5

    .line 458
    :cond_16
    iget-object v0, v4, LX/5xx;->A09:LX/5zO;

    .line 459
    .line 460
    iget-wide v7, v0, LX/5zO;->A04:J

    .line 461
    .line 462
    cmp-long v0, v7, v17

    .line 463
    .line 464
    if-nez v0, :cond_17

    .line 465
    .line 466
    iget-object v0, v11, LX/6OB;->A0H:LX/5yf;

    .line 467
    .line 468
    if-eqz v0, :cond_24

    .line 469
    .line 470
    iget-wide v7, v0, LX/5yf;->A04:J

    .line 471
    .line 472
    cmp-long v0, v7, v17

    .line 473
    .line 474
    if-eqz v0, :cond_24

    .line 475
    .line 476
    :cond_17
    :goto_8
    cmp-long v0, v7, v5

    .line 477
    .line 478
    if-gez v0, :cond_18

    .line 479
    .line 480
    move-wide v7, v5

    .line 481
    :cond_18
    cmp-long v0, v7, v12

    .line 482
    .line 483
    if-lez v0, :cond_19

    .line 484
    .line 485
    const-wide/32 v7, 0x4c4b40

    .line 486
    .line 487
    .line 488
    const-wide/16 v0, 0x2

    .line 489
    .line 490
    div-long v0, v9, v0

    .line 491
    .line 492
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    sub-long v0, v2, v7

    .line 497
    .line 498
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    :cond_19
    move-object/from16 v0, v16

    .line 511
    .line 512
    iget v15, v0, LX/5zO;->A01:F

    .line 513
    .line 514
    const v1, -0x800001

    .line 515
    .line 516
    .line 517
    cmpl-float v0, v15, v1

    .line 518
    .line 519
    if-nez v0, :cond_1a

    .line 520
    .line 521
    iget-object v0, v11, LX/6OB;->A0H:LX/5yf;

    .line 522
    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    iget v15, v0, LX/5yf;->A01:F

    .line 526
    .line 527
    :cond_1a
    :goto_9
    move-object/from16 v0, v16

    .line 528
    .line 529
    iget v14, v0, LX/5zO;->A00:F

    .line 530
    .line 531
    cmpl-float v0, v14, v1

    .line 532
    .line 533
    if-nez v0, :cond_1b

    .line 534
    .line 535
    iget-object v0, v11, LX/6OB;->A0H:LX/5yf;

    .line 536
    .line 537
    if-eqz v0, :cond_22

    .line 538
    .line 539
    iget v14, v0, LX/5yf;->A00:F

    .line 540
    .line 541
    :cond_1b
    :goto_a
    cmpl-float v0, v15, v1

    .line 542
    .line 543
    if-nez v0, :cond_1d

    .line 544
    .line 545
    cmpl-float v0, v14, v1

    .line 546
    .line 547
    if-nez v0, :cond_1d

    .line 548
    .line 549
    iget-object v0, v11, LX/6OB;->A0H:LX/5yf;

    .line 550
    .line 551
    if-eqz v0, :cond_1c

    .line 552
    .line 553
    iget-wide v0, v0, LX/5yf;->A04:J

    .line 554
    .line 555
    cmp-long v0, v0, v17

    .line 556
    .line 557
    if-nez v0, :cond_1d

    .line 558
    .line 559
    :cond_1c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v14, 0x3f800000    # 1.0f

    .line 562
    .line 563
    :cond_1d
    new-instance v16, LX/5zO;

    .line 564
    .line 565
    move-object/from16 v30, v16

    .line 566
    .line 567
    move/from16 v31, v14

    .line 568
    .line 569
    move/from16 v32, v15

    .line 570
    .line 571
    move-wide/from16 v33, v12

    .line 572
    .line 573
    move-wide/from16 v35, v5

    .line 574
    .line 575
    move-wide/from16 v37, v7

    .line 576
    .line 577
    invoke-direct/range {v30 .. v38}, LX/5zO;-><init>(FFJJJ)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    iput-object v0, v4, LX/5xx;->A09:LX/5zO;

    .line 583
    .line 584
    invoke-static/range {v19 .. v20}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    add-long v26, v26, v0

    .line 589
    .line 590
    move-object/from16 v0, v16

    .line 591
    .line 592
    iget-wide v0, v0, LX/5zO;->A04:J

    .line 593
    .line 594
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    sub-long/2addr v2, v0

    .line 599
    const-wide/32 v5, 0x4c4b40

    .line 600
    .line 601
    .line 602
    const-wide/16 v0, 0x2

    .line 603
    .line 604
    div-long v0, v9, v0

    .line 605
    .line 606
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v45

    .line 610
    cmp-long v0, v2, v45

    .line 611
    .line 612
    if-ltz v0, :cond_1e

    .line 613
    .line 614
    move-wide/from16 v45, v2

    .line 615
    .line 616
    :cond_1e
    :goto_b
    sub-long v19, v19, v21

    .line 617
    .line 618
    iget-wide v2, v11, LX/6OB;->A04:J

    .line 619
    .line 620
    iget-wide v0, v4, LX/5xx;->A02:J

    .line 621
    .line 622
    iget v8, v4, LX/5xx;->A00:I

    .line 623
    .line 624
    iget-object v7, v4, LX/5xx;->A0Q:LX/5zT;

    .line 625
    .line 626
    if-eqz v28, :cond_21

    .line 627
    .line 628
    iget-object v6, v4, LX/5xx;->A09:LX/5zO;

    .line 629
    .line 630
    :goto_c
    new-instance v5, LX/5y3;

    .line 631
    .line 632
    move-object/from16 v30, v5

    .line 633
    .line 634
    move-object/from16 v31, v6

    .line 635
    .line 636
    move-object/from16 v32, v7

    .line 637
    .line 638
    move-object/from16 v33, v11

    .line 639
    .line 640
    move/from16 v34, v8

    .line 641
    .line 642
    move-wide/from16 v35, v2

    .line 643
    .line 644
    move-wide/from16 v37, v26

    .line 645
    .line 646
    move-wide/from16 v39, v0

    .line 647
    .line 648
    move-wide/from16 v41, v19

    .line 649
    .line 650
    move-wide/from16 v43, v9

    .line 651
    .line 652
    invoke-direct/range {v30 .. v46}, LX/5y3;-><init>(LX/5zO;LX/5zT;LX/6OB;IJJJJJJ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v5}, LX/5zf;->A0A(Lcom/google/android/exoplayer2/Timeline;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v0, v4, LX/5xx;->A0k:Z

    .line 659
    .line 660
    if-nez v0, :cond_2a

    .line 661
    .line 662
    iget-object v0, v4, LX/5xx;->A08:Landroid/os/Handler;

    .line 663
    .line 664
    iget-object v8, v4, LX/5xx;->A0Y:Ljava/lang/Runnable;

    .line 665
    .line 666
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    if-eqz v29, :cond_29

    .line 670
    .line 671
    iget-object v7, v4, LX/5xx;->A08:Landroid/os/Handler;

    .line 672
    .line 673
    iget-object v5, v4, LX/5xx;->A0B:LX/6OB;

    .line 674
    .line 675
    iget-wide v0, v4, LX/5xx;->A02:J

    .line 676
    .line 677
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    iget-object v0, v5, LX/6OB;->A0Q:Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v0}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v0, v2}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    iget-wide v0, v9, LX/5ub;->A00:J

    .line 692
    .line 693
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v23

    .line 697
    invoke-virtual {v5, v2}, LX/6OB;->A00(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    iget-wide v5, v5, LX/6OB;->A04:J

    .line 706
    .line 707
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v21

    .line 711
    const-wide/32 v5, 0x4c4b40

    .line 712
    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    :goto_d
    iget-object v12, v9, LX/5ub;->A03:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-ge v11, v10, :cond_27

    .line 722
    .line 723
    invoke-static {v12, v11}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    iget-object v12, v10, LX/5ua;->A07:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_20

    .line 734
    .line 735
    invoke-static {v12}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-eqz v10, :cond_20

    .line 740
    .line 741
    add-long v19, v21, v23

    .line 742
    .line 743
    invoke-interface {v10, v2, v3, v0, v1}, LX/5yS;->AJD(JJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v12

    .line 747
    add-long v19, v19, v12

    .line 748
    .line 749
    sub-long v19, v19, v0

    .line 750
    .line 751
    const-wide/32 v14, 0x186a0

    .line 752
    .line 753
    .line 754
    sub-long v12, v5, v14

    .line 755
    .line 756
    cmp-long v10, v19, v12

    .line 757
    .line 758
    if-ltz v10, :cond_1f

    .line 759
    .line 760
    cmp-long v10, v19, v5

    .line 761
    .line 762
    if-lez v10, :cond_20

    .line 763
    .line 764
    add-long v12, v5, v14

    .line 765
    .line 766
    cmp-long v10, v19, v12

    .line 767
    .line 768
    if-gez v10, :cond_20

    .line 769
    .line 770
    :cond_1f
    move-wide/from16 v5, v19

    .line 771
    .line 772
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_21
    const/4 v6, 0x0

    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_22
    const v14, -0x800001

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_23
    const v15, -0x800001

    .line 784
    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_24
    iget-wide v7, v11, LX/6OB;->A0D:J

    .line 789
    .line 790
    cmp-long v0, v7, v17

    .line 791
    .line 792
    if-nez v0, :cond_17

    .line 793
    .line 794
    const-wide/16 v7, 0x7530

    .line 795
    .line 796
    goto/16 :goto_8

    .line 797
    .line 798
    :cond_25
    move-wide v12, v7

    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :cond_26
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const-wide/16 v45, 0x0

    .line 807
    .line 808
    goto/16 :goto_b

    .line 809
    .line 810
    :cond_27
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 811
    .line 812
    const-wide/16 v15, 0x3e8

    .line 813
    .line 814
    div-long v1, v5, v15

    .line 815
    .line 816
    mul-long v10, v15, v1

    .line 817
    .line 818
    sub-long v13, v5, v10

    .line 819
    .line 820
    const-wide/16 v11, 0x0

    .line 821
    .line 822
    cmp-long v0, v13, v11

    .line 823
    .line 824
    if-eqz v0, :cond_28

    .line 825
    .line 826
    xor-long/2addr v5, v15

    .line 827
    const/16 v0, 0x3f

    .line 828
    .line 829
    shr-long/2addr v5, v0

    .line 830
    long-to-int v0, v5

    .line 831
    or-int/lit8 v3, v0, 0x1

    .line 832
    .line 833
    sget-object v0, LX/5S1;->A00:[I

    .line 834
    .line 835
    invoke-static {v9, v0}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    packed-switch v0, :pswitch_data_0

    .line 840
    .line 841
    .line 842
    new-instance v1, Ljava/lang/AssertionError;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :pswitch_0
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v9

    .line 852
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    sub-long/2addr v5, v9

    .line 857
    sub-long/2addr v9, v5

    .line 858
    cmp-long v0, v9, v11

    .line 859
    .line 860
    if-eqz v0, :cond_28

    .line 861
    .line 862
    cmp-long v0, v9, v11

    .line 863
    .line 864
    if-lez v0, :cond_28

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :pswitch_1
    if-lez v3, :cond_28

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :pswitch_2
    cmp-long v0, v13, v11

    .line 871
    .line 872
    if-eqz v0, :cond_28

    .line 873
    .line 874
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 875
    .line 876
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :pswitch_3
    if-gez v3, :cond_28

    .line 883
    .line 884
    :goto_e
    :pswitch_4
    int-to-long v5, v3

    .line 885
    add-long/2addr v1, v5

    .line 886
    :cond_28
    :pswitch_5
    invoke-virtual {v7, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 887
    .line 888
    .line 889
    :cond_29
    iget-boolean v0, v4, LX/5xx;->A0G:Z

    .line 890
    .line 891
    if-eqz v0, :cond_2b

    .line 892
    .line 893
    iget-object v1, v4, LX/5xx;->A08:Landroid/os/Handler;

    .line 894
    .line 895
    iget-object v0, v4, LX/5xx;->A0T:LX/5yk;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v4, LX/5xx;->A0D:LX/5xz;

    .line 901
    .line 902
    iget-object v0, v1, LX/5xz;->A02:Ljava/io/IOException;

    .line 903
    .line 904
    if-nez v0, :cond_2a

    .line 905
    .line 906
    iget-object v0, v1, LX/5xz;->A01:LX/5xv;

    .line 907
    .line 908
    if-eqz v0, :cond_2d

    .line 909
    .line 910
    move/from16 v0, v25

    .line 911
    .line 912
    iput-boolean v0, v4, LX/5xx;->A0G:Z

    .line 913
    .line 914
    :cond_2a
    return-void

    .line 915
    :cond_2b
    if-eqz p1, :cond_2a

    .line 916
    .line 917
    iget-object v1, v4, LX/5xx;->A0B:LX/6OB;

    .line 918
    .line 919
    iget-boolean v0, v1, LX/6OB;->A0R:Z

    .line 920
    .line 921
    if-eqz v0, :cond_2a

    .line 922
    .line 923
    iget-wide v5, v1, LX/6OB;->A0A:J

    .line 924
    .line 925
    cmp-long v0, v5, v17

    .line 926
    .line 927
    if-eqz v0, :cond_2a

    .line 928
    .line 929
    const-wide/16 v1, 0x0

    .line 930
    .line 931
    cmp-long v0, v5, v1

    .line 932
    .line 933
    if-nez v0, :cond_2c

    .line 934
    .line 935
    const-wide/16 v5, 0x1388

    .line 936
    .line 937
    :cond_2c
    iget-wide v0, v4, LX/5xx;->A06:J

    .line 938
    .line 939
    add-long/2addr v0, v5

    .line 940
    invoke-static {v4, v0, v1}, LX/5yk;->A00(LX/5xx;J)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_2d
    iget-object v0, v4, LX/5xx;->A0W:Ljava/lang/Object;

    .line 945
    .line 946
    monitor-enter v0

    .line 947
    :try_start_0
    iget-object v3, v4, LX/5xx;->A07:Landroid/net/Uri;

    .line 948
    .line 949
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    const/4 v0, 0x0

    .line 951
    iput-boolean v0, v4, LX/5xx;->A0G:Z

    .line 952
    .line 953
    iget-object v5, v4, LX/5xx;->A0C:LX/4An;

    .line 954
    .line 955
    iget-object v2, v4, LX/5xx;->A0V:LX/5ui;

    .line 956
    .line 957
    const/4 v1, 0x4

    .line 958
    const/4 v9, 0x0

    .line 959
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    const-string v0, "The uri must be set."

    .line 964
    .line 965
    if-eqz v3, :cond_2f

    .line 966
    .line 967
    const-wide/16 v14, 0x0

    .line 968
    .line 969
    const-wide/16 v18, -0x1

    .line 970
    .line 971
    new-instance v8, LX/3Uj;

    .line 972
    .line 973
    invoke-direct {v8}, LX/3Uj;-><init>()V

    .line 974
    .line 975
    .line 976
    new-instance v0, LX/3Uk;

    .line 977
    .line 978
    move-object v6, v0

    .line 979
    move-object v7, v3

    .line 980
    move-object v11, v9

    .line 981
    move/from16 v12, v25

    .line 982
    .line 983
    move v13, v12

    .line 984
    move-wide/from16 v16, v14

    .line 985
    .line 986
    invoke-direct/range {v6 .. v19}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 987
    .line 988
    .line 989
    new-instance v3, LX/5vx;

    .line 990
    .line 991
    invoke-direct {v3, v5, v0, v2, v1}, LX/5vx;-><init>(LX/4An;LX/3Uk;LX/5ui;I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v4, LX/5xx;->A0S:LX/5xy;

    .line 995
    .line 996
    iget-object v0, v4, LX/5xx;->A0U:LX/5yz;

    .line 997
    .line 998
    check-cast v0, LX/49X;

    .line 999
    .line 1000
    iget v1, v0, LX/49X;->A00:I

    .line 1001
    .line 1002
    const/4 v0, -0x1

    .line 1003
    if-ne v1, v0, :cond_2e

    .line 1004
    .line 1005
    const/4 v1, 0x3

    .line 1006
    :cond_2e
    invoke-static {v4, v2, v3, v1}, LX/5xx;->A03(LX/5xx;LX/5yc;LX/5vx;I)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_2f
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    throw v1

    .line 1015
    :catchall_0
    move-exception v1

    .line 1016
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    throw v1

    .line 1018
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(LX/5ub;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/5ub;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LX/5ua;->A01:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v4
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/5xx;->A0G:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/5xx;->A0C:LX/4An;

    .line 5
    .line 6
    iget-object v0, p0, LX/5xx;->A0D:LX/5xz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/5xz;->A01(LX/5z2;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/5xx;->A0D:LX/5xz;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/5xx;->A06:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/5xx;->A05:J

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5xx;->A0k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/5xx;->A0B:LX/6OB;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/5xx;->A0B:LX/6OB;

    .line 28
    .line 29
    iget-object v0, p0, LX/5xx;->A0L:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, LX/5xx;->A07:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, LX/5xx;->A0E:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/5xx;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/5xx;->A08:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LX/5xx;->A02:J

    .line 50
    .line 51
    iput v3, p0, LX/5xx;->A01:I

    .line 52
    .line 53
    iput-wide v0, p0, LX/5xx;->A03:J

    .line 54
    .line 55
    iput v3, p0, LX/5xx;->A00:I

    .line 56
    .line 57
    iput-boolean v3, p0, LX/5xx;->A0H:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/5xx;->A0Z:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/5xx;->A0e:LX/4Op;

    .line 65
    .line 66
    iget-object v0, v1, LX/4Op;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/4Op;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/4Op;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5xx;->A0c:LX/5vc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5vc;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    goto :goto_0
.end method

.method public final A0C(LX/3S7;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/5xx;->A0N:LX/3S7;

    .line 1
    .line 2
    iget-object v2, p0, LX/5xx;->A0c:LX/5vc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/5vc;->AgM()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/5zf;->A00:LX/5zd;

    .line 12
    .line 13
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/5vc;->Ame(Landroid/os/Looper;LX/5zd;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5xx;->A0k:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/5xx;->A0P:LX/5y0;

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v3, LX/5y0;->A1F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {p0, v4}, LX/5xx;->A07(LX/5xx;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/5xx;->A0h:LX/6LG;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6LG;->A7v()LX/4An;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5xx;->A0C:LX/4An;

    .line 41
    .line 42
    iget-object v3, p0, LX/5xx;->A0P:LX/5y0;

    .line 43
    .line 44
    iget-boolean v7, v3, LX/5y0;->A0u:Z

    .line 45
    .line 46
    iget-boolean v8, v3, LX/5y0;->A0n:Z

    .line 47
    .line 48
    iget-boolean v9, v3, LX/5y0;->A0e:Z

    .line 49
    .line 50
    iget-boolean v10, v3, LX/5y0;->A0X:Z

    .line 51
    .line 52
    const-string v6, "Loader:DashMediaSource"

    .line 53
    .line 54
    new-instance v5, LX/5xz;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, LX/5xz;-><init>(Ljava/lang/String;ZZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/5xx;->A0D:LX/5xz;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5xx;->A08:Landroid/os/Handler;

    .line 67
    .line 68
    iget-wide v5, v3, LX/5y0;->A0O:J

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, LX/5xx;->A0I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, v3, LX/5y0;->A1A:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "prepare_source_internal"

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/5xx;->A05(LX/5xx;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/5xx;->A0B:LX/6OB;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p0, v4}, LX/5xx;->A06(LX/5xx;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final A0D(LX/5vx;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/5vx;->A02:LX/3Uk;

    .line 1
    .line 2
    iget-object v0, p1, LX/5vx;->A03:LX/5xL;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/5xx;->A0R:LX/5zi;

    .line 9
    .line 10
    iget v7, p1, LX/5vx;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v4, LX/5zq;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move-wide v12, v10

    .line 28
    invoke-direct/range {v4 .. v13}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LX/5zi;->A06(LX/5xW;LX/5zq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0E(LX/5vx;Ljava/io/IOException;IZ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5xx;->A0R:LX/5zi;

    .line 1
    .line 2
    iget-object v2, p1, LX/5vx;->A02:LX/3Uk;

    .line 3
    .line 4
    iget v5, p1, LX/5vx;->A00:I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    move/from16 v13, p4

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move-wide v11, v9

    .line 22
    invoke-virtual/range {v0 .. v13}, LX/5zi;->A04(Lcom/google/android/exoplayer2/Format;LX/3Uk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A8A(LX/61D;LX/5xn;J)LX/5yH;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/61I;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget v0, v8, LX/5xx;->A00:I

    .line 11
    .line 12
    sub-int/2addr v7, v0

    .line 13
    iget-object v0, v8, LX/5xx;->A0B:LX/6OB;

    .line 14
    .line 15
    invoke-static {v0, v7}, LX/5ub;->A00(LX/6OB;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, v8, LX/5zf;->A04:LX/5zi;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v16, LX/5zi;

    .line 25
    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/5zi;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/5zf;->A03:LX/5zj;

    .line 32
    .line 33
    iget-object v0, v0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v11, LX/5zj;

    .line 36
    .line 37
    invoke-direct {v11, v1, v0, v3}, LX/5zj;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 38
    .line 39
    .line 40
    iget v0, v8, LX/5xx;->A00:I

    .line 41
    .line 42
    add-int v25, v7, v0

    .line 43
    .line 44
    iget-object v0, v8, LX/5xx;->A0B:LX/6OB;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    iget-object v0, v8, LX/5xx;->A0e:LX/4Op;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    iget-object v15, v8, LX/5xx;->A0f:LX/5yQ;

    .line 53
    .line 54
    iget-object v14, v8, LX/5xx;->A0N:LX/3S7;

    .line 55
    .line 56
    iget-object v13, v8, LX/5xx;->A0c:LX/5vc;

    .line 57
    .line 58
    iget-object v12, v8, LX/5xx;->A0U:LX/5yz;

    .line 59
    .line 60
    iget-wide v3, v8, LX/5xx;->A02:J

    .line 61
    .line 62
    iget-object v10, v8, LX/5xx;->A0i:LX/5z3;

    .line 63
    .line 64
    iget-object v9, v8, LX/5xx;->A0d:LX/2l4;

    .line 65
    .line 66
    iget-object v6, v8, LX/5xx;->A0g:LX/5xp;

    .line 67
    .line 68
    iget-object v5, v8, LX/5zf;->A00:LX/5zd;

    .line 69
    .line 70
    invoke-static {v5}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v8, LX/5xx;->A0j:Z

    .line 74
    .line 75
    iget-object v1, v8, LX/5xx;->A0P:LX/5y0;

    .line 76
    .line 77
    new-instance v0, LX/5xr;

    .line 78
    .line 79
    move-object/from16 v21, p2

    .line 80
    .line 81
    move-object/from16 v24, v14

    .line 82
    .line 83
    move/from16 v26, v7

    .line 84
    .line 85
    move-wide/from16 v27, v3

    .line 86
    .line 87
    move/from16 v29, v2

    .line 88
    .line 89
    move-object/from16 v20, v18

    .line 90
    .line 91
    move-object/from16 v22, v12

    .line 92
    .line 93
    move-object/from16 v23, v10

    .line 94
    .line 95
    move-object/from16 v18, v15

    .line 96
    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    move-object v14, v13

    .line 100
    move-object v15, v9

    .line 101
    move-object v12, v5

    .line 102
    move-object v13, v11

    .line 103
    move-object v10, v0

    .line 104
    move-object v11, v1

    .line 105
    invoke-direct/range {v10 .. v29}, LX/5xr;-><init>(LX/5y0;LX/5zd;LX/5zj;LX/5vc;LX/2l4;LX/5zi;LX/4Op;LX/5yQ;LX/5xp;LX/6OB;LX/5xn;LX/5yz;LX/5z3;LX/3S7;IIJZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v8, LX/5xx;->A0Z:Landroid/util/SparseArray;

    .line 109
    .line 110
    iget v1, v0, LX/5xr;->A07:I

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final AIf()LX/5zT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A0Q:LX/5zT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ATW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A0i:LX/5z3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5z3;->ATU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aia(LX/5yH;)V
    .locals 9

    .line 0
    check-cast p1, LX/5xr;

    .line 1
    .line 2
    iget-object v1, p1, LX/5xr;->A0H:LX/5xm;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/5xm;->A03:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/5xm;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/5xr;->A04:[LX/5xs;

    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iput-object p1, v4, LX/5xs;->A06:LX/5z6;

    .line 22
    .line 23
    iget-object v0, v4, LX/5xs;->A0H:LX/5xY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5xY;->A08()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/5xs;->A0P:[LX/5xY;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5xY;->A08()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v4, LX/5xs;->A0L:LX/5xz;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/5xz;->A01(LX/5z2;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v8, p1, LX/5xr;->A01:LX/5yr;

    .line 51
    .line 52
    iget-object v1, p0, LX/5xx;->A0Z:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget v0, p1, LX/5xr;->A07:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
