.class public final LX/3q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qx;
.implements LX/3jT;


# static fields
.field public static final A0x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:LX/28V;

.field public A02:LX/3s6;

.field public A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A05:LX/3qM;

.field public A06:LX/3rf;

.field public A07:LX/3ws;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:LX/0B4;

.field public A0H:LX/3je;

.field public A0I:LX/0mJ;

.field public A0J:LX/3m5;

.field public A0K:LX/3m5;

.field public A0L:LX/3q9;

.field public A0M:LX/3sY;

.field public A0N:LX/3q6;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/2Ue;

.field public final A0Q:LX/6ZY;

.field public final A0R:LX/3sj;

.field public final A0S:LX/3qf;

.field public final A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0U:LX/3nJ;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:I

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Landroid/os/Looper;

.field public final A0b:Landroid/os/Looper;

.field public final A0c:LX/0I5;

.field public final A0d:LX/0RP;

.field public final A0e:LX/0RP;

.field public final A0f:LX/0RP;

.field public final A0g:LX/0RP;

.field public final A0h:LX/302;

.field public final A0i:LX/14m;

.field public final A0j:LX/3k7;

.field public final A0k:LX/3kf;

.field public final A0l:LX/3jM;

.field public final A0m:LX/3rF;

.field public final A0n:LX/5IT;

.field public final A0o:LX/3wr;

.field public volatile A0p:I

.field public volatile A0q:I

.field public volatile A0r:J

.field public volatile A0s:Landroid/view/Surface;

.field public volatile A0t:Landroid/view/Surface;

.field public volatile A0u:LX/3iB;

.field public volatile A0v:Z

.field public volatile A0w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3q7;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/0B4;LX/2Ue;LX/0I5;LX/0RP;LX/0RP;LX/0RP;LX/302;LX/6ZY;LX/14m;LX/0mJ;LX/3k7;LX/3kf;LX/3sj;LX/3jM;LX/5IT;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3nJ;LX/0VC;)V
    .locals 4

    .line 468859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468860
    new-instance v0, LX/3rF;

    invoke-direct {v0, p0}, LX/3rF;-><init>(LX/3q7;)V

    iput-object v0, p0, LX/3q7;->A0m:LX/3rF;

    .line 468861
    const/4 v3, 0x1

    .line 468862
    invoke-static {v3}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 468863
    iput-object v0, p0, LX/3q7;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 468864
    const-string v1, "Unset"

    .line 468865
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 468866
    iput-object v0, p0, LX/3q7;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 468867
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 468868
    iput-object v0, p0, LX/3q7;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 468869
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v0, p0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 468870
    sget-object v0, LX/28V;->UNKNOWN:LX/28V;

    iput-object v0, p0, LX/3q7;->A01:LX/28V;

    .line 468871
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    iput-object v0, p0, LX/3q7;->A0J:LX/3m5;

    .line 468872
    sget-object v0, LX/3m5;->BY_UNSET:LX/3m5;

    iput-object v0, p0, LX/3q7;->A0K:LX/3m5;

    .line 468873
    sget-object v0, LX/3je;->NO_INFO:LX/3je;

    iput-object v0, p0, LX/3q7;->A0H:LX/3je;

    const/4 v2, 0x0

    .line 468874
    iput-boolean v2, p0, LX/3q7;->A0v:Z

    .line 468875
    new-instance v1, LX/3qd;

    invoke-direct {v1}, LX/3qd;-><init>()V

    .line 468876
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 468877
    iput-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 468878
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3q7;->A08:Ljava/util/List;

    const/4 v0, -0x1

    .line 468879
    iput v0, p0, LX/3q7;->A0q:I

    .line 468880
    iput-boolean v2, p0, LX/3q7;->A0w:Z

    .line 468881
    iput-boolean v2, p0, LX/3q7;->A0B:Z

    const-wide/16 v0, -0x1

    .line 468882
    iput-wide v0, p0, LX/3q7;->A00:J

    .line 468883
    sget v0, LX/2I6;->A0q:I

    .line 468884
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    move-result-object v0

    .line 468885
    iput-object v0, p0, LX/3q7;->A0d:LX/0RP;

    const-string v0, "FbHeroPlayer.ctor"

    .line 468886
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 468887
    :try_start_0
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3q7;->A0n:LX/5IT;

    .line 468888
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3q7;->A0o:LX/3wr;

    .line 468889
    sget-object v0, LX/3q7;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/3q7;->A0E:I

    .line 468890
    iput-object p2, p0, LX/3q7;->A0b:Landroid/os/Looper;

    .line 468891
    iput-object p3, p0, LX/3q7;->A0a:Landroid/os/Looper;

    .line 468892
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3q7;->A0Z:Landroid/os/Handler;

    .line 468893
    iput-object p11, p0, LX/3q7;->A0Q:LX/6ZY;

    .line 468894
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3q7;->A0i:LX/14m;

    .line 468895
    move-object/from16 v0, p20

    iput-object v0, p0, LX/3q7;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 468896
    const/4 v1, 0x0

    new-instance v0, LX/3q9;

    invoke-direct {v0, p0, v1}, LX/3q9;-><init>(LX/3q7;LX/3qM;)V

    iput-object v0, p0, LX/3q7;->A0L:LX/3q9;

    .line 468897
    iput-object p4, p0, LX/3q7;->A0G:LX/0B4;

    .line 468898
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3q7;->A0I:LX/0mJ;

    .line 468899
    invoke-direct {p0}, LX/3q7;->A03()V

    .line 468900
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3q7;->A0R:LX/3sj;

    .line 468901
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3q7;->A0l:LX/3jM;

    .line 468902
    iput-object p6, p0, LX/3q7;->A0c:LX/0I5;

    .line 468903
    iput-object p7, p0, LX/3q7;->A0g:LX/0RP;

    .line 468904
    move-object/from16 v0, p21

    iput-object v0, p0, LX/3q7;->A0U:LX/3nJ;

    .line 468905
    iput-object p5, p0, LX/3q7;->A0P:LX/2Ue;

    .line 468906
    iput-object v1, p0, LX/3q7;->A02:LX/3s6;

    .line 468907
    new-instance v1, LX/3qd;

    invoke-direct {v1}, LX/3qd;-><init>()V

    .line 468908
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 468909
    iput-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 468910
    iput-object p8, p0, LX/3q7;->A0e:LX/0RP;

    .line 468911
    iput-object p9, p0, LX/3q7;->A0f:LX/0RP;

    .line 468912
    new-instance v0, LX/3qf;

    invoke-direct {v0, p1, p5}, LX/3qf;-><init>(Landroid/content/Context;LX/2Ue;)V

    .line 468913
    iput-object v0, p0, LX/3q7;->A0S:LX/3qf;

    .line 468914
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3q7;->A0j:LX/3k7;

    const/high16 v0, 0x43960000    # 300.0f

    .line 468915
    invoke-static {p1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/3q7;->A0Y:I

    .line 468916
    iput-object p10, p0, LX/3q7;->A0h:LX/302;

    .line 468917
    invoke-interface/range {p22 .. p22}, LX/0VC;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/3q7;->A0A:Z

    .line 468918
    iput-boolean v2, p0, LX/3q7;->A0C:Z

    .line 468919
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3q7;->A0k:LX/3kf;

    .line 468920
    iput-object p1, p0, LX/3q7;->A0O:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468921
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 468922
    throw v0
.end method

.method private A00(I)I
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3q7;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3ws;->A0B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object v0, p0, LX/3q7;->A09:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/40Z;

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    iget-wide v2, v1, LX/40Z;->A01:J

    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v1, LX/40Z;->A00:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    add-long/2addr v4, v0

    .line 53
    long-to-int p1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    const-string v2, "FbHeroPlayer"

    .line 59
    .line 60
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "seekTo\'s mediaTimeMsWithPreview is negative: %d. Forcing to 0"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/3q7;->A0U:LX/3nJ;

    .line 74
    .line 75
    const-string/jumbo v1, "_seekTo"

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string/jumbo v0, "seekTo\'s mediaTimeMsWithPreview is negative: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " videoId="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", PlayerOrigin="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", playerType="

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/3q7;->A01:LX/28V;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v3, v0, v1}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_3
    return p1

    .line 142
    :cond_4
    iget-object v0, v0, LX/28V;->value:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1
.end method

.method public static A01()LX/3uh;
    .locals 3

    .line 0
    sget v0, LX/2I6;->ASJ:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ZY;

    .line 7
    .line 8
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81028c00001bbcL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, LX/2I6;->ASN:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3uh;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/3uh;->A00:LX/3uh;

    .line 33
    .line 34
    return-object v0
.end method

.method private A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)LX/6VL;
    .locals 46

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    iget-object v7, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 7
    .line 8
    if-eqz v7, :cond_19

    .line 9
    .line 10
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    iget-object v0, v13, LX/3q7;->A0e:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/3qL;

    .line 25
    .line 26
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v6}, LX/3qL;->A03(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_18

    .line 33
    .line 34
    invoke-virtual {v9, v6}, LX/3qL;->A04(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static {v6, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v6}, LX/3qL;->A02(Ljava/lang/String;)LX/3tJ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v1, v2, LX/3tJ;->A09:LX/3sR;

    .line 51
    .line 52
    sget-object v0, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    invoke-static {v9, v2}, LX/3qL;->A00(LX/3qL;LX/3tJ;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    :catch_0
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 67
    invoke-static {v6, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v9, v6}, LX/3qL;->A04(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v2, LX/3qL;->A09:Ljava/lang/String;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v1, v3

    .line 82
    .line 83
    const-string v0, "Video is not validated against server. Not played saved video %s"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 92
    .line 93
    move-object/from16 v45, v0

    .line 94
    .line 95
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 96
    .line 97
    move-object/from16 v44, v0

    .line 98
    .line 99
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 100
    .line 101
    move/from16 v34, v0

    .line 102
    .line 103
    iget-wide v2, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 104
    .line 105
    iget-wide v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 106
    .line 107
    iget v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 108
    .line 109
    move/from16 v19, v4

    .line 110
    .line 111
    iget-boolean v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 112
    .line 113
    move/from16 v18, v4

    .line 114
    .line 115
    iget-boolean v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    iget-object v5, v13, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 120
    .line 121
    iget-object v4, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    iget-object v14, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 128
    .line 129
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v37

    .line 133
    iget-boolean v13, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 134
    .line 135
    iget-boolean v12, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 136
    .line 137
    iget-boolean v11, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 138
    .line 139
    iget-boolean v10, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 140
    .line 141
    iget-boolean v9, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 142
    .line 143
    iget-object v5, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 144
    .line 145
    iget v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 146
    .line 147
    iget-boolean v8, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 148
    .line 149
    iget-object v7, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 150
    .line 151
    const-string v24, "UNKNOWN"

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    move-object/from16 v22, v16

    .line 156
    .line 157
    move-object/from16 v23, v14

    .line 158
    .line 159
    move-object/from16 v25, v5

    .line 160
    .line 161
    move-object/from16 v26, v7

    .line 162
    .line 163
    move-object/from16 v27, v15

    .line 164
    .line 165
    move/from16 v28, v19

    .line 166
    .line 167
    move/from16 v29, v4

    .line 168
    .line 169
    move-wide/from16 v30, v2

    .line 170
    .line 171
    move-wide/from16 v32, v0

    .line 172
    .line 173
    move/from16 v35, v18

    .line 174
    .line 175
    move/from16 v36, v17

    .line 176
    .line 177
    move/from16 v38, v13

    .line 178
    .line 179
    move/from16 v39, v12

    .line 180
    .line 181
    move/from16 v40, v11

    .line 182
    .line 183
    move/from16 v41, v10

    .line 184
    .line 185
    move/from16 v42, v9

    .line 186
    .line 187
    move/from16 v43, v8

    .line 188
    .line 189
    move-object/from16 v18, v45

    .line 190
    .line 191
    move-object/from16 v19, v44

    .line 192
    .line 193
    invoke-static/range {v18 .. v43}, LX/6VL;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZZZZZ)LX/6VL;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_2
    invoke-virtual {v9, v6}, LX/3qL;->A02(Ljava/lang/String;)LX/3tJ;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    iget-object v1, v2, LX/3tJ;->A09:LX/3sR;

    .line 205
    .line 206
    sget-object v0, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 207
    .line 208
    if-eq v1, v0, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/3sR;->DOWNLOAD_IN_PROGRESS:LX/3sR;

    .line 211
    .line 212
    if-ne v1, v0, :cond_1

    .line 213
    .line 214
    :cond_3
    iget-object v1, v2, LX/3tJ;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    iget-object v0, v2, LX/3tJ;->A08:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    iget-object v0, v13, LX/3q7;->A0f:LX/0RP;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LX/0mB;

    .line 236
    .line 237
    :try_start_0
    sget-object v2, LX/2z6;->PLAYBACK_BLOCKED:LX/2z6;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    iget-object v10, v5, LX/0mB;->A02:LX/3qL;

    .line 244
    .line 245
    invoke-virtual {v10, v6}, LX/3qL;->A02(Ljava/lang/String;)LX/3tJ;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-boolean v0, v10, LX/3qL;->A05:Z

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v10, LX/3qL;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    if-eqz v0, :cond_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    :try_start_1
    invoke-static {v10}, LX/3qL;->A01(LX/3qL;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :catch_1
    :try_start_2
    move-exception v2

    .line 262
    sget-object v1, LX/3qL;->A09:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "Exception initializing db"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_5
    :goto_3
    invoke-virtual {v10}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    invoke-static/range {v21 .. v21}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/16 v19, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .line 289
    :try_start_3
    new-array v0, v1, [Ljava/lang/String;

    .line 290
    .line 291
    aput-object v6, v0, v11

    .line 292
    .line 293
    sget-object v24, LX/3ud;->A01:Ljava/lang/String;

    .line 294
    .line 295
    const-string/jumbo v22, "saved_videos_analytics"

    .line 296
    .line 297
    .line 298
    move-object/from16 v23, v20

    .line 299
    .line 300
    move-object/from16 v25, v0

    .line 301
    .line 302
    move-object/from16 v26, v20

    .line 303
    .line 304
    move-object/from16 v27, v20

    .line 305
    .line 306
    move-object/from16 v28, v20

    .line 307
    .line 308
    move-object/from16 v29, v20

    .line 309
    .line 310
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-gt v0, v1, :cond_15

    .line 322
    .line 323
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v1, :cond_6

    .line 328
    .line 329
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 330
    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    const-string/jumbo v0, "video_id"

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "download_attempts"

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "download_start_time"

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "download_end_time"

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, "view_count"

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "download_origin"

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    invoke-static/range {v18 .. v18}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v0, "watch_percentage"

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    :cond_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    :cond_7
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    .line 424
    .line 425
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 426
    .line 427
    .line 428
    :try_start_7
    iget-object v0, v2, LX/2z6;->value:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v0, v5, LX/0mB;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 435
    .line 436
    invoke-static {v0, v11}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    if-eqz v16, :cond_e

    .line 441
    .line 442
    sget-object v0, LX/3sE;->VIDEO_ID:LX/3sE;

    .line 443
    .line 444
    iget-object v0, v0, LX/3sE;->value:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v12, v0, v6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/3sE;->VIDEO_SIZE:LX/3sE;

    .line 450
    .line 451
    iget-object v14, v0, LX/3sE;->value:Ljava/lang/String;

    .line 452
    .line 453
    const-wide/16 v2, -0x1

    .line 454
    .line 455
    if-eqz v4, :cond_9

    .line 456
    .line 457
    iget-wide v0, v4, LX/3tJ;->A06:J

    .line 458
    .line 459
    :goto_4
    invoke-virtual {v12, v14, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/3sE;->DOWNLOADED_SIZE:LX/3sE;

    .line 463
    .line 464
    iget-object v0, v0, LX/3sE;->value:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v4, :cond_8

    .line 467
    .line 468
    iget-wide v2, v4, LX/3tJ;->A05:J

    .line 469
    .line 470
    :cond_8
    invoke-virtual {v12, v0, v2, v3}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_9
    const-wide/16 v0, -0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_5
    const/4 v1, 0x0

    .line 478
    if-eqz v4, :cond_a

    .line 479
    .line 480
    iget-object v3, v4, LX/3tJ;->A08:Landroid/net/Uri;

    .line 481
    .line 482
    if-eqz v3, :cond_a

    .line 483
    .line 484
    sget-object v0, LX/3sE;->VIDEO_FILE_NAME:LX/3sE;

    .line 485
    .line 486
    iget-object v2, v0, LX/3sE;->value:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v12, v2, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    sget-object v0, LX/3sE;->DOWNLOAD_ORIGIN:LX/3sE;

    .line 496
    .line 497
    iget-object v0, v0, LX/3sE;->value:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v19, :cond_b

    .line 500
    .line 501
    move-object/from16 v1, v18

    .line 502
    .line 503
    :cond_b
    invoke-virtual {v12, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/3sE;->VIDEO_WATCH_PERCENTAGE:LX/3sE;

    .line 507
    .line 508
    iget-object v1, v0, LX/3sE;->value:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v0, -0x1

    .line 511
    if-eqz v19, :cond_c

    .line 512
    .line 513
    move/from16 v0, v17

    .line 514
    .line 515
    :cond_c
    invoke-virtual {v12, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/3sE;->DOWNLOAD_SESSION_ID:LX/3sE;

    .line 519
    .line 520
    iget-object v1, v0, LX/3sE;->value:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v4, :cond_d

    .line 523
    .line 524
    iget-object v0, v4, LX/3tJ;->A0C:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_6
    invoke-virtual {v12, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/3sE;->CONNECTION_TYPE_PARAM:LX/3sE;

    .line 536
    .line 537
    iget-object v1, v0, LX/3sE;->value:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v12, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/3sE;->CONNECTION_SUB_TYPE_PARAM:LX/3sE;

    .line 547
    .line 548
    iget-object v1, v0, LX/3sE;->value:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v12, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 558
    .line 559
    .line 560
    const-string v0, "OfflineVideoModule"

    .line 561
    .line 562
    invoke-virtual {v12, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_d
    const/4 v0, 0x0

    .line 567
    goto :goto_6

    .line 568
    :cond_e
    :goto_7
    const/4 v3, 0x0

    .line 569
    if-nez v4, :cond_f

    .line 570
    .line 571
    sget-object v0, LX/3sE;->SAVED_OFFLINE:LX/3sE;

    .line 572
    .line 573
    iget-object v0, v0, LX/3sE;->value:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v12, v0, v11}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_f
    sget-object v0, LX/3sE;->SAVED_OFFLINE:LX/3sE;

    .line 580
    .line 581
    iget-object v2, v0, LX/3sE;->value:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v1, v4, LX/3tJ;->A09:LX/3sR;

    .line 584
    .line 585
    sget-object v0, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 586
    .line 587
    if-ne v1, v0, :cond_10

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    :cond_10
    invoke-virtual {v12, v2, v3}, LX/2j8;->A0G(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 591
    .line 592
    .line 593
    :goto_8
    :try_start_8
    sget-object v0, LX/3sE;->TIME_SINCE_LAST_CHECK:LX/3sE;

    .line 594
    .line 595
    iget-object v4, v0, LX/3sE;->value:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v10, LX/3qL;->A04:Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/3tJ;

    .line 604
    .line 605
    if-nez v0, :cond_12

    .line 606
    .line 607
    iget-boolean v0, v10, LX/3qL;->A05:Z

    .line 608
    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    const-wide/16 v0, 0x0

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_11
    const-wide v0, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 620
    :catch_2
    move-object/from16 v12, v20

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    :try_start_9
    iget-wide v2, v0, LX/3tJ;->A02:J

    .line 624
    .line 625
    iget-object v0, v10, LX/3qL;->A01:LX/0I2;

    .line 626
    .line 627
    invoke-interface {v0}, LX/0I2;->now()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    sub-long/2addr v0, v2

    .line 632
    :goto_9
    invoke-virtual {v12, v4, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 633
    .line 634
    .line 635
    :goto_a
    iget-object v2, v5, LX/0mB;->A00:LX/2j1;

    .line 636
    .line 637
    sget-object v0, LX/3kV;->A00:LX/3kV;

    .line 638
    .line 639
    if-nez v0, :cond_14

    .line 640
    .line 641
    const-class v1, LX/3kV;

    .line 642
    .line 643
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 644
    :try_start_a
    sget-object v0, LX/3kV;->A00:LX/3kV;

    .line 645
    .line 646
    if-nez v0, :cond_13

    .line 647
    .line 648
    new-instance v0, LX/3kV;

    .line 649
    .line 650
    invoke-direct {v0, v2}, LX/3kV;-><init>(LX/2j1;)V

    .line 651
    .line 652
    .line 653
    sput-object v0, LX/3kV;->A00:LX/3kV;

    .line 654
    .line 655
    :cond_13
    monitor-exit v1

    .line 656
    goto :goto_b

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    monitor-exit v1

    .line 659
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 660
    :cond_14
    :goto_b
    :try_start_b
    sget-object v0, LX/3kV;->A00:LX/3kV;

    .line 661
    .line 662
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 663
    .line 664
    invoke-interface {v0, v12}, LX/2Xx;->AR4(LX/2j8;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 668
    .line 669
    :cond_15
    :try_start_c
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 674
    :catchall_1
    move-exception v1

    .line 675
    goto :goto_c

    .line 676
    :catchall_2
    move-exception v1

    .line 677
    goto :goto_d

    .line 678
    :goto_c
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_16

    .line 683
    .line 684
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 685
    .line 686
    .line 687
    :cond_16
    :goto_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 688
    :catch_3
    move-exception v2

    .line 689
    :try_start_e
    sget-object v1, LX/3qL;->A09:Ljava/lang/String;

    .line 690
    .line 691
    const-string v0, "Exception"

    .line 692
    .line 693
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 697
    :catchall_3
    :try_start_f
    move-exception v0

    .line 698
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_17
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_e
    throw v0

    .line 707
    :cond_18
    move-object/from16 v20, v1

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_19
    return-object v20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
.end method

.method private A03()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/3q7;->A0n:LX/5IT;

    .line 1
    .line 2
    iget-object v8, p0, LX/3q7;->A0o:LX/3wr;

    .line 3
    .line 4
    iget-object v3, p0, LX/3q7;->A0b:Landroid/os/Looper;

    .line 5
    .line 6
    iget-object v2, p0, LX/3q7;->A0Z:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v6, p0, LX/3q7;->A0L:LX/3q9;

    .line 9
    .line 10
    iget-object v9, p0, LX/3q7;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v4, p0, LX/3q7;->A0I:LX/0mJ;

    .line 13
    .line 14
    invoke-static {}, LX/3q7;->A01()LX/3uh;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v1, LX/3ws;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, LX/3ws;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/0mJ;LX/3uh;LX/3xA;LX/5IT;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3q7;->A07:LX/3ws;

    .line 24
    .line 25
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/3tc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, LX/3tc;->mEnabledForFbHeroPlayer:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v4, LX/3sO;

    .line 34
    .line 35
    invoke-direct {v4, v1}, LX/3sO;-><init>(LX/3ws;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/3tc;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v5, LX/3rR;

    .line 42
    .line 43
    invoke-direct {v5, v3, v0}, LX/3rR;-><init>(LX/3GF;LX/3tc;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/3q7;->A0G:LX/0B4;

    .line 47
    .line 48
    iget-object v6, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/3tc;

    .line 49
    .line 50
    iget-object v0, p0, LX/3q7;->A0d:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/42n;

    .line 57
    .line 58
    new-instance v1, LX/3q6;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LX/3q6;-><init>(LX/0B4;LX/3GF;LX/3qi;LX/3rR;LX/3tc;LX/42n;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/3q7;->A0N:LX/3q6;

    .line 64
    .line 65
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/3ws;->A0K(LX/3q6;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 71
    .line 72
    iget-object v1, p0, LX/3q7;->A0N:LX/3q6;

    .line 73
    .line 74
    iget-object v0, v0, LX/3ws;->A0G:LX/3wv;

    .line 75
    .line 76
    iget-object v0, v0, LX/3wv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static A04(LX/3m5;LX/3q7;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LX/3q7;->A0v:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3q7;->AoC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/3q7;->A06:LX/3rf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/3q7;->A0t:Landroid/view/Surface;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/3q7;->A06:LX/3rf;

    .line 25
    .line 26
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    const-string/jumbo v0, "playInternal invoking HeroPlayer.setSurface Surface %s"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/3q7;->A07:LX/3ws;

    .line 41
    .line 42
    iget-object v0, p1, LX/3q7;->A06:LX/3rf;

    .line 43
    .line 44
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3ws;->A0J(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p0, p1, LX/3q7;->A0K:LX/3m5;

    .line 50
    .line 51
    iget-object v0, p1, LX/3q7;->A05:LX/3qM;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object p0, v0, LX/3qM;->A0p:LX/3m5;

    .line 56
    .line 57
    :cond_1
    new-instance v1, LX/3w7;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, LX/3w7;-><init>(LX/3m5;LX/3q7;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/3q7;->A0P:LX/2Ue;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/3q7;->A0S:LX/3qf;

    .line 68
    .line 69
    iget-object v0, p1, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3qf;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/3q7;->A08(LX/3q7;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/3q7;->A0s:Landroid/view/Surface;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v3, p1, LX/3q7;->A07:LX/3ws;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq p2, v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p1, p2}, LX/3q7;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :cond_3
    int-to-long p0, p2

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v4

    .line 101
    .line 102
    const-string v0, "Play with position: %dms"

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, LX/3ws;->A0S()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/3GM;->A00()LX/3GM;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/3GM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v2, "HeroPlayer"

    .line 132
    .line 133
    new-array v1, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "Pausing DRM playback because HDMI is connected."

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v3, v0}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    iget-object v1, v3, LX/3ws;->A0E:Landroid/os/Handler;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static A05(LX/3q7;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/3q7;->A07:LX/3ws;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "release"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/3ws;->A0E:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0X5;->A11(Landroid/os/Handler;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/3q7;->A0M:LX/3sY;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/3sY;->A00:LX/3q6;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {v1, v13}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/3q6;->A09:LX/3qi;

    .line 39
    .line 40
    invoke-interface {v0}, LX/3qi;->getCurrentPositionMs()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v15, v0

    .line 45
    iget-object v0, v1, LX/3q6;->A0B:LX/3tc;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/3tc;->mEnableResetEvent:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v5, LX/3s5;->RESET:LX/3s5;

    .line 52
    .line 53
    :goto_0
    iget-wide v0, v1, LX/3q6;->A01:J

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, v6

    .line 61
    move-object v9, v6

    .line 62
    move-object v10, v6

    .line 63
    move-object v11, v6

    .line 64
    move-object v12, v6

    .line 65
    move-object v14, v6

    .line 66
    move/from16 p0, v3

    .line 67
    .line 68
    move-wide/from16 v17, v0

    .line 69
    .line 70
    invoke-static/range {v5 .. v21}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/3rN;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, LX/3sY;->A00:LX/3q6;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v4, LX/3q7;->A07:LX/3ws;

    .line 80
    .line 81
    iget-object v1, v4, LX/3q7;->A0N:LX/3q6;

    .line 82
    .line 83
    iget-object v0, v0, LX/3ws;->A0G:LX/3wv;

    .line 84
    .line 85
    iget-object v0, v0, LX/3wv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/3q7;->A07:LX/3ws;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/3ws;->A0K(LX/3q6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v5, LX/3s5;->REQUESTED_PAUSE:LX/3s5;

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static varargs A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3q7;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v3, "FbHeroPlayer"

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v1, p0, LX/3q7;->A07:LX/3ws;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    iget-wide v0, v1, LX/3ws;->A0S:J

    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v0, p0, LX/3q7;->A0E:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    sget-object v0, LX/3q7;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v0, p0, LX/3q7;->A01:LX/28V;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string/jumbo v0, "fbhero[%x] hero[%d], playerId[%d], inst[%d], ginst[%d], videoId[%s], playerType[%s]: %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, v0, LX/28V;->value:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0
.end method

.method public static A07(LX/3q7;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3q7;->A05:LX/3qM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3qM;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/3q7;->A07:LX/3ws;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/3q7;->A0v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3q7;->A0P:LX/2Ue;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, LX/3q7;->A06:LX/3rf;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/3rf;->A00:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/3q7;->A0R:LX/3sj;

    .line 36
    .line 37
    invoke-interface {v4}, LX/3sj;->AT3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/3q7;->Agq()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, LX/3q7;->A0Y:I

    .line 44
    .line 45
    invoke-virtual {v5}, LX/3rf;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, LX/3rf;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v0, v0

    .line 58
    int-to-double v2, v2

    .line 59
    div-double/2addr v2, v0

    .line 60
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v5, v0, v1, v0, v1}, LX/3rf;->A02(DD)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3q7;->A0F:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/3sj;->AZ9(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3q7;->A05:LX/3qM;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/3q7;->A0v:Z

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iput-boolean v3, p0, LX/3q7;->A0v:Z

    .line 85
    .line 86
    iget-object v2, p0, LX/3q7;->A0R:LX/3sj;

    .line 87
    .line 88
    iget-object v1, v1, LX/3qM;->A0o:LX/3m5;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-interface {v2, v1, v0}, LX/3sj;->ASx(LX/3m5;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-boolean v3, p0, LX/3q7;->A0v:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v3, p0, LX/3q7;->A0U:LX/3nJ;

    .line 98
    .line 99
    const-string v2, "FbHeroPlayer"

    .line 100
    .line 101
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "pauseInternal should take a paused bitmap but not on UI thread"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public static A08(LX/3q7;)Z
    .locals 3

    .line 0
    sget-object v1, LX/28V;->SOCIAL_PLAYER:LX/28V;

    .line 1
    .line 2
    iget-object v0, p0, LX/3q7;->A01:LX/28V;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/14d;->FB_STORIES:LX/14d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/14d;->MESSENGER_STORY:LX/14d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/3q7;->A0Q:LX/6ZY;

    .line 39
    .line 40
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x208100b1006c09f9L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ws;->A0F:LX/3wt;

    .line 3
    .line 4
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Ip;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A4J(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3zD;)V
    .locals 60

    .line 0
    const-string/jumbo v3, "bindVideoSources: %s"

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v2, v6, [Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v14, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v14, v2, v5

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "FbHeroPlayer.bindVideoSources"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v2, "FbHeroPlayer.releaseInternal"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, v0, LX/3q7;->A05:LX/3qM;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/3qM;->A08()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iput-boolean v6, v3, LX/3qM;->A0r:Z

    .line 39
    .line 40
    iget-object v2, v0, LX/3q7;->A07:LX/3ws;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/3ws;->A0R()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3q7;->APr()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v2, LX/3sX;

    .line 55
    .line 56
    invoke-direct {v2, v3}, LX/3sX;-><init>(LX/3qM;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v5, v0, LX/3q7;->A0v:Z

    .line 63
    .line 64
    invoke-static {v0}, LX/3q7;->A05(LX/3q7;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v0, LX/3q7;->A0D:Z

    .line 68
    .line 69
    const/4 v15, -0x1

    .line 70
    iput v15, v0, LX/3q7;->A0q:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iput-object v10, v0, LX/3q7;->A09:Ljava/util/List;

    .line 74
    .line 75
    iput-object v10, v0, LX/3q7;->A0u:LX/3iB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, LX/3q7;->A08:Ljava/util/List;

    .line 85
    .line 86
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 87
    .line 88
    iput v3, v0, LX/3q7;->A0q:I

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/3q7;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)LX/6VL;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    new-instance v2, LX/3s6;

    .line 95
    .line 96
    invoke-direct {v2, v3}, LX/3s6;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LX/3q7;->A02:LX/3s6;

    .line 100
    .line 101
    iget-object v2, v0, LX/3q7;->A0l:LX/3jM;

    .line 102
    .line 103
    move-object/from16 v28, v2

    .line 104
    .line 105
    sget-object v30, LX/3lK;->UNKNOWN:LX/3lK;

    .line 106
    .line 107
    iget-object v2, v0, LX/3q7;->A0c:LX/0I5;

    .line 108
    .line 109
    move-object/from16 v21, v2

    .line 110
    .line 111
    iget-object v2, v0, LX/3q7;->A0g:LX/0RP;

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    iget-object v2, v0, LX/3q7;->A0U:LX/3nJ;

    .line 116
    .line 117
    move-object/from16 v59, v2

    .line 118
    .line 119
    iget-object v2, v0, LX/3q7;->A0a:Landroid/os/Looper;

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    iget-object v9, v0, LX/3q7;->A0Q:LX/6ZY;

    .line 124
    .line 125
    iget-object v8, v0, LX/3q7;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 126
    .line 127
    iget-object v13, v0, LX/3q7;->A0e:LX/0RP;

    .line 128
    .line 129
    iget-object v12, v0, LX/3q7;->A0k:LX/3kf;

    .line 130
    .line 131
    iget-object v7, v0, LX/3q7;->A0j:LX/3k7;

    .line 132
    .line 133
    iget-object v11, v0, LX/3q7;->A0h:LX/302;

    .line 134
    .line 135
    const-wide v2, 0x8101dc000114b8L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 141
    .line 142
    invoke-virtual {v11, v4, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 143
    .line 144
    .line 145
    move-result v33

    .line 146
    const-wide v2, 0x8101dc000214b9L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v4, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 152
    .line 153
    .line 154
    move-result v34

    .line 155
    iget-boolean v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 156
    .line 157
    new-instance v2, LX/3qM;

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move-object/from16 v20, v16

    .line 162
    .line 163
    move-object/from16 v22, v17

    .line 164
    .line 165
    move-object/from16 v23, v13

    .line 166
    .line 167
    move-object/from16 v24, v9

    .line 168
    .line 169
    move-object/from16 v25, v7

    .line 170
    .line 171
    move-object/from16 v26, v12

    .line 172
    .line 173
    move-object/from16 v27, v1

    .line 174
    .line 175
    move-object/from16 v29, v0

    .line 176
    .line 177
    move-object/from16 v31, v8

    .line 178
    .line 179
    move-object/from16 v32, v59

    .line 180
    .line 181
    move/from16 v35, v3

    .line 182
    .line 183
    invoke-direct/range {v19 .. v35}, LX/3qM;-><init>(Landroid/os/Looper;LX/0I5;LX/0RP;LX/0RP;LX/6ZY;LX/3k7;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/3q7;LX/3lK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3nJ;ZZZ)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, LX/3q7;->A05:LX/3qM;

    .line 187
    .line 188
    iget-object v7, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 189
    .line 190
    new-instance v3, LX/3xy;

    .line 191
    .line 192
    invoke-direct {v3, v7, v2}, LX/3xy;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3qM;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, LX/3q7;->A05:LX/3qM;

    .line 199
    .line 200
    iget-object v3, v0, LX/3q7;->A01:LX/28V;

    .line 201
    .line 202
    new-instance v2, LX/3xz;

    .line 203
    .line 204
    invoke-direct {v2, v3, v7}, LX/3xz;-><init>(LX/28V;LX/3qM;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v2}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, LX/3q7;->A05:LX/3qM;

    .line 211
    .line 212
    iget-object v3, v0, LX/3q7;->A0J:LX/3m5;

    .line 213
    .line 214
    new-instance v2, LX/3y0;

    .line 215
    .line 216
    invoke-direct {v2, v3, v7}, LX/3y0;-><init>(LX/3m5;LX/3qM;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v2}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, LX/3q7;->A05:LX/3qM;

    .line 223
    .line 224
    iget-object v3, v0, LX/3q7;->A0H:LX/3je;

    .line 225
    .line 226
    new-instance v2, LX/3y1;

    .line 227
    .line 228
    invoke-direct {v2, v3, v7}, LX/3y1;-><init>(LX/3je;LX/3qM;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v2}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, LX/3q7;->A05:LX/3qM;

    .line 235
    .line 236
    iget-object v3, v0, LX/3q7;->A06:LX/3rf;

    .line 237
    .line 238
    new-instance v2, LX/3w8;

    .line 239
    .line 240
    invoke-direct {v2, v7, v3}, LX/3w8;-><init>(LX/3qM;LX/3rf;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v2}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, LX/3q7;->A05:LX/3qM;

    .line 247
    .line 248
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 249
    .line 250
    new-instance v2, LX/3ya;

    .line 251
    .line 252
    invoke-direct {v2, v7, v3}, LX/3ya;-><init>(LX/3qM;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LX/3q7;->A05:LX/3qM;

    .line 259
    .line 260
    new-instance v2, LX/3q9;

    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, LX/3q9;-><init>(LX/3q7;LX/3qM;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, LX/3q7;->A0L:LX/3q9;

    .line 266
    .line 267
    invoke-direct {v0}, LX/3q7;->A03()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 271
    .line 272
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    iget-object v3, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 279
    .line 280
    iget-object v2, v9, LX/6ZY;->A0D:LX/0RP;

    .line 281
    .line 282
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    const/4 v3, 0x0

    .line 289
    goto :goto_1

    .line 290
    :goto_0
    iget-object v3, v3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 291
    .line 292
    :goto_1
    sget-object v2, LX/14d;->FB_STORIES:LX/14d;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    const-string/jumbo v7, "bindVideoSources() invoking HeroPlayer.setSurface Surface %s"

    .line 305
    .line 306
    .line 307
    new-array v3, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v2, v0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 310
    .line 311
    invoke-static {v2}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v3, v5

    .line 316
    .line 317
    invoke-static {v0, v7, v3}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, LX/3q7;->A07:LX/3ws;

    .line 321
    .line 322
    iget-object v2, v0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, LX/3ws;->A0J(Landroid/view/Surface;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    iput-object v1, v0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 328
    .line 329
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 330
    .line 331
    if-nez v2, :cond_5

    .line 332
    .line 333
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    const-string v2, "FbHeroPlayer"

    .line 342
    .line 343
    const-string/jumbo v3, "_bindVideoSources"

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string/jumbo v19, "video with a null Uri for videoId="

    .line 355
    .line 356
    .line 357
    const-string v21, ", PlayerOrigin="

    .line 358
    .line 359
    iget-object v2, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 360
    .line 361
    iget-object v3, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 362
    .line 363
    const-string v23, ", playerType="

    .line 364
    .line 365
    iget-object v2, v0, LX/3q7;->A01:LX/28V;

    .line 366
    .line 367
    if-nez v2, :cond_4

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_2

    .line 371
    :cond_4
    iget-object v2, v2, LX/28V;->value:Ljava/lang/String;

    .line 372
    .line 373
    :goto_2
    move-object/from16 v20, v14

    .line 374
    .line 375
    move-object/from16 v22, v3

    .line 376
    .line 377
    move-object/from16 v24, v2

    .line 378
    .line 379
    invoke-static/range {v19 .. v24}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v2, v59

    .line 384
    .line 385
    invoke-virtual {v2, v7, v3, v14}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    iget-object v12, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_18

    .line 395
    .line 396
    iget-object v7, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 397
    .line 398
    iget-object v2, v9, LX/6ZY;->A0D:LX/0RP;

    .line 399
    .line 400
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/0yU;

    .line 405
    .line 406
    invoke-virtual {v2}, LX/0yU;->A01()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    xor-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    if-eqz v2, :cond_6

    .line 413
    .line 414
    sget-object v2, LX/14d;->VIDEO_HOME:LX/14d;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v2, v7, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_6

    .line 427
    .line 428
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 429
    .line 430
    if-nez v2, :cond_6

    .line 431
    .line 432
    iget-object v2, v7, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_7

    .line 435
    .line 436
    invoke-static {v2}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string/jumbo v2, "living_room"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_7

    .line 448
    .line 449
    :cond_6
    const/16 v17, 0x0

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_7
    iget-object v2, v9, LX/6ZY;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2, v6}, LX/0X3;->A1Y(II)Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    :goto_3
    :try_start_3
    iget-object v8, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 463
    .line 464
    iget-object v3, v0, LX/3q7;->A01:LX/28V;

    .line 465
    .line 466
    iget-boolean v7, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    if-nez v7, :cond_8

    .line 471
    .line 472
    iget-object v2, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    invoke-static {v2}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const-string/jumbo v2, "living_room"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    :cond_8
    :goto_4
    sget-object v2, LX/14d;->SEARCH_REDIRECTED_WATCH_SERP:LX/14d;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    :try_start_4
    sget-object v2, LX/14d;->SEARCH_VIDEO_RESULT_TAB:LX/14d;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    goto :goto_5

    .line 520
    :cond_9
    :try_start_5
    iget-boolean v2, v9, LX/6ZY;->A0W:Z

    .line 521
    .line 522
    if-eqz v2, :cond_8

    .line 523
    .line 524
    sget-object v2, LX/14d;->VIDEO_HOME:LX/14d;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    iget-object v2, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_8

    .line 537
    .line 538
    sget-object v2, LX/28V;->SOCIAL_PLAYER:LX/28V;

    .line 539
    .line 540
    if-ne v3, v2, :cond_8

    .line 541
    .line 542
    const/16 v16, 0x1

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :goto_5
    if-nez v7, :cond_d

    .line 546
    .line 547
    invoke-static {v9}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const-wide v2, 0x8100bc00030a79L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v4, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_a

    .line 561
    .line 562
    iget-object v2, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v2, :cond_a

    .line 567
    .line 568
    const-string/jumbo v3, "living_room"

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_d

    .line 580
    .line 581
    :cond_a
    const-string/jumbo v8, "fb_stories"

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 585
    .line 586
    iget-object v3, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_d

    .line 593
    .line 594
    sget-object v2, LX/14d;->MESSAGING:LX/14d;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_b

    .line 605
    .line 606
    sget-object v2, LX/14d;->MESSENGER_STORY:LX/14d;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_c

    .line 617
    .line 618
    :cond_b
    invoke-static {v9}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const-wide v2, 0x83008d000100eaL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v4, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 635
    .line 636
    iget-object v2, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_d

    .line 643
    .line 644
    :cond_c
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 645
    .line 646
    if-nez v2, :cond_d

    .line 647
    .line 648
    if-nez v17, :cond_d

    .line 649
    .line 650
    if-nez v16, :cond_d

    .line 651
    .line 652
    if-nez v13, :cond_d

    .line 653
    .line 654
    const/16 v43, 0x0

    .line 655
    .line 656
    if-eqz v11, :cond_e

    .line 657
    .line 658
    :cond_d
    const/16 v43, 0x1

    .line 659
    .line 660
    :cond_e
    iget-object v2, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 661
    .line 662
    iget-object v2, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v2, :cond_f

    .line 665
    .line 666
    const-string/jumbo v3, "living_room"

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_f

    .line 678
    .line 679
    invoke-static {v9}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    const-wide v2, 0x8100c8001f0ab1L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v4, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_f

    .line 693
    .line 694
    if-eqz v7, :cond_10

    .line 695
    .line 696
    :cond_f
    if-nez v17, :cond_10

    .line 697
    .line 698
    if-nez v16, :cond_10

    .line 699
    .line 700
    if-nez v13, :cond_10

    .line 701
    .line 702
    const/16 v44, 0x0

    .line 703
    .line 704
    if-eqz v11, :cond_11

    .line 705
    .line 706
    :cond_10
    const/16 v44, 0x1

    .line 707
    .line 708
    :cond_11
    const/16 v31, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 709
    .line 710
    :try_start_6
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 711
    .line 712
    if-eqz v3, :cond_12

    .line 713
    .line 714
    const-string/jumbo v2, "position_in_unit"

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v2}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v31
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 725
    :catch_0
    :cond_12
    :try_start_7
    const-string v2, "FbHeroPlayer.createVideoPlayRequest"

    .line 726
    .line 727
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 728
    .line 729
    .line 730
    :try_start_8
    iget-object v2, v0, LX/3q7;->A01:LX/28V;

    .line 731
    .line 732
    if-nez v2, :cond_13

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    goto :goto_6

    .line 736
    :cond_13
    iget-object v11, v2, LX/28V;->value:Ljava/lang/String;

    .line 737
    .line 738
    :goto_6
    sget-object v22, LX/3kK;->IN_PLAY:LX/3kK;

    .line 739
    .line 740
    iget-object v3, v0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 741
    .line 742
    iget-object v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 743
    .line 744
    invoke-virtual {v2}, LX/3vi;->getValue()I

    .line 745
    .line 746
    .line 747
    move-result v32

    .line 748
    new-instance v23, LX/3l6;

    .line 749
    .line 750
    invoke-direct/range {v23 .. v23}, LX/3l6;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v21, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 754
    .line 755
    invoke-direct/range {v21 .. v21}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v30

    .line 762
    iget-boolean v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 763
    .line 764
    move/from16 v24, v2

    .line 765
    .line 766
    iget-boolean v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 767
    .line 768
    move/from16 v19, v2

    .line 769
    .line 770
    iget-object v8, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 771
    .line 772
    invoke-static {v9}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const-wide v2, 0x810092001f0867L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v4, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_14

    .line 786
    .line 787
    sget-object v2, LX/14d;->FB_STORIES:LX/14d;

    .line 788
    .line 789
    iget-object v3, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v3}, LX/14d;->fromString(Ljava/lang/String;)LX/14d;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_14

    .line 800
    .line 801
    sget-object v20, LX/6XM;->AGGRESSIVE:LX/6XM;

    .line 802
    .line 803
    :goto_7
    iget-object v7, v0, LX/3q7;->A0i:LX/14m;

    .line 804
    .line 805
    iget-object v3, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 806
    .line 807
    iget v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 808
    .line 809
    invoke-virtual {v7, v3, v2}, LX/14m;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;I)I

    .line 810
    .line 811
    .line 812
    move-result v36

    .line 813
    const-string/jumbo v3, "living_room"

    .line 814
    .line 815
    .line 816
    move-object/from16 v2, v18

    .line 817
    .line 818
    iget-object v2, v2, LX/6VL;->A0C:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v45

    .line 824
    iget v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 825
    .line 826
    move/from16 v17, v2

    .line 827
    .line 828
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 829
    .line 830
    move/from16 v16, v2

    .line 831
    .line 832
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v28

    .line 836
    iget-object v2, v0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 837
    .line 838
    iget v13, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 839
    .line 840
    iget v8, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 841
    .line 842
    iget-boolean v7, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 843
    .line 844
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 845
    .line 846
    if-eqz v2, :cond_15

    .line 847
    .line 848
    const-string/jumbo v3, "unified_upload_mos_client_side"

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_14
    sget-object v20, LX/6XM;->DEFAULT:LX/6XM;

    .line 859
    .line 860
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 861
    :goto_8
    :try_start_9
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v26

    .line 869
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 870
    :catch_1
    :cond_15
    const/16 v26, 0x0

    .line 871
    .line 872
    :goto_9
    :try_start_a
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:LX/5Dx;

    .line 873
    .line 874
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 875
    .line 876
    new-instance v1, LX/5Ip;

    .line 877
    .line 878
    move-object/from16 v27, v11

    .line 879
    .line 880
    move-object/from16 v29, v10

    .line 881
    .line 882
    move/from16 v33, v15

    .line 883
    .line 884
    move/from16 v34, v15

    .line 885
    .line 886
    move/from16 v35, v15

    .line 887
    .line 888
    move/from16 v37, v17

    .line 889
    .line 890
    move/from16 v38, v13

    .line 891
    .line 892
    move/from16 v39, v8

    .line 893
    .line 894
    move/from16 v40, v5

    .line 895
    .line 896
    move/from16 v41, v24

    .line 897
    .line 898
    move/from16 v42, v19

    .line 899
    .line 900
    move/from16 v46, v5

    .line 901
    .line 902
    move/from16 v47, v16

    .line 903
    .line 904
    move/from16 v48, v5

    .line 905
    .line 906
    move/from16 v49, v7

    .line 907
    .line 908
    move/from16 v50, v5

    .line 909
    .line 910
    move/from16 v51, v5

    .line 911
    .line 912
    move/from16 v52, v5

    .line 913
    .line 914
    move/from16 v53, v5

    .line 915
    .line 916
    move/from16 v54, v5

    .line 917
    .line 918
    move/from16 v55, v5

    .line 919
    .line 920
    move/from16 v56, v5

    .line 921
    .line 922
    move/from16 v57, v5

    .line 923
    .line 924
    move/from16 v58, v2

    .line 925
    .line 926
    move-object/from16 v19, v1

    .line 927
    .line 928
    move-object/from16 v24, v18

    .line 929
    .line 930
    move-object/from16 v25, v3

    .line 931
    .line 932
    invoke-direct/range {v19 .. v58}, LX/5Ip;-><init>(LX/6XM;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/3kK;LX/3l6;LX/6VL;LX/5Dx;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIZZZZZZZZZZZZZZZZZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 933
    .line 934
    .line 935
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 936
    .line 937
    .line 938
    iget-object v7, v0, LX/3q7;->A06:LX/3rf;

    .line 939
    .line 940
    if-eqz v7, :cond_17

    .line 941
    .line 942
    iget-object v2, v0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 943
    .line 944
    if-eqz v2, :cond_17

    .line 945
    .line 946
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v2, :cond_17

    .line 949
    .line 950
    iget-object v3, v0, LX/3q7;->A07:LX/3ws;

    .line 951
    .line 952
    instance-of v2, v7, LX/3rh;

    .line 953
    .line 954
    if-eqz v2, :cond_16

    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    goto :goto_a

    .line 958
    :cond_16
    const/4 v2, 0x0

    .line 959
    :goto_a
    invoke-virtual {v3, v1, v2}, LX/3ws;->A0E(LX/5Ip;Z)LX/3sv;

    .line 960
    .line 961
    .line 962
    :cond_17
    iget-object v2, v0, LX/3q7;->A07:LX/3ws;

    .line 963
    .line 964
    invoke-virtual {v2, v1}, LX/3ws;->A0M(LX/5Ip;)V

    .line 965
    .line 966
    .line 967
    :cond_18
    iget-object v1, v0, LX/3q7;->A0M:LX/3sY;

    .line 968
    .line 969
    if-eqz v1, :cond_19

    .line 970
    .line 971
    iget-object v7, v0, LX/3q7;->A0N:LX/3q6;

    .line 972
    .line 973
    if-eqz v7, :cond_19

    .line 974
    .line 975
    iget-object v3, v1, LX/3sY;->A01:LX/3jN;

    .line 976
    .line 977
    invoke-static {v14}, LX/28W;->A00(Ljava/lang/String;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v1

    .line 981
    invoke-virtual {v7, v10, v3, v1, v2}, LX/3q6;->A07(LX/40X;LX/3jN;J)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, LX/3q7;->A0M:LX/3sY;

    .line 985
    .line 986
    iget-object v2, v0, LX/3q7;->A0N:LX/3q6;

    .line 987
    .line 988
    iput-object v2, v1, LX/3sY;->A00:LX/3q6;

    .line 989
    .line 990
    if-eqz v2, :cond_19

    .line 991
    .line 992
    iget-object v1, v1, LX/3sY;->A01:LX/3jN;

    .line 993
    .line 994
    iput-object v1, v2, LX/3q6;->A03:LX/3jN;

    .line 995
    .line 996
    :cond_19
    iget-object v3, v0, LX/3q7;->A0S:LX/3qf;

    .line 997
    .line 998
    iget-object v2, v12, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 999
    .line 1000
    iput v15, v3, LX/3qf;->A00:I

    .line 1001
    .line 1002
    sget-boolean v1, LX/3qf;->A04:Z

    .line 1003
    .line 1004
    if-eqz v1, :cond_1a

    .line 1005
    .line 1006
    invoke-static {v2, v3}, LX/3qf;->A01(Landroid/net/Uri;LX/3qf;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1a
    iget-object v1, v0, LX/3q7;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1010
    .line 1011
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v6, v0, LX/3q7;->A0D:Z

    .line 1015
    .line 1016
    iput-boolean v5, v0, LX/3q7;->A0B:Z

    .line 1017
    .line 1018
    monitor-enter v0

    .line 1019
    const-wide/16 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1020
    .line 1021
    :try_start_c
    iput-wide v1, v0, LX/3q7;->A0r:J

    .line 1022
    .line 1023
    iput v5, v0, LX/3q7;->A0p:I

    .line 1024
    .line 1025
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1026
    :try_start_d
    const-string v1, "FbHeroPlayer.tryPushSurface"

    .line 1027
    .line 1028
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1029
    .line 1030
    .line 1031
    :try_start_e
    invoke-static {v9}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const-wide v1, 0x8100b800280a4cL

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_1c

    .line 1045
    .line 1046
    iget-object v1, v0, LX/3q7;->A06:LX/3rf;

    .line 1047
    .line 1048
    if-eqz v1, :cond_1b

    .line 1049
    .line 1050
    iget-object v4, v1, LX/3rf;->A00:Landroid/view/Surface;

    .line 1051
    .line 1052
    if-nez v4, :cond_1d

    .line 1053
    .line 1054
    :cond_1b
    const/4 v4, 0x0

    .line 1055
    goto :goto_b

    .line 1056
    :cond_1c
    iget-object v4, v0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 1057
    .line 1058
    :cond_1d
    :goto_b
    invoke-virtual {v0}, LX/3q7;->AoC()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_20

    .line 1063
    .line 1064
    if-eqz v4, :cond_20

    .line 1065
    .line 1066
    iget-object v1, v0, LX/3q7;->A0t:Landroid/view/Surface;

    .line 1067
    .line 1068
    if-eq v4, v1, :cond_20

    .line 1069
    .line 1070
    iget-object v1, v0, LX/3q7;->A06:LX/3rf;

    .line 1071
    .line 1072
    if-eqz v1, :cond_1f

    .line 1073
    .line 1074
    iget-object v1, v1, LX/3rf;->A00:Landroid/view/Surface;

    .line 1075
    .line 1076
    if-eqz v1, :cond_1f

    .line 1077
    .line 1078
    if-eq v1, v4, :cond_1f

    .line 1079
    .line 1080
    const-string v1, "FbHeroPlayer"

    .line 1081
    .line 1082
    const-string/jumbo v2, "_tryPushSurface"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-string/jumbo v1, "surfaceAvailable is not the same as mVideoSurfaceTarget.getVideoSurface() for videoId="

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v1, ", PlayerOrigin="

    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1116
    .line 1117
    iget-object v1, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v1, ", playerType="

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v0, LX/3q7;->A01:LX/28V;

    .line 1128
    .line 1129
    if-nez v1, :cond_1e

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    goto :goto_c

    .line 1133
    :cond_1e
    iget-object v1, v1, LX/28V;->value:Ljava/lang/String;

    .line 1134
    .line 1135
    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, ", surfaceAvailable="

    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v1, ", mVideoSurfaceTarget.getVideoSurface()="

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v0, LX/3q7;->A06:LX/3rf;

    .line 1152
    .line 1153
    iget-object v1, v1, LX/3rf;->A00:Landroid/view/Surface;

    .line 1154
    .line 1155
    invoke-static {v1, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v1, v0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1160
    .line 1161
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 1162
    .line 1163
    move-object/from16 v1, v59

    .line 1164
    .line 1165
    invoke-virtual {v1, v7, v3, v2}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1f
    const-string/jumbo v3, "tryPushSurface() invoking HeroPlayer.setSurface Surface %s"

    .line 1169
    .line 1170
    .line 1171
    new-array v2, v6, [Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v4}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    aput-object v1, v2, v5

    .line 1178
    .line 1179
    invoke-static {v0, v3, v2}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v0, LX/3q7;->A07:LX/3ws;

    .line 1183
    .line 1184
    invoke-virtual {v0, v4}, LX/3ws;->A0J(Landroid/view/Surface;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1185
    .line 1186
    .line 1187
    :cond_20
    :try_start_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :catchall_0
    move-exception v1

    .line 1195
    :try_start_10
    monitor-exit v0

    .line 1196
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1197
    :catchall_1
    :try_start_11
    move-exception v1

    .line 1198
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1199
    .line 1200
    .line 1201
    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1202
    :catchall_2
    move-exception v0

    .line 1203
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1204
    .line 1205
    .line 1206
    throw v0
.end method

.method public final A9x()I
    .locals 11

    .line 0
    iget-object v0, p0, LX/3q7;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3ws;->A08()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v6, v0

    .line 17
    iget-object v0, p0, LX/3q7;->A09:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move v7, v6

    .line 26
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/40Z;

    .line 37
    .line 38
    int-to-long v2, v6

    .line 39
    iget-wide v4, v9, LX/40Z;->A01:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v9, LX/40Z;->A00:J

    .line 50
    .line 51
    cmp-long v8, v2, v0

    .line 52
    .line 53
    if-gez v8, :cond_2

    .line 54
    .line 55
    const-string v2, "FbHeroPlayerUtil"

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "getPositionWithoutGaps called for position within the gaps %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    long-to-int v0, v4

    .line 72
    sub-int/2addr v6, v0

    .line 73
    sub-int/2addr v7, v6

    .line 74
    :cond_0
    move v6, v7

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    int-to-long v2, v6

    .line 77
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3ws;->A0B()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v2, v0

    .line 84
    long-to-int v0, v2

    .line 85
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_2
    int-to-long v2, v7

    .line 91
    iget-wide v0, v9, LX/40Z;->A00:J

    .line 92
    .line 93
    sub-long/2addr v0, v4

    .line 94
    sub-long/2addr v2, v0

    .line 95
    long-to-int v7, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 98
    .line 99
    invoke-static {v0}, LX/0X4;->A09(LX/3ws;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    long-to-int v0, v1

    .line 104
    return v0
.end method

.method public final A9y()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final AAP()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 1
    .line 2
    iget-object v0, v0, LX/3yA;->value:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AAa()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3ws;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, LX/6Za;->A0A:J

    .line 13
    .line 14
    :goto_0
    long-to-int v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final ABL()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A09()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final ABj()LX/3je;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ACd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AG0()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ws;->A0F:LX/3wt;

    .line 3
    .line 4
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/6VL;->A0I:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final AGE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A05:LX/3qM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/3qM;->A0n:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final AGV()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0Z(LX/3ws;)LX/6Vq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/3ws;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, LX/6Vq;->A04:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final AGX()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0Z(LX/3ws;)LX/6Vq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/3ws;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, LX/6Vq;->A05:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final AGj()LX/3tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/3tc;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AHE()LX/3s6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A02:LX/3s6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AHw()LX/3m5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A0J:LX/3m5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIV()LX/3m5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A0K:LX/3m5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIa()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A06()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AIe()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AL4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ALY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "thread_id"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final ALu()LX/3tk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "transport_type"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3tk;->fromString(Ljava/lang/String;)LX/3tk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final AMM()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3ws;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, LX/6Za;->A0K:J

    .line 13
    .line 14
    :goto_0
    long-to-int v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final AMO()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0C()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v3, v0

    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3q7;->A0Q:LX/6ZY;

    .line 10
    .line 11
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8100b800a20a4fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/3q7;->A0q:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/3q7;->A0q:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v3
.end method

.method public final AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMU()LX/3ua;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMV()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMW()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMZ()LX/3nX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3q7;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)LX/6VL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6VL;->A07:LX/3nX;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final AMg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    iget v0, v0, LX/3ws;->A0Q:F

    .line 3
    .line 4
    return v0
.end method

.method public final APk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3q7;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APr()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3q7;->A0v:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3ws;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final AQE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3q7;->A0w:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AQH()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3q7;->A0v:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AQS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3ws;->A0Z:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AS8(LX/3m5;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/3ws;->A0P(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ae5(LX/3m5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FbHeroPlayer.pause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/3q7;->A05:LX/3qM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/3qM;->A0o:LX/3m5;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/3m5;->BY_INLINE_VIDEO_SNAPSHOT_ANIMATION:LX/3m5;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-static {p0, v1}, LX/3q7;->A07(LX/3q7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final AeG(LX/3m5;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/3q7;->A04(LX/3m5;LX/3q7;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AeH(LX/3uY;LX/3m5;)V
    .locals 1

    .line 0
    iget v0, p1, LX/3uY;->A01:I

    .line 1
    .line 2
    invoke-static {p2, p0, v0}, LX/3q7;->A04(LX/3m5;LX/3q7;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AeY(I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3q7;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/3q7;->A07:LX/3ws;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    const-string/jumbo v0, "advancedSeekTo: advancedSeekTimeWithPreview: %d"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/3ws;->A0E:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Agq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A0F:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3q7;->A0F:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3q7;->A0D:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "FbHeroPlayer"

    .line 7
    .line 8
    const-string/jumbo v0, "mVideoSourcesBound"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "mPlayerOrigin"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3q7;->A01:LX/28V;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "mPlayerType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3q7;->A0J:LX/3m5;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "mOriginalTriggerType"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3q7;->A0H:LX/3je;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "mChannelEligibility"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/3q7;->A0v:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "mAttemptToPlay"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3q7;->A06:LX/3rf;

    .line 75
    .line 76
    if-eqz v0, :cond_16

    .line 77
    .line 78
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 79
    .line 80
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "TargetSurfaceId"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LX/3q7;->A0F:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "mPauseBitmap"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/3q7;->A0t:Landroid/view/Surface;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/3q7;->A0t:Landroid/view/Surface;

    .line 108
    .line 109
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "mSurfaceLastReleased"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/3q7;->A0t:Landroid/view/Surface;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "mSurfaceLastReleasedValid"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 140
    .line 141
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "mSurfaceAvailable"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/3q7;->A0s:Landroid/view/Surface;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "mSurfaceAvailableValid"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget v0, p0, LX/3q7;->A0E:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "mInstanceId"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, LX/3q7;->A0q:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "mVideoDurationMs"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, LX/3q7;->A0C:Z

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "mIsTemplatedManifest"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LX/3q7;->A0w:Z

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "mSurfaceUpdated"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, LX/3q7;->A0B:Z

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "mIsLiveRewound"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/3qe;->VIDEO_DECODER_NAME:LX/3qe;

    .line 228
    .line 229
    iget-object v0, p0, LX/3q7;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/3qe;->AUDIO_DECODER_NAME:LX/3qe;

    .line 239
    .line 240
    iget-object v0, p0, LX/3q7;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 250
    .line 251
    invoke-direct {p0, v0}, LX/3q7;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)LX/6VL;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string/jumbo v2, "null"

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    sget-object v1, LX/3qe;->VIDEO_TYPE:LX/3qe;

    .line 261
    .line 262
    iget-object v0, v4, LX/6VL;->A07:LX/3nX;

    .line 263
    .line 264
    if-nez v0, :cond_15

    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :goto_1
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/3qe;->PLAYER_SUBORIGIN:LX/3qe;

    .line 271
    .line 272
    iget-object v0, v4, LX/6VL;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/3qe;->IS_SPONSORED:LX/3qe;

    .line 281
    .line 282
    iget-boolean v0, v4, LX/6VL;->A0L:Z

    .line 283
    .line 284
    invoke-static {v1, p1, v0}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/3qe;->IS_AD_BREAK:LX/3qe;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v1, p1, v0}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

    .line 291
    .line 292
    .line 293
    sget-object v3, LX/3qe;->IS_PROTECTED:LX/3qe;

    .line 294
    .line 295
    iget-object v1, v4, LX/6VL;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    const-string v0, "ContentProtection"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x1

    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    :cond_4
    const/4 v0, 0x0

    .line 309
    :cond_5
    invoke-static {v3, p1, v0}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/3qe;->CONTENT_TYPE:LX/3qe;

    .line 313
    .line 314
    iget-object v0, v4, LX/6VL;->A06:LX/6d1;

    .line 315
    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    move-object v0, v2

    .line 319
    :goto_2
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v3, p0, LX/3q7;->A05:LX/3qM;

    .line 323
    .line 324
    sget-object v1, LX/3qe;->STREAMING_FORMAT:LX/3qe;

    .line 325
    .line 326
    const-string v4, "NullHeroPlayerLogger"

    .line 327
    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    move-object v0, v4

    .line 331
    :goto_3
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/3qe;->VIDEO_CODEC:LX/3qe;

    .line 335
    .line 336
    if-nez v3, :cond_11

    .line 337
    .line 338
    move-object v0, v4

    .line 339
    :cond_7
    :goto_4
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/3qe;->AUDIO_REPRESENTATION_ID:LX/3qe;

    .line 343
    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    move-object v0, v4

    .line 347
    :cond_8
    :goto_5
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/3qe;->AUDIO_ENCODING_TAG:LX/3qe;

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    move-object v2, v4

    .line 355
    :cond_9
    :goto_6
    invoke-virtual {p1, v1, v2}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, LX/3qe;->VIDEO_CHAINING_DEPTH_LEVEL:LX/3qe;

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    iget-object v1, v3, LX/3qM;->A0c:LX/3jM;

    .line 363
    .line 364
    iget-object v0, v3, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/3jM;->A0T(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_a
    invoke-virtual {p1, v2, v4}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LX/3qe;->PLAYER_VOLUME:LX/3qe;

    .line 380
    .line 381
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 382
    .line 383
    iget v0, v0, LX/3ws;->A0Q:F

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 393
    .line 394
    sget-object v1, LX/3qe;->PlayerActions:LX/3qe;

    .line 395
    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    const-string v0, "NullHeroPlayer"

    .line 399
    .line 400
    :goto_7
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, LX/3qe;->HERO_PLAYER_ID:LX/3qe;

    .line 404
    .line 405
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 406
    .line 407
    iget-wide v0, v0, LX/3ws;->A0S:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v2, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget v4, p0, LX/3q7;->A0p:I

    .line 417
    .line 418
    if-lez v4, :cond_c

    .line 419
    .line 420
    iget-wide v2, p0, LX/3q7;->A0r:J

    .line 421
    .line 422
    int-to-long v0, v4

    .line 423
    div-long/2addr v2, v0

    .line 424
    :goto_8
    sget-object v1, LX/3qe;->AUDIO_AVG_VALUE:LX/3qe;

    .line 425
    .line 426
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/3qe;->NUMBER_OF_AUDIO_SAMPLES:LX/3qe;

    .line 434
    .line 435
    invoke-static {v0, p1, v4}, LX/3nM;->A00(LX/3qe;LX/3nM;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AiB(LX/3nM;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, LX/3nM;->A03:Ljava/util/List;

    .line 444
    .line 445
    new-instance v1, LX/5Q8;

    .line 446
    .line 447
    invoke-direct {v1, v0}, LX/5Q8;-><init>(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/3q7;->A02:LX/3s6;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {v0, v1}, LX/3s6;->A00(LX/40L;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/3ws;->A0L(LX/40L;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_c
    const-wide/16 v2, -0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_d
    iget-object v0, v0, LX/3ws;->A05:LX/3tM;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/3tM;->A00()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_7

    .line 473
    :cond_e
    iget-object v0, v3, LX/3qM;->A0J:LX/3kD;

    .line 474
    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    iget-object v0, v0, LX/3kD;->fbEncodingTag:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    goto :goto_6

    .line 483
    :cond_f
    iget-object v0, v3, LX/3qM;->A0J:LX/3kD;

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    iget-object v0, v0, LX/3kD;->id:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    :cond_10
    move-object v0, v2

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_11
    iget-object v0, v3, LX/3qM;->A0K:LX/3kD;

    .line 495
    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    iget-object v0, v0, LX/3kD;->codecs:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v0, :cond_7

    .line 501
    .line 502
    :cond_12
    move-object v0, v2

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_13
    iget-object v0, v3, LX/3qM;->A0q:LX/3lK;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_16
    const-string v0, "Error"

    .line 526
    .line 527
    const-string v1, "FbHeroPlayerSurfaceTargetNotSet"

    .line 528
    .line 529
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0
.end method

.method public final AjA(LX/3m5;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/3m5;->BY_ABSOLUTE_SEEK_BY_TRANSITION_WITH_PREVIEW:LX/3m5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/3q7;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3q7;->A0Q:LX/6ZY;

    .line 14
    .line 15
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x208100a9006b0949L    # 4.057952822501849E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v3}, LX/3ws;->A0I(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/3q7;->A05:LX/3qM;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/3q7;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/3jO;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, v1, p2}, LX/3jO;-><init>(LX/3m5;LX/3qM;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final Ajd(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    const-string/jumbo v0, "setAudioUsage: %d"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/3ws;->A0E:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ajv(LX/3je;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3q7;->A0H:LX/3je;

    .line 1
    .line 2
    iget-object v1, p0, LX/3q7;->A05:LX/3qM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3y1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3y1;-><init>(LX/3je;LX/3qM;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Akl(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/3q7;->A0B:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/3q7;->A07:LX/3ws;

    .line 3
    .line 4
    xor-int/lit8 v3, p1, 0x1

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v3}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "liveLatencyMode %d"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LX/3ws;->A0E:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Akv(LX/3sY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3q7;->A0M:LX/3sY;

    .line 1
    .line 2
    return-void
.end method

.method public final Al9(LX/3m5;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3q7;->A0J:LX/3m5;

    .line 1
    .line 2
    iget-object v1, p0, LX/3q7;->A05:LX/3qM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3y0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3y0;-><init>(LX/3m5;LX/3qM;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AlK(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "setPlaybackSpeed"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/3ws;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AlO(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v1, p0, LX/3q7;->A05:LX/3qM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3xy;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3xy;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3qM;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AlQ(LX/28V;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3q7;->A01:LX/28V;

    .line 1
    .line 2
    iget-object v3, p0, LX/3q7;->A07:LX/3ws;

    .line 3
    .line 4
    iget-object v2, p1, LX/28V;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "setClientPlayerType: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/3ws;->A0E:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3q7;->A05:LX/3qM;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/3xz;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/3xz;-><init>(LX/28V;LX/3qM;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final All(LX/3m5;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    const-string v2, "FbHeroPlayer"

    .line 5
    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "setRelativePosition\'s relativeMediaTimeMs is negative: %d. Forcing to 0"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    iget-object v2, p0, LX/3q7;->A07:LX/3ws;

    .line 19
    .line 20
    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "setRelativePosition: relativePositionMs: %d"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/3ws;->A0E:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Alm(LX/3rf;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/3q7;->A06:LX/3rf;

    .line 2
    .line 3
    iget-object v2, p0, LX/3q7;->A0m:LX/3rF;

    .line 4
    .line 5
    iput-object v2, p1, LX/3rf;->A02:LX/3rF;

    .line 6
    .line 7
    iget-object v1, p0, LX/3q7;->A05:LX/3qM;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3w8;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/3w8;-><init>(LX/3qM;LX/3rf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/3q7;->A0S:LX/3qf;

    .line 20
    .line 21
    iput-object p1, v0, LX/3qf;->A01:LX/3rf;

    .line 22
    .line 23
    iget-object v0, p0, LX/3q7;->A06:LX/3rf;

    .line 24
    .line 25
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/3rF;->A01(Landroid/view/Surface;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final AmP(LX/3m5;LX/3ua;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-static {p3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "setCustomQuality: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/3ws;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AmT(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    const-string/jumbo v0, "unknown"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/3ws;->A0P(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AoC()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q7;->A0Q:LX/6ZY;

    .line 1
    .line 2
    iget-object v1, p0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ZY;->A0D:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/14d;->FB_STORIES:LX/14d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public final ApZ(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    const-string v0, "FbHeroPlayer.updateTransforms"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3q7;->A0S:LX/3qf;

    .line 6
    .line 7
    iget-object v2, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iget-object v1, v3, LX/3qf;->A02:LX/2Ue;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2Ue;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, LX/3qf;->A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qf;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LX/3wP;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v3}, LX/3wP;-><init>(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    const-string v0, "FbHeroPlayer.getCurrentPosition"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3q7;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X4;->A09(LX/3ws;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ws;->A0A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    long-to-int v0, v1

    .line 29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerType()LX/28V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A01:LX/28V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q7;->A07:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
