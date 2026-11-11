.class public final LX/3nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ov;
.implements LX/3PR;


# static fields
.field public static final A0x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:LX/0po;

.field public A02:LX/3pz;

.field public A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A05:LX/3nz;

.field public A06:LX/3pT;

.field public A07:LX/46o;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:LX/0Af;

.field public A0H:LX/3R0;

.field public A0I:LX/3Ce;

.field public A0J:LX/3oO;

.field public A0K:LX/3oO;

.field public A0L:LX/3ny;

.field public A0M:LX/3qE;

.field public A0N:LX/3o1;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/2sj;

.field public final A0Q:LX/0ZZ;

.field public final A0R:LX/3qO;

.field public final A0S:LX/3op;

.field public final A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0U:LX/3WN;

.field public final A0V:LX/3Ow;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:I

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/os/Looper;

.field public final A0c:Landroid/os/Looper;

.field public final A0d:LX/0JA;

.field public final A0e:LX/0Na;

.field public final A0f:LX/0Na;

.field public final A0g:LX/0Na;

.field public final A0h:LX/0ZF;

.field public final A0i:LX/0vQ;

.field public final A0j:LX/3On;

.field public final A0k:LX/3UM;

.field public final A0l:LX/3Ol;

.field public final A0m:LX/3p8;

.field public final A0n:LX/46k;

.field public final A0o:LX/2xx;

.field public volatile A0p:I

.field public volatile A0q:I

.field public volatile A0r:J

.field public volatile A0s:Landroid/view/Surface;

.field public volatile A0t:Landroid/view/Surface;

.field public volatile A0u:LX/2Rq;

.field public volatile A0v:Z

.field public volatile A0w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3nw;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/0Af;LX/2sj;LX/0JA;LX/0Na;LX/0Na;LX/0Na;LX/0ZF;LX/0ZZ;LX/0vQ;LX/3Ce;LX/3On;LX/3UM;LX/3qO;LX/3Ol;LX/46k;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3WN;LX/3Ow;LX/0Gd;)V
    .locals 4

    .line 371986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371987
    new-instance v0, LX/3p8;

    invoke-direct {v0, p0}, LX/3p8;-><init>(LX/3nw;)V

    iput-object v0, p0, LX/3nw;->A0m:LX/3p8;

    .line 371988
    const/4 v3, 0x1

    .line 371989
    invoke-static {v3}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 371990
    iput-object v0, p0, LX/3nw;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371991
    const-string v1, "Unset"

    .line 371992
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 371993
    iput-object v0, p0, LX/3nw;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371994
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 371995
    iput-object v0, p0, LX/3nw;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371996
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v0, p0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 371997
    sget-object v0, LX/0po;->UNKNOWN:LX/0po;

    iput-object v0, p0, LX/3nw;->A01:LX/0po;

    .line 371998
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    iput-object v0, p0, LX/3nw;->A0J:LX/3oO;

    .line 371999
    sget-object v0, LX/3oO;->BY_UNSET:LX/3oO;

    iput-object v0, p0, LX/3nw;->A0K:LX/3oO;

    .line 372000
    sget-object v0, LX/3R0;->NO_INFO:LX/3R0;

    iput-object v0, p0, LX/3nw;->A0H:LX/3R0;

    const/4 v2, 0x0

    .line 372001
    iput-boolean v2, p0, LX/3nw;->A0v:Z

    .line 372002
    new-instance v1, LX/3on;

    invoke-direct {v1}, LX/3on;-><init>()V

    .line 372003
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 372004
    iput-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 372005
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3nw;->A08:Ljava/util/List;

    const/4 v0, -0x1

    .line 372006
    iput v0, p0, LX/3nw;->A0q:I

    .line 372007
    iput-boolean v2, p0, LX/3nw;->A0w:Z

    .line 372008
    iput-boolean v2, p0, LX/3nw;->A0B:Z

    const-wide/16 v0, -0x1

    .line 372009
    iput-wide v0, p0, LX/3nw;->A00:J

    const-string v0, "FbHeroPlayer.ctor"

    .line 372010
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 372011
    :try_start_0
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3nw;->A0n:LX/46k;

    .line 372012
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3nw;->A0o:LX/2xx;

    .line 372013
    sget-object v0, LX/3nw;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/3nw;->A0E:I

    .line 372014
    iput-object p2, p0, LX/3nw;->A0c:Landroid/os/Looper;

    .line 372015
    iput-object p3, p0, LX/3nw;->A0b:Landroid/os/Looper;

    .line 372016
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3nw;->A0a:Landroid/os/Handler;

    .line 372017
    iput-object p11, p0, LX/3nw;->A0Q:LX/0ZZ;

    .line 372018
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3nw;->A0i:LX/0vQ;

    .line 372019
    move-object/from16 v0, p20

    iput-object v0, p0, LX/3nw;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 372020
    const/4 v1, 0x0

    new-instance v0, LX/3ny;

    invoke-direct {v0, p0, v1}, LX/3ny;-><init>(LX/3nw;LX/3nz;)V

    iput-object v0, p0, LX/3nw;->A0L:LX/3ny;

    .line 372021
    iput-object p4, p0, LX/3nw;->A0G:LX/0Af;

    .line 372022
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3nw;->A0I:LX/3Ce;

    .line 372023
    invoke-direct {p0}, LX/3nw;->A02()V

    .line 372024
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3nw;->A0R:LX/3qO;

    .line 372025
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3nw;->A0l:LX/3Ol;

    .line 372026
    iput-object p6, p0, LX/3nw;->A0d:LX/0JA;

    .line 372027
    iput-object p7, p0, LX/3nw;->A0g:LX/0Na;

    .line 372028
    move-object/from16 v0, p21

    iput-object v0, p0, LX/3nw;->A0U:LX/3WN;

    .line 372029
    iput-object p5, p0, LX/3nw;->A0P:LX/2sj;

    .line 372030
    iput-object v1, p0, LX/3nw;->A02:LX/3pz;

    .line 372031
    new-instance v1, LX/3on;

    invoke-direct {v1}, LX/3on;-><init>()V

    .line 372032
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 372033
    iput-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 372034
    iput-object p8, p0, LX/3nw;->A0e:LX/0Na;

    .line 372035
    iput-object p9, p0, LX/3nw;->A0f:LX/0Na;

    .line 372036
    new-instance v0, LX/3op;

    invoke-direct {v0, p1, p5}, LX/3op;-><init>(Landroid/content/Context;LX/2sj;)V

    .line 372037
    iput-object v0, p0, LX/3nw;->A0S:LX/3op;

    .line 372038
    move-object/from16 v0, p22

    iput-object v0, p0, LX/3nw;->A0V:LX/3Ow;

    .line 372039
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3nw;->A0j:LX/3On;

    const/high16 v0, 0x43960000    # 300.0f

    .line 372040
    invoke-static {p1, v0}, LX/30l;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/3nw;->A0Z:I

    .line 372041
    iput-object p10, p0, LX/3nw;->A0h:LX/0ZF;

    .line 372042
    invoke-interface/range {p23 .. p23}, LX/0Gd;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/3nw;->A0A:Z

    .line 372043
    iput-boolean v2, p0, LX/3nw;->A0C:Z

    .line 372044
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3nw;->A0k:LX/3UM;

    .line 372045
    iput-object p1, p0, LX/3nw;->A0O:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372046
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 372047
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
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3nw;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/46o;->A09()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object v0, p0, LX/3nw;->A09:Ljava/util/List;

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
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    iget-wide v2, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

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
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/3nw;->A0U:LX/3WN;

    .line 74
    .line 75
    const-string v1, "_seekTo"

    .line 76
    .line 77
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v0, "seekTo\'s mediaTimeMsWithPreview is negative: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " videoId="

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", PlayerOrigin="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", playerType="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/3nw;->A01:LX/0po;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_1
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v3, v0, v1}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_3
    return p1

    .line 141
    :cond_4
    iget-object v0, v0, LX/0po;->value:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1
.end method

.method private A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 43

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    iget-object v7, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 7
    .line 8
    if-eqz v7, :cond_17

    .line 9
    .line 10
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    iget-object v0, v13, LX/3nw;->A0e:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 25
    .line 26
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02(Ljava/lang/String;)LX/3Iv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, v2, LX/3Iv;->A09:LX/3Iu;

    .line 47
    .line 48
    sget-object v0, LX/3Iu;->DOWNLOAD_COMPLETED:LX/3Iu;

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    invoke-static {v9, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/3Iv;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v9, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v2, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 69
    .line 70
    invoke-static {v6}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Video is not validated against server. Not played saved video %s"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 83
    .line 84
    move-object/from16 v42, v0

    .line 85
    .line 86
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 87
    .line 88
    move-object/from16 v41, v0

    .line 89
    .line 90
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 91
    .line 92
    move/from16 v31, v0

    .line 93
    .line 94
    iget-wide v2, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 95
    .line 96
    iget-wide v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 97
    .line 98
    iget v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 99
    .line 100
    move/from16 v25, v4

    .line 101
    .line 102
    iget-boolean v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 103
    .line 104
    move/from16 v32, v4

    .line 105
    .line 106
    iget-boolean v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 107
    .line 108
    move/from16 v18, v4

    .line 109
    .line 110
    iget-object v4, v13, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 111
    .line 112
    iget-object v15, v4, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v4, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 117
    .line 118
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v34

    .line 122
    iget-boolean v13, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 123
    .line 124
    iget-boolean v12, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 125
    .line 126
    iget-boolean v11, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 127
    .line 128
    iget-boolean v10, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 129
    .line 130
    iget-boolean v9, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 131
    .line 132
    iget-object v5, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 135
    .line 136
    iget-boolean v8, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 137
    .line 138
    iget-object v7, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 139
    .line 140
    const-string v21, "UNKNOWN"

    .line 141
    .line 142
    move-object/from16 v19, v15

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    move-object/from16 v22, v5

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    move-object/from16 v24, v16

    .line 151
    .line 152
    move/from16 v26, v4

    .line 153
    .line 154
    move-wide/from16 v27, v2

    .line 155
    .line 156
    move-wide/from16 v29, v0

    .line 157
    .line 158
    move/from16 v33, v18

    .line 159
    .line 160
    move/from16 v35, v13

    .line 161
    .line 162
    move/from16 v36, v12

    .line 163
    .line 164
    move/from16 v37, v11

    .line 165
    .line 166
    move/from16 v38, v10

    .line 167
    .line 168
    move/from16 v39, v9

    .line 169
    .line 170
    move/from16 v40, v8

    .line 171
    .line 172
    move-object/from16 v15, v42

    .line 173
    .line 174
    move-object/from16 v16, v41

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    invoke-static/range {v15 .. v40}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_2
    invoke-virtual {v9, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02(Ljava/lang/String;)LX/3Iv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    iget-object v1, v3, LX/3Iv;->A09:LX/3Iu;

    .line 190
    .line 191
    sget-object v0, LX/3Iu;->DOWNLOAD_COMPLETED:LX/3Iu;

    .line 192
    .line 193
    if-eq v1, v0, :cond_3

    .line 194
    .line 195
    sget-object v0, LX/3Iu;->DOWNLOAD_IN_PROGRESS:LX/3Iu;

    .line 196
    .line 197
    if-ne v1, v0, :cond_1

    .line 198
    .line 199
    :cond_3
    iget-object v0, v3, LX/3Iv;->A08:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v3, LX/3Iv;->A0C:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    iget-object v0, v13, LX/3nw;->A0f:LX/0Na;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/2kb;

    .line 221
    .line 222
    :try_start_0
    iget-object v11, v5, LX/2kb;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 223
    .line 224
    invoke-virtual {v11, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02(Ljava/lang/String;)LX/3Iv;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-boolean v0, v11, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v11, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-static {v11}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_5
    :try_start_2
    invoke-virtual {v11}, LX/2Qz;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :try_start_3
    const/4 v0, 0x1

    .line 249
    new-array v2, v0, [Ljava/lang/String;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    aput-object v6, v2, v1

    .line 253
    .line 254
    sget-object v21, LX/2kG;->A02:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v19, "saved_videos_analytics"

    .line 257
    .line 258
    .line 259
    move-object/from16 v20, v4

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v23, v4

    .line 264
    .line 265
    move-object/from16 v24, v4

    .line 266
    .line 267
    move-object/from16 v25, v4

    .line 268
    .line 269
    move-object/from16 v26, v4

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3, v0}, LX/0Yf;->A1S(II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :try_start_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v0, :cond_6

    .line 291
    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    .line 294
    .line 295
    new-instance v4, LX/3w5;

    .line 296
    .line 297
    invoke-direct {v4}, LX/3w5;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "video_id"

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    const-string v0, "download_attempts"

    .line 311
    .line 312
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    const-string v0, "download_start_time"

    .line 320
    .line 321
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    const-string v0, "download_end_time"

    .line 329
    .line 330
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "view_count"

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    const-string v0, "download_origin"

    .line 348
    .line 349
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v4, LX/3w5;->A01:Ljava/lang/String;

    .line 358
    .line 359
    const-string/jumbo v0, "watch_percentage"

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v4, LX/3w5;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    .line 372
    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 382
    .line 383
    .line 384
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 385
    .line 386
    .line 387
    :try_start_8
    const-string/jumbo v0, "offline_video_playback_blocked"

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v0, v5, LX/2kb;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    if-eqz v15, :cond_e

    .line 401
    .line 402
    const-string/jumbo v0, "video_id"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v0, v6}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v14, "video_size"

    .line 409
    .line 410
    .line 411
    const-wide/16 v2, -0x1

    .line 412
    .line 413
    if-eqz v10, :cond_9

    .line 414
    .line 415
    iget-wide v0, v10, LX/3Iv;->A06:J

    .line 416
    .line 417
    :goto_3
    invoke-virtual {v12, v14, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    const-string v0, "downloaded_size"

    .line 421
    .line 422
    if-eqz v10, :cond_8

    .line 423
    .line 424
    iget-wide v2, v10, LX/3Iv;->A05:J

    .line 425
    .line 426
    :cond_8
    invoke-virtual {v12, v0, v2, v3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_9
    const-wide/16 v0, -0x1

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :goto_4
    if-eqz v10, :cond_a

    .line 434
    .line 435
    iget-object v0, v10, LX/3Iv;->A08:Landroid/net/Uri;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    const-string/jumbo v1, "video_file_name"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v12, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    const-string v1, "download_origin"

    .line 450
    .line 451
    if-eqz v4, :cond_d

    .line 452
    .line 453
    iget-object v0, v4, LX/3w5;->A01:Ljava/lang/String;

    .line 454
    .line 455
    :goto_5
    invoke-virtual {v12, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v1, "video_watch_percentage"

    .line 459
    .line 460
    .line 461
    if-eqz v4, :cond_c

    .line 462
    .line 463
    iget v0, v4, LX/3w5;->A00:I

    .line 464
    .line 465
    :goto_6
    invoke-virtual {v12, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v1, "download_session_id"

    .line 469
    .line 470
    if-eqz v10, :cond_b

    .line 471
    .line 472
    iget-object v0, v10, LX/3Iv;->A0C:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_7
    invoke-virtual {v12, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-string v1, "connection_type"

    .line 482
    .line 483
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v12, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "connection_sub_type"

    .line 491
    .line 492
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v12, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 500
    .line 501
    .line 502
    const-string v0, "OfflineVideoModule"

    .line 503
    .line 504
    invoke-virtual {v12, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_b
    const/4 v0, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_c
    const/4 v0, -0x1

    .line 511
    goto :goto_6

    .line 512
    :cond_d
    const/4 v0, 0x0

    .line 513
    goto :goto_5

    .line 514
    :cond_e
    :goto_8
    const/4 v3, 0x0

    .line 515
    if-nez v10, :cond_f

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_f
    const-string/jumbo v2, "saved_offline"

    .line 519
    .line 520
    .line 521
    iget-object v1, v10, LX/3Iv;->A09:LX/3Iu;

    .line 522
    .line 523
    sget-object v0, LX/3Iu;->DOWNLOAD_COMPLETED:LX/3Iu;

    .line 524
    .line 525
    if-ne v1, v0, :cond_10

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    goto :goto_a

    .line 529
    :goto_9
    const-string/jumbo v2, "saved_offline"

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_a
    invoke-virtual {v12, v2, v3}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 536
    :catch_1
    const/4 v12, 0x0

    .line 537
    :goto_b
    :try_start_9
    const-string/jumbo v4, "time_since_last_check"

    .line 538
    .line 539
    .line 540
    iget-object v0, v11, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/3Iv;

    .line 547
    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    iget-boolean v0, v11, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    const-wide/16 v0, 0x0

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_11
    const-wide v0, 0x7fffffffffffffffL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_12
    iget-wide v2, v0, LX/3Iv;->A02:J

    .line 564
    .line 565
    iget-object v0, v11, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/0J9;

    .line 566
    .line 567
    invoke-interface {v0}, LX/0J9;->now()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    sub-long/2addr v0, v2

    .line 572
    :goto_c
    invoke-virtual {v12, v4, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v5, LX/2kb;->A00:LX/21U;

    .line 576
    .line 577
    sget-object v0, LX/3hL;->A00:LX/3hL;

    .line 578
    .line 579
    if-nez v0, :cond_14

    .line 580
    .line 581
    const-class v1, LX/3hL;

    .line 582
    .line 583
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 584
    :try_start_a
    sget-object v0, LX/3hL;->A00:LX/3hL;

    .line 585
    .line 586
    if-nez v0, :cond_13

    .line 587
    .line 588
    new-instance v0, LX/3hL;

    .line 589
    .line 590
    invoke-direct {v0, v2}, LX/3hL;-><init>(LX/21U;)V

    .line 591
    .line 592
    .line 593
    sput-object v0, LX/3hL;->A00:LX/3hL;

    .line 594
    .line 595
    :cond_13
    monitor-exit v1

    .line 596
    goto :goto_d

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    monitor-exit v1

    .line 599
    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 600
    :cond_14
    :goto_d
    :try_start_b
    sget-object v0, LX/3hL;->A00:LX/3hL;

    .line 601
    .line 602
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 603
    .line 604
    invoke-interface {v0, v12}, LX/21V;->ASW(LX/2h6;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 608
    .line 609
    :catchall_1
    move-exception v1

    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :catchall_2
    move-exception v1

    .line 614
    goto :goto_f

    .line 615
    :goto_e
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_15

    .line 620
    .line 621
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    :cond_15
    :goto_f
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 625
    :catch_2
    move-exception v2

    .line 626
    :try_start_d
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 627
    .line 628
    const-string v0, "Exception"

    .line 629
    .line 630
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 634
    :catchall_3
    :try_start_e
    move-exception v0

    .line 635
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :catch_3
    move-exception v2

    .line 640
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 641
    .line 642
    const-string v0, "Exception initializing db"

    .line 643
    .line 644
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_10
    throw v0

    .line 653
    :cond_16
    move-object/from16 v17, v1

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_17
    return-object v17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
.end method

.method private A02()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/3nw;->A0n:LX/46k;

    .line 1
    .line 2
    iget-object v9, p0, LX/3nw;->A0o:LX/2xx;

    .line 3
    .line 4
    iget-object v4, p0, LX/3nw;->A0c:Landroid/os/Looper;

    .line 5
    .line 6
    iget-object v3, p0, LX/3nw;->A0a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v7, p0, LX/3nw;->A0L:LX/3ny;

    .line 9
    .line 10
    iget-object v10, p0, LX/3nw;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v5, p0, LX/3nw;->A0I:LX/3Ce;

    .line 13
    .line 14
    sget-object v6, LX/4Ay;->A00:LX/4Ay;

    .line 15
    .line 16
    new-instance v2, LX/46o;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LX/46o;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/3j5;LX/4Ay;LX/4AJ;LX/46k;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/3nw;->A07:LX/46o;

    .line 22
    .line 23
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/0Yz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/0Yz;->mEnabledForFbHeroPlayer:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v4, LX/3qF;

    .line 32
    .line 33
    invoke-direct {v4, v2}, LX/3qF;-><init>(LX/46o;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v5, LX/3pH;

    .line 38
    .line 39
    invoke-direct {v5, v3, v1}, LX/3pH;-><init>(LX/3hw;LX/0Yz;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/3nw;->A0G:LX/0Af;

    .line 43
    .line 44
    iget-object v6, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/0Yz;

    .line 45
    .line 46
    new-instance v1, LX/3o1;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LX/3o1;-><init>(LX/0Af;LX/3hw;LX/3oG;LX/3pH;LX/0Yz;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/3nw;->A0N:LX/3o1;

    .line 52
    .line 53
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/46o;->A0I(LX/3o1;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 59
    .line 60
    iget-object v1, p0, LX/3nw;->A0N:LX/3o1;

    .line 61
    .line 62
    iget-object v0, v0, LX/46o;->A0G:LX/47T;

    .line 63
    .line 64
    iget-object v0, v0, LX/47T;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static A03(LX/3oO;LX/3nw;I)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/3nw;->A0A:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v2, p1, LX/3nw;->A0v:Z

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3nw;->ApV()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/3nw;->A06:LX/3pT;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/3nw;->A0t:Landroid/view/Surface;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, LX/3nw;->A06:LX/3pT;

    .line 34
    .line 35
    iget-object v0, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    const-string/jumbo v0, "playInternal invoking HeroPlayer.setSurface Surface %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/3nw;->A07:LX/46o;

    .line 50
    .line 51
    iget-object v0, p1, LX/3nw;->A06:LX/3pT;

    .line 52
    .line 53
    iget-object v0, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p0, p1, LX/3nw;->A0K:LX/3oO;

    .line 59
    .line 60
    iget-object v0, p1, LX/3nw;->A05:LX/3nz;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object p0, v0, LX/3nz;->A0j:LX/3oO;

    .line 65
    .line 66
    :cond_2
    new-instance v1, LX/3to;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, LX/3to;-><init>(LX/3oO;LX/3nw;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3nw;->A0P:LX/2sj;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/3nw;->A0S:LX/3op;

    .line 77
    .line 78
    iget-object v0, p1, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3op;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/3nw;->A07(LX/3nw;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/3nw;->A0s:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_3
    iget-object v3, p1, LX/3nw;->A07:LX/46o;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq p2, v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p1, p2}, LX/3nw;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :cond_4
    int-to-long p0, p2

    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    const-string v0, "Play with position: %dms"

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 117
    .line 118
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, LX/46o;->A0Q()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/3hv;->A00()LX/3hv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/3hv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v2, "HeroPlayer"

    .line 141
    .line 142
    new-array v1, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v0, "Pausing DRM playback because HDMI is connected."

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v0}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    iget-object v1, v3, LX/46o;->A0E:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static A04(LX/3nw;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/3nw;->A07:LX/46o;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "release"

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/46o;->A0E:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/3nw;->A0M:LX/3qE;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, LX/3qE;->A01:LX/3o1;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v4, v10}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/3o1;->A07:LX/3oG;

    .line 39
    .line 40
    invoke-interface {v0}, LX/3oG;->getCurrentPositionMs()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v12, v0

    .line 45
    iget-object v0, v4, LX/3o1;->A09:LX/0Yz;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/0Yz;->mEnableResetEvent:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v6, LX/3pj;->RESET:LX/3pj;

    .line 52
    .line 53
    :goto_0
    iget-wide v14, v4, LX/3o1;->A01:J

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, v7

    .line 61
    move-object v9, v7

    .line 62
    move-object v11, v7

    .line 63
    move/from16 p0, v2

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v18}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/3pB;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/3qE;->A01:LX/3o1;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 75
    .line 76
    iget-object v1, v3, LX/3nw;->A0N:LX/3o1;

    .line 77
    .line 78
    iget-object v0, v0, LX/46o;->A0G:LX/47T;

    .line 79
    .line 80
    iget-object v0, v0, LX/47T;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/3nw;->A07:LX/46o;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/46o;->A0I(LX/3o1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v6, LX/3pj;->REQUESTED_PAUSE:LX/3pj;

    .line 93
    .line 94
    goto :goto_0
.end method

.method public static varargs A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0A:Z

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
    iget-object v1, p0, LX/3nw;->A07:LX/46o;

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
    iget-wide v0, v1, LX/46o;->A0S:J

    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v0, p0, LX/3nw;->A0E:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    sget-object v0, LX/3nw;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v0, p0, LX/3nw;->A01:LX/0po;

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
    const-string v0, "fbhero[%x] hero[%d], playerId[%d], inst[%d], ginst[%d], videoId[%s], playerType[%s]: %s"

    .line 73
    .line 74
    invoke-static {v3, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, v0, LX/0po;->value:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public static A06(LX/3nw;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3nw;->A05:LX/3nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3nz;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/3nw;->A07:LX/46o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/3nw;->A0v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3nw;->A0P:LX/2sj;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, LX/3nw;->A06:LX/3pT;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/3pT;->A00:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/3nw;->A0R:LX/3qO;

    .line 36
    .line 37
    invoke-interface {v4}, LX/3qO;->AUj()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/3nw;->AiT()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, LX/3nw;->A0Z:I

    .line 44
    .line 45
    invoke-virtual {v5}, LX/3pT;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, LX/3pT;->A01()I

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
    invoke-virtual {v5, v0, v1, v0, v1}, LX/3pT;->A03(DD)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3nw;->A0F:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/3qO;->Aaj(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3nw;->A05:LX/3nz;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/3nw;->A0v:Z

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
    iput-boolean v3, p0, LX/3nw;->A0v:Z

    .line 85
    .line 86
    iget-object v2, p0, LX/3nw;->A0R:LX/3qO;

    .line 87
    .line 88
    iget-object v1, v1, LX/3nz;->A0i:LX/3oO;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-interface {v2, v1, v0}, LX/3qO;->AUb(LX/3oO;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-boolean v3, p0, LX/3nw;->A0v:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v3, p0, LX/3nw;->A0U:LX/3WN;

    .line 98
    .line 99
    const-string v2, "FbHeroPlayer"

    .line 100
    .line 101
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "pauseInternal should take a paused bitmap but not on UI thread"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public static A07(LX/3nw;)Z
    .locals 3

    .line 0
    sget-object v1, LX/0po;->SOCIAL_PLAYER:LX/0po;

    .line 1
    .line 2
    iget-object v0, p0, LX/3nw;->A01:LX/0po;

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
    sget-object v0, LX/0pL;->FB_STORIES:LX/0pL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

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
    sget-object v0, LX/0pL;->MESSENGER_STORY:LX/0pL;

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
    iget-object v0, p0, LX/3nw;->A0Q:LX/0ZZ;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x208100bf006c0b01L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

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
.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    iget-object v0, v0, LX/46o;->A0F:LX/46w;

    .line 3
    .line 4
    iget-object v0, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A6A(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3vq;)V
    .locals 54

    .line 0
    const-string v3, "bindVideoSources: %s"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    new-array v2, v5, [Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v13, v2, v4

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "FbHeroPlayer.bindVideoSources"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "FbHeroPlayer.releaseInternal"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v3, v0, LX/3nw;->A05:LX/3nz;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LX/3nz;->A08()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iput-boolean v5, v3, LX/3nz;->A0l:Z

    .line 38
    .line 39
    iget-object v2, v0, LX/3nw;->A07:LX/46o;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/46o;->A0P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3nw;->ARH()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v2, LX/3WQ;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LX/3WQ;-><init>(LX/3nz;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v4, v0, LX/3nw;->A0v:Z

    .line 62
    .line 63
    invoke-static {v0}, LX/3nw;->A04(LX/3nw;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v0, LX/3nw;->A0D:Z

    .line 67
    .line 68
    const/4 v15, -0x1

    .line 69
    iput v15, v0, LX/3nw;->A0q:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iput-object v9, v0, LX/3nw;->A09:Ljava/util/List;

    .line 73
    .line 74
    iput-object v9, v0, LX/3nw;->A0u:LX/2Rq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, LX/3nw;->A08:Ljava/util/List;

    .line 84
    .line 85
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 86
    .line 87
    iput v3, v0, LX/3nw;->A0q:I

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3nw;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    new-instance v2, LX/3pz;

    .line 94
    .line 95
    invoke-direct {v2, v3}, LX/3pz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, LX/3nw;->A02:LX/3pz;

    .line 99
    .line 100
    iget-object v2, v0, LX/3nw;->A0l:LX/3Ol;

    .line 101
    .line 102
    move-object/from16 v29, v2

    .line 103
    .line 104
    sget-object v31, LX/3Uu;->UNKNOWN:LX/3Uu;

    .line 105
    .line 106
    iget-object v2, v0, LX/3nw;->A0d:LX/0JA;

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    iget-object v2, v0, LX/3nw;->A0g:LX/0Na;

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    iget-object v14, v0, LX/3nw;->A0U:LX/3WN;

    .line 115
    .line 116
    iget-object v2, v0, LX/3nw;->A0b:Landroid/os/Looper;

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    iget-object v6, v0, LX/3nw;->A0Q:LX/0ZZ;

    .line 121
    .line 122
    iget-object v10, v0, LX/3nw;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 123
    .line 124
    iget-object v12, v0, LX/3nw;->A0e:LX/0Na;

    .line 125
    .line 126
    iget-object v8, v0, LX/3nw;->A0k:LX/3UM;

    .line 127
    .line 128
    iget-object v7, v0, LX/3nw;->A0j:LX/3On;

    .line 129
    .line 130
    iget-object v11, v0, LX/3nw;->A0h:LX/0ZF;

    .line 131
    .line 132
    const-wide v2, 0x8102010001178cL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v2, v3}, LX/35B;->ACd(J)Z

    .line 138
    .line 139
    .line 140
    move-result v34

    .line 141
    const-wide v2, 0x8102010002178dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v2, v3}, LX/35B;->ACd(J)Z

    .line 147
    .line 148
    .line 149
    move-result v35

    .line 150
    iget-boolean v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 151
    .line 152
    new-instance v2, LX/3nz;

    .line 153
    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    move-object/from16 v21, v16

    .line 157
    .line 158
    move-object/from16 v22, v18

    .line 159
    .line 160
    move-object/from16 v23, v17

    .line 161
    .line 162
    move-object/from16 v24, v12

    .line 163
    .line 164
    move-object/from16 v25, v6

    .line 165
    .line 166
    move-object/from16 v26, v7

    .line 167
    .line 168
    move-object/from16 v27, v8

    .line 169
    .line 170
    move-object/from16 v28, v1

    .line 171
    .line 172
    move-object/from16 v30, v0

    .line 173
    .line 174
    move-object/from16 v32, v10

    .line 175
    .line 176
    move-object/from16 v33, v14

    .line 177
    .line 178
    move/from16 v36, v3

    .line 179
    .line 180
    invoke-direct/range {v20 .. v36}, LX/3nz;-><init>(Landroid/os/Looper;LX/0JA;LX/0Na;LX/0Na;LX/0ZZ;LX/3On;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;LX/3nw;LX/3Uu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3WN;ZZZ)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, LX/3nw;->A05:LX/3nz;

    .line 184
    .line 185
    iget-object v7, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 186
    .line 187
    new-instance v3, LX/3uP;

    .line 188
    .line 189
    invoke-direct {v3, v7, v2}, LX/3uP;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3nz;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, LX/3nw;->A05:LX/3nz;

    .line 196
    .line 197
    iget-object v3, v0, LX/3nw;->A01:LX/0po;

    .line 198
    .line 199
    new-instance v2, LX/3uO;

    .line 200
    .line 201
    invoke-direct {v2, v3, v7}, LX/3uO;-><init>(LX/0po;LX/3nz;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, LX/3nw;->A05:LX/3nz;

    .line 208
    .line 209
    iget-object v3, v0, LX/3nw;->A0J:LX/3oO;

    .line 210
    .line 211
    new-instance v2, LX/3uN;

    .line 212
    .line 213
    invoke-direct {v2, v3, v7}, LX/3uN;-><init>(LX/3oO;LX/3nz;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v2}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, LX/3nw;->A05:LX/3nz;

    .line 220
    .line 221
    iget-object v3, v0, LX/3nw;->A0H:LX/3R0;

    .line 222
    .line 223
    new-instance v2, LX/3uM;

    .line 224
    .line 225
    invoke-direct {v2, v3, v7}, LX/3uM;-><init>(LX/3R0;LX/3nz;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v2}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, LX/3nw;->A05:LX/3nz;

    .line 232
    .line 233
    iget-object v3, v0, LX/3nw;->A06:LX/3pT;

    .line 234
    .line 235
    new-instance v2, LX/3tn;

    .line 236
    .line 237
    invoke-direct {v2, v7, v3}, LX/3tn;-><init>(LX/3nz;LX/3pT;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, LX/3nw;->A05:LX/3nz;

    .line 244
    .line 245
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 246
    .line 247
    new-instance v2, LX/3uo;

    .line 248
    .line 249
    invoke-direct {v2, v7, v3}, LX/3uo;-><init>(LX/3nz;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v2}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, LX/3nw;->A05:LX/3nz;

    .line 256
    .line 257
    new-instance v2, LX/3ny;

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, LX/3ny;-><init>(LX/3nw;LX/3nz;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, LX/3nw;->A0L:LX/3ny;

    .line 263
    .line 264
    invoke-direct {v0}, LX/3nw;->A02()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 268
    .line 269
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    iget-object v7, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 276
    .line 277
    iget-object v2, v6, LX/0ZZ;->A0F:LX/0Na;

    .line 278
    .line 279
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/0uy;

    .line 284
    .line 285
    if-eqz v7, :cond_2

    .line 286
    .line 287
    sget-object v2, LX/0pL;->FB_STORIES:LX/0pL;

    .line 288
    .line 289
    invoke-static {v7, v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    const-string v7, "bindVideoSources() invoking HeroPlayer.setSurface Surface %s"

    .line 296
    .line 297
    new-array v3, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, v0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 300
    .line 301
    invoke-static {v2}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v3, v4

    .line 306
    .line 307
    invoke-static {v0, v7, v3}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, LX/3nw;->A07:LX/46o;

    .line 311
    .line 312
    iget-object v2, v0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    :goto_0
    iput-object v1, v0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 318
    .line 319
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 320
    .line 321
    if-nez v2, :cond_5

    .line 322
    .line 323
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 324
    .line 325
    iget-object v2, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 326
    .line 327
    if-nez v2, :cond_5

    .line 328
    .line 329
    iget-object v2, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    const-string v2, "FbHeroPlayer"

    .line 338
    .line 339
    const-string v3, "_bindVideoSources"

    .line 340
    .line 341
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string/jumbo v20, "video with a null Uri for videoId="

    .line 350
    .line 351
    .line 352
    const-string v22, ", PlayerOrigin="

    .line 353
    .line 354
    iget-object v2, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 355
    .line 356
    iget-object v7, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 357
    .line 358
    const-string v24, ", playerType="

    .line 359
    .line 360
    iget-object v2, v0, LX/3nw;->A01:LX/0po;

    .line 361
    .line 362
    if-nez v2, :cond_4

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_3
    iget-object v2, v3, LX/0uy;->A02:LX/0Na;

    .line 366
    .line 367
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :goto_1
    const/4 v2, 0x0

    .line 372
    goto :goto_2

    .line 373
    :cond_4
    iget-object v2, v2, LX/0po;->value:Ljava/lang/String;

    .line 374
    .line 375
    :goto_2
    move-object/from16 v21, v13

    .line 376
    .line 377
    move-object/from16 v23, v7

    .line 378
    .line 379
    move-object/from16 v25, v2

    .line 380
    .line 381
    invoke-static/range {v20 .. v25}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v14, v3, v2, v13}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 389
    .line 390
    iget-object v10, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 391
    .line 392
    if-nez v10, :cond_6

    .line 393
    .line 394
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_17

    .line 401
    .line 402
    :cond_6
    iget-object v3, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 403
    .line 404
    iget-object v2, v6, LX/0ZZ;->A0F:LX/0Na;

    .line 405
    .line 406
    invoke-static {v2}, LX/0uy;->A00(LX/0Na;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    xor-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    sget-object v2, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 415
    .line 416
    invoke-static {v3, v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 423
    .line 424
    if-nez v2, :cond_7

    .line 425
    .line 426
    iget-object v2, v3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    invoke-static {v2}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string/jumbo v2, "living_room"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    :cond_7
    const/16 v18, 0x0

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    iget-object v2, v6, LX/0ZZ;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2, v5}, LX/001;->A1P(II)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    :goto_3
    :try_start_3
    iget-object v8, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 457
    .line 458
    iget-object v3, v0, LX/3nw;->A01:LX/0po;

    .line 459
    .line 460
    iget-boolean v7, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    if-nez v7, :cond_9

    .line 465
    .line 466
    iget-object v2, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    invoke-static {v2}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    const-string/jumbo v2, "living_room"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    :cond_9
    :goto_4
    sget-object v2, LX/0pL;->SEARCH_REDIRECTED_WATCH_SERP:LX/0pL;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v3, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    :try_start_4
    sget-object v2, LX/0pL;->SEARCH_VIDEO_RESULT_TAB:LX/0pL;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto :goto_5

    .line 514
    :cond_a
    :try_start_5
    iget-boolean v2, v6, LX/0ZZ;->A0U:Z

    .line 515
    .line 516
    if-eqz v2, :cond_9

    .line 517
    .line 518
    sget-object v2, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 519
    .line 520
    invoke-static {v8, v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_9

    .line 525
    .line 526
    sget-object v2, LX/0po;->SOCIAL_PLAYER:LX/0po;

    .line 527
    .line 528
    if-ne v3, v2, :cond_9

    .line 529
    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :goto_5
    if-nez v7, :cond_e

    .line 534
    .line 535
    iget-object v8, v6, LX/0ZZ;->A0D:LX/0Na;

    .line 536
    .line 537
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const-wide v2, 0x8100ca00030b8cL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-interface {v11, v2, v3}, LX/35B;->ACd(J)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    iget-object v2, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v2, :cond_b

    .line 557
    .line 558
    const-string/jumbo v3, "living_room"

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_e

    .line 570
    .line 571
    :cond_b
    const-string v11, "fb_stories"

    .line 572
    .line 573
    iget-object v2, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 574
    .line 575
    iget-object v3, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_e

    .line 582
    .line 583
    sget-object v2, LX/0pL;->MESSAGING:LX/0pL;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_c

    .line 594
    .line 595
    sget-object v2, LX/0pL;->MESSENGER_STORY:LX/0pL;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    :cond_c
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const-wide v2, 0x830096000100dfL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-interface {v8, v2, v3}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v2, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 621
    .line 622
    iget-object v2, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_e

    .line 629
    .line 630
    :cond_d
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 631
    .line 632
    if-nez v2, :cond_e

    .line 633
    .line 634
    if-nez v18, :cond_e

    .line 635
    .line 636
    if-nez v17, :cond_e

    .line 637
    .line 638
    if-nez v16, :cond_e

    .line 639
    .line 640
    const/16 v39, 0x0

    .line 641
    .line 642
    if-eqz v12, :cond_f

    .line 643
    .line 644
    :cond_e
    const/16 v39, 0x1

    .line 645
    .line 646
    :cond_f
    iget-object v2, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 647
    .line 648
    iget-object v2, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v2, :cond_10

    .line 651
    .line 652
    const-string/jumbo v3, "living_room"

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    invoke-static {v6}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const-wide v2, 0x8100d9001f0bf5L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v2, v3}, LX/35B;->ACd(J)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_10

    .line 679
    .line 680
    if-eqz v7, :cond_11

    .line 681
    .line 682
    :cond_10
    if-nez v18, :cond_11

    .line 683
    .line 684
    if-nez v17, :cond_11

    .line 685
    .line 686
    if-nez v16, :cond_11

    .line 687
    .line 688
    const/16 v40, 0x0

    .line 689
    .line 690
    if-eqz v12, :cond_12

    .line 691
    .line 692
    :cond_11
    const/16 v40, 0x1

    .line 693
    .line 694
    :cond_12
    const/16 v30, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 695
    .line 696
    :try_start_6
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 697
    .line 698
    if-eqz v3, :cond_13

    .line 699
    .line 700
    const-string/jumbo v2, "position_in_unit"

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v2}, LX/0Yj;->A0R(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v30
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 711
    :catch_0
    :cond_13
    :try_start_7
    const-string v2, "FbHeroPlayer.createVideoPlayRequest"

    .line 712
    .line 713
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 714
    .line 715
    .line 716
    :try_start_8
    iget-object v2, v0, LX/3nw;->A01:LX/0po;

    .line 717
    .line 718
    if-nez v2, :cond_14

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    goto :goto_6

    .line 722
    :cond_14
    iget-object v11, v2, LX/0po;->value:Ljava/lang/String;

    .line 723
    .line 724
    :goto_6
    sget-object v22, LX/3QI;->IN_PLAY:LX/3QI;

    .line 725
    .line 726
    iget-object v3, v0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 727
    .line 728
    iget-object v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 729
    .line 730
    invoke-virtual {v2}, LX/3tV;->getValue()I

    .line 731
    .line 732
    .line 733
    move-result v31

    .line 734
    new-instance v23, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 735
    .line 736
    invoke-direct/range {v23 .. v23}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v21, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 740
    .line 741
    invoke-direct/range {v21 .. v21}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v28

    .line 748
    iget-boolean v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 749
    .line 750
    move/from16 v17, v2

    .line 751
    .line 752
    iget-boolean v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 753
    .line 754
    move/from16 v16, v2

    .line 755
    .line 756
    iget-object v8, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 757
    .line 758
    invoke-static {v6}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    const-wide v2, 0x81009b001f091fL    # 3.026521452821E-306

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-interface {v7, v2, v3}, LX/35B;->ACd(J)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_15

    .line 772
    .line 773
    sget-object v2, LX/0pL;->FB_STORIES:LX/0pL;

    .line 774
    .line 775
    iget-object v3, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v3}, LX/0pL;->fromString(Ljava/lang/String;)LX/0pL;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_15

    .line 786
    .line 787
    sget-object v20, LX/3R1;->AGGRESSIVE:LX/3R1;

    .line 788
    .line 789
    :goto_7
    iget-object v7, v0, LX/3nw;->A0i:LX/0vQ;

    .line 790
    .line 791
    iget-object v3, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 792
    .line 793
    iget v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 794
    .line 795
    invoke-virtual {v7, v3, v2}, LX/0vQ;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;I)I

    .line 796
    .line 797
    .line 798
    move-result v32

    .line 799
    const-string/jumbo v3, "living_room"

    .line 800
    .line 801
    .line 802
    move-object/from16 v2, v19

    .line 803
    .line 804
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v41

    .line 810
    iget v12, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 811
    .line 812
    iget-boolean v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 813
    .line 814
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v26

    .line 818
    iget-object v1, v0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 819
    .line 820
    iget v7, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 821
    .line 822
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 823
    .line 824
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 825
    .line 826
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 827
    .line 828
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 829
    .line 830
    move/from16 v33, v12

    .line 831
    .line 832
    move/from16 v34, v7

    .line 833
    .line 834
    move/from16 v35, v3

    .line 835
    .line 836
    move/from16 v36, v4

    .line 837
    .line 838
    move/from16 v37, v17

    .line 839
    .line 840
    move/from16 v38, v16

    .line 841
    .line 842
    move/from16 v42, v4

    .line 843
    .line 844
    move/from16 v43, v4

    .line 845
    .line 846
    move/from16 v44, v8

    .line 847
    .line 848
    move/from16 v45, v4

    .line 849
    .line 850
    move/from16 v46, v4

    .line 851
    .line 852
    move/from16 v47, v4

    .line 853
    .line 854
    move/from16 v48, v2

    .line 855
    .line 856
    move/from16 v49, v4

    .line 857
    .line 858
    move/from16 v50, v4

    .line 859
    .line 860
    move/from16 v51, v4

    .line 861
    .line 862
    move/from16 v52, v4

    .line 863
    .line 864
    move/from16 v53, v4

    .line 865
    .line 866
    move-object/from16 v24, v19

    .line 867
    .line 868
    move-object/from16 v25, v11

    .line 869
    .line 870
    move-object/from16 v27, v9

    .line 871
    .line 872
    move-object/from16 v19, v1

    .line 873
    .line 874
    invoke-direct/range {v19 .. v53}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(LX/3R1;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/3QI;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZ)V

    .line 875
    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_15
    sget-object v20, LX/3R1;->DEFAULT:LX/3R1;

    .line 879
    .line 880
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 881
    :goto_8
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, LX/3nw;->A06:LX/3pT;

    .line 885
    .line 886
    if-eqz v2, :cond_16

    .line 887
    .line 888
    iget-object v2, v0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 889
    .line 890
    if-eqz v2, :cond_16

    .line 891
    .line 892
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v2, :cond_16

    .line 895
    .line 896
    iget-object v2, v0, LX/3nw;->A07:LX/46o;

    .line 897
    .line 898
    invoke-virtual {v2, v1}, LX/46o;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3rb;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_16

    .line 903
    .line 904
    iget-object v2, v2, LX/3rb;->A05:LX/2Rq;

    .line 905
    .line 906
    iput-object v2, v0, LX/3nw;->A0u:LX/2Rq;

    .line 907
    .line 908
    iget-object v2, v0, LX/3nw;->A0u:LX/2Rq;

    .line 909
    .line 910
    iget-object v2, v2, LX/2Rq;->A00:Landroid/view/Surface;

    .line 911
    .line 912
    iput-object v2, v0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 913
    .line 914
    iget-object v3, v0, LX/3nw;->A06:LX/3pT;

    .line 915
    .line 916
    iget-object v2, v0, LX/3nw;->A0u:LX/2Rq;

    .line 917
    .line 918
    if-eqz v3, :cond_16

    .line 919
    .line 920
    if-eqz v2, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 921
    .line 922
    :try_start_a
    invoke-virtual {v3, v2}, LX/3pT;->A07(LX/2Rq;)V

    .line 923
    .line 924
    .line 925
    goto :goto_9
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 926
    :catch_1
    :try_start_b
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 927
    .line 928
    .line 929
    :goto_9
    iput-object v9, v0, LX/3nw;->A0u:LX/2Rq;

    .line 930
    .line 931
    :cond_16
    iget-object v2, v0, LX/3nw;->A07:LX/46o;

    .line 932
    .line 933
    invoke-virtual {v2, v1}, LX/46o;->A0K(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 934
    .line 935
    .line 936
    :cond_17
    iget-object v1, v0, LX/3nw;->A0M:LX/3qE;

    .line 937
    .line 938
    if-eqz v1, :cond_18

    .line 939
    .line 940
    iget-object v7, v0, LX/3nw;->A0N:LX/3o1;

    .line 941
    .line 942
    if-eqz v7, :cond_18

    .line 943
    .line 944
    iget-object v3, v1, LX/3qE;->A00:LX/3Oo;

    .line 945
    .line 946
    invoke-static {v13}, LX/0pn;->A00(Ljava/lang/String;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v1

    .line 950
    invoke-virtual {v7, v3, v9, v1, v2}, LX/3o1;->A05(LX/3Oo;LX/3wj;J)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, LX/3nw;->A0M:LX/3qE;

    .line 954
    .line 955
    iget-object v2, v0, LX/3nw;->A0N:LX/3o1;

    .line 956
    .line 957
    iput-object v2, v1, LX/3qE;->A01:LX/3o1;

    .line 958
    .line 959
    if-eqz v2, :cond_18

    .line 960
    .line 961
    iget-object v1, v1, LX/3qE;->A00:LX/3Oo;

    .line 962
    .line 963
    iput-object v1, v2, LX/3o1;->A02:LX/3Oo;

    .line 964
    .line 965
    :cond_18
    iget-object v2, v0, LX/3nw;->A0S:LX/3op;

    .line 966
    .line 967
    iput v15, v2, LX/3op;->A00:I

    .line 968
    .line 969
    sget-boolean v1, LX/3op;->A04:Z

    .line 970
    .line 971
    if-eqz v1, :cond_19

    .line 972
    .line 973
    invoke-static {v10, v2}, LX/3op;->A01(Landroid/net/Uri;LX/3op;)V

    .line 974
    .line 975
    .line 976
    :cond_19
    iget-object v1, v0, LX/3nw;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 977
    .line 978
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 979
    .line 980
    .line 981
    iput-boolean v5, v0, LX/3nw;->A0D:Z

    .line 982
    .line 983
    iput-boolean v4, v0, LX/3nw;->A0B:Z

    .line 984
    .line 985
    monitor-enter v0

    .line 986
    const-wide/16 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 987
    .line 988
    :try_start_c
    iput-wide v1, v0, LX/3nw;->A0r:J

    .line 989
    .line 990
    iput v4, v0, LX/3nw;->A0p:I

    .line 991
    .line 992
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 993
    :try_start_d
    const-string v1, "FbHeroPlayer.tryPushSurface"

    .line 994
    .line 995
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 996
    .line 997
    .line 998
    :try_start_e
    invoke-static {v6}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const-wide v1, 0x8100c600280b52L

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1b

    .line 1012
    .line 1013
    iget-object v1, v0, LX/3nw;->A06:LX/3pT;

    .line 1014
    .line 1015
    if-eqz v1, :cond_1a

    .line 1016
    .line 1017
    iget-object v6, v1, LX/3pT;->A00:Landroid/view/Surface;

    .line 1018
    .line 1019
    if-nez v6, :cond_1c

    .line 1020
    .line 1021
    :cond_1a
    const/4 v6, 0x0

    .line 1022
    goto :goto_a

    .line 1023
    :cond_1b
    iget-object v6, v0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 1024
    .line 1025
    :cond_1c
    :goto_a
    invoke-virtual {v0}, LX/3nw;->ApV()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1f

    .line 1030
    .line 1031
    if-eqz v6, :cond_1f

    .line 1032
    .line 1033
    iget-object v1, v0, LX/3nw;->A0t:Landroid/view/Surface;

    .line 1034
    .line 1035
    if-eq v6, v1, :cond_1f

    .line 1036
    .line 1037
    iget-object v1, v0, LX/3nw;->A06:LX/3pT;

    .line 1038
    .line 1039
    if-eqz v1, :cond_1e

    .line 1040
    .line 1041
    iget-object v1, v1, LX/3pT;->A00:Landroid/view/Surface;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1e

    .line 1044
    .line 1045
    if-eq v1, v6, :cond_1e

    .line 1046
    .line 1047
    const-string v1, "FbHeroPlayer"

    .line 1048
    .line 1049
    const-string v2, "_tryPushSurface"

    .line 1050
    .line 1051
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-string/jumbo v1, "surfaceAvailable is not the same as mVideoSurfaceTarget.getVideoSurface() for videoId="

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1070
    .line 1071
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v1, ", PlayerOrigin="

    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1082
    .line 1083
    iget-object v1, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v1, ", playerType="

    .line 1089
    .line 1090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, LX/3nw;->A01:LX/0po;

    .line 1094
    .line 1095
    if-nez v1, :cond_1d

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    goto :goto_b

    .line 1099
    :cond_1d
    iget-object v1, v1, LX/0po;->value:Ljava/lang/String;

    .line 1100
    .line 1101
    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v1, ", surfaceAvailable="

    .line 1105
    .line 1106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v1, ", mVideoSurfaceTarget.getVideoSurface()="

    .line 1113
    .line 1114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v0, LX/3nw;->A06:LX/3pT;

    .line 1118
    .line 1119
    iget-object v1, v1, LX/3pT;->A00:Landroid/view/Surface;

    .line 1120
    .line 1121
    invoke-static {v1, v2}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v1, v0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1126
    .line 1127
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v14, v3, v2, v1}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1e
    const-string/jumbo v3, "tryPushSurface() invoking HeroPlayer.setSurface Surface %s"

    .line 1133
    .line 1134
    .line 1135
    new-array v2, v5, [Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v6}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    aput-object v1, v2, v4

    .line 1142
    .line 1143
    invoke-static {v0, v3, v2}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v0, LX/3nw;->A07:LX/46o;

    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, LX/46o;->A0H(Landroid/view/Surface;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1149
    .line 1150
    .line 1151
    :cond_1f
    :try_start_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :catchall_0
    move-exception v1

    .line 1159
    :try_start_10
    monitor-exit v0

    .line 1160
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1161
    :catchall_1
    :try_start_11
    move-exception v1

    .line 1162
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1163
    .line 1164
    .line 1165
    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1166
    :catchall_2
    move-exception v0

    .line 1167
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1168
    .line 1169
    .line 1170
    throw v0
.end method

.method public final ABR()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nw;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/46o;->A07()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v1, v2

    .line 17
    iget-object v0, p0, LX/3nw;->A09:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/17A;->A00(Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/46o;->A09()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-int v0, v2

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yg;->A04(LX/46o;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    return v0
.end method

.method public final ABS()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final ABr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "heroplayer2"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final AC2()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/46o;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

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

.method public final ACp()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/46o;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

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

.method public final AE3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A05:LX/3nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/3nz;->A0h:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final AI2()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0X(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/46o;->A0O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 13
    .line 14
    :goto_0
    long-to-int v1, v2

    .line 15
    iget-object v0, p0, LX/3nw;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/17A;->A00(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/46o;->A09()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final AI4()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0X(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/46o;->A0O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

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

.method public final AI6()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0X(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/46o;->A0O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

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

.method public final AIl()LX/3pz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A02:LX/3pz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AJQ()LX/3oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A0J:LX/3oO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AK1()LX/3oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A0K:LX/3oO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AK6()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A05()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AKA()I
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

.method public final ANI()LX/3RJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "transport_type"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Yj;->A0R(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3RJ;->fromString(Ljava/lang/String;)LX/3RJ;

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

.method public final ANZ()Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "unified_upload_mos_client_side"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Yj;->A0R(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final ANq()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/46o;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

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

.method public final ANs()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v4, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    :cond_0
    long-to-int v3, v4

    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3nw;->A0Q:LX/0ZZ;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8100c600a20b56L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/3nw;->A0q:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/3nw;->A0q:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v3
.end method

.method public final ANt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A06:LX/3pT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3pT;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANz()LX/3tc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AO2()LX/3Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3nw;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final AO3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A06:LX/3pT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3pT;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AOA()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    iget v0, v0, LX/46o;->A0Q:F

    .line 3
    .line 4
    return v0
.end method

.method public final ARB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARH()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0v:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/46o;->A0P()Z

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

.method public final ARf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0w:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0v:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/46o;->A0Z:Z

    .line 3
    .line 4
    return v0
.end method

.method public final ATk(LX/3oO;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nw;->A07:LX/46o;

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
    invoke-virtual {v2, v0, v1}, LX/46o;->A0N(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Afh(LX/3oO;)V
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
    iget-object v0, p0, LX/3nw;->A05:LX/3nz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/3nz;->A0i:LX/3oO;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/3oO;->BY_INLINE_VIDEO_SNAPSHOT_ANIMATION:LX/3oO;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-static {p0, v1}, LX/3nw;->A06(LX/3nw;Z)V
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

.method public final Afs(LX/3oO;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/3nw;->A03(LX/3oO;LX/3nw;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Aft(LX/3sB;LX/3oO;)V
    .locals 1

    .line 0
    iget v0, p1, LX/3sB;->A01:I

    .line 1
    .line 2
    invoke-static {p2, p0, v0}, LX/3nw;->A03(LX/3oO;LX/3nw;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AgA(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, LX/3nw;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, LX/3nw;->A07:LX/46o;

    .line 16
    .line 17
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const-string v0, "advancedSeekTo: advancedSeekTimeWithPreview: %d"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/46o;->A0E:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AiT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A0F:Landroid/graphics/Bitmap;

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
    iput-object v0, p0, LX/3nw;->A0F:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0D:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "mPlayerOrigin"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3nw;->A01:LX/0po;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3nw;->A0J:LX/3oO;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3nw;->A0H:LX/3R0;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/3nw;->A0v:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3nw;->A06:LX/3pT;

    .line 75
    .line 76
    if-eqz v0, :cond_16

    .line 77
    .line 78
    iget-object v0, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "TargetSurfaceId"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LX/3nw;->A0F:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "mPauseBitmap"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/3nw;->A0t:Landroid/view/Surface;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/3nw;->A0t:Landroid/view/Surface;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "mSurfaceLastReleased"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/3nw;->A0t:Landroid/view/Surface;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/3nw;->A0s:Landroid/view/Surface;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "mSurfaceAvailable"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/3nw;->A0s:Landroid/view/Surface;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget v0, p0, LX/3nw;->A0E:I

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, LX/3nw;->A0q:I

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, LX/3nw;->A0C:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LX/3nw;->A0w:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, LX/3nw;->A0B:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/014;->A02:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v0, p0, LX/3nw;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/014;->A03:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v0, p0, LX/3nw;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 250
    .line 251
    invoke-direct {p0, v0}, LX/3nw;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string/jumbo v3, "null"

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    sget-object v1, LX/014;->A04:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 263
    .line 264
    if-nez v0, :cond_15

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/014;->A05:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    move-object v0, v3

    .line 277
    :cond_3
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/014;->A0A:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 283
    .line 284
    invoke-static {p1, v1, v0}, LX/3Wf;->A02(LX/3Wf;Ljava/lang/Integer;Z)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/014;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 290
    .line 291
    invoke-static {p1, v1, v0}, LX/3Wf;->A02(LX/3Wf;Ljava/lang/Integer;Z)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/014;->A0D:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    const-string v0, "ContentProtection"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    :cond_4
    const/4 v0, 0x0

    .line 310
    :cond_5
    invoke-static {p1, v2, v0}, LX/3Wf;->A02(LX/3Wf;Ljava/lang/Integer;Z)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/014;->A0F:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 316
    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    move-object v0, v3

    .line 320
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v4, p0, LX/3nw;->A05:LX/3nz;

    .line 324
    .line 325
    sget-object v1, LX/014;->A0G:Ljava/lang/Integer;

    .line 326
    .line 327
    const-string v2, "NullHeroPlayerLogger"

    .line 328
    .line 329
    if-nez v4, :cond_13

    .line 330
    .line 331
    move-object v0, v2

    .line 332
    :goto_3
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LX/014;->A07:Ljava/lang/Integer;

    .line 336
    .line 337
    if-nez v4, :cond_11

    .line 338
    .line 339
    move-object v0, v2

    .line 340
    :cond_7
    :goto_4
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/014;->A0P:Ljava/lang/Integer;

    .line 344
    .line 345
    if-nez v4, :cond_f

    .line 346
    .line 347
    move-object v0, v2

    .line 348
    :cond_8
    :goto_5
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/014;->A0R:Ljava/lang/Integer;

    .line 352
    .line 353
    if-nez v4, :cond_e

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    :cond_9
    :goto_6
    invoke-virtual {p1, v3, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, LX/014;->A06:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    iget-object v2, v4, LX/3nz;->A0W:LX/3Ol;

    .line 364
    .line 365
    iget-object v0, v4, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v2, LX/3Ol;->A0Q:LX/0Na;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/3PQ;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/3PQ;->A00(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_a
    invoke-virtual {p1, v2, v3}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/014;->A0I:Ljava/lang/Integer;

    .line 389
    .line 390
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 391
    .line 392
    iget v0, v0, LX/46o;->A0Q:F

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 402
    .line 403
    sget-object v1, LX/014;->A0W:Ljava/lang/Integer;

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    const-string v0, "NullHeroPlayer"

    .line 408
    .line 409
    :goto_7
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, LX/014;->A0Y:Ljava/lang/Integer;

    .line 413
    .line 414
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 415
    .line 416
    iget-wide v0, v0, LX/46o;->A0S:J

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0, v2}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    iget v4, p0, LX/3nw;->A0p:I

    .line 426
    .line 427
    if-lez v4, :cond_c

    .line 428
    .line 429
    iget-wide v2, p0, LX/3nw;->A0r:J

    .line 430
    .line 431
    int-to-long v0, v4

    .line 432
    div-long/2addr v2, v0

    .line 433
    :goto_8
    sget-object v1, LX/014;->A0l:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/014;->A0m:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-static {p1, v0, v4}, LX/3Wf;->A00(LX/3Wf;Ljava/lang/Integer;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Ajf(LX/3Wf;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, LX/3Wf;->A03:Ljava/util/List;

    .line 453
    .line 454
    new-instance v1, LX/47E;

    .line 455
    .line 456
    invoke-direct {v1, v0}, LX/47E;-><init>(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, LX/3nw;->A02:LX/3pz;

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/3pz;->A00(LX/2tj;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LX/46o;->A0J(LX/2tj;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_c
    const-wide/16 v2, -0x1

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    iget-object v0, v0, LX/46o;->A05:LX/495;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/495;->A00()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_7

    .line 482
    :cond_e
    iget-object v0, v4, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbEncodingTag:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    move-object v3, v0

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_f
    iget-object v0, v4, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v0, :cond_8

    .line 500
    .line 501
    :cond_10
    move-object v0, v3

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_11
    iget-object v0, v4, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v0, :cond_7

    .line 511
    .line 512
    :cond_12
    move-object v0, v3

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_13
    iget-object v0, v4, LX/3nz;->A0k:LX/3Uu;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_16
    const-string v0, "Error"

    .line 536
    .line 537
    const-string v1, "FbHeroPlayerSurfaceTargetNotSet"

    .line 538
    .line 539
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0
.end method

.method public final Ake(LX/3oO;I)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/3nw;->A0A:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/3oO;->BY_ABSOLUTE_SEEK_BY_TRANSITION_WITH_PREVIEW:LX/3oO;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p2}, LX/3nw;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_2
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/3nw;->A0Q:LX/0ZZ;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x208100b7006b0a5cL    # 4.058003807253174E-152

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_3
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 51
    .line 52
    invoke-virtual {v0, p2, v3}, LX/46o;->A0G(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/3nw;->A05:LX/3nz;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/3nw;->getCurrentPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/3Or;

    .line 64
    .line 65
    invoke-direct {v0, p1, v2, v1, p2}, LX/3Or;-><init>(LX/3oO;LX/3nz;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final Al8(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

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
    invoke-static {v3, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/46o;->A0E:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AlP(LX/3R0;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3nw;->A0H:LX/3R0;

    .line 1
    .line 2
    iget-object v1, p0, LX/3nw;->A05:LX/3nz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3uM;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3uM;-><init>(LX/3R0;LX/3nz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Am7(Z)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/3nw;->A0A:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, LX/3nw;->A0B:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/3nw;->A07:LX/46o;

    .line 16
    .line 17
    xor-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "liveLatencyMode %d"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LX/46o;->A0E:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final AmG(LX/3qE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nw;->A0M:LX/3qE;

    .line 1
    .line 2
    return-void
.end method

.method public final AmS(LX/3oO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3nw;->A0J:LX/3oO;

    .line 1
    .line 2
    iget-object v1, p0, LX/3nw;->A05:LX/3nz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3uN;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3uN;-><init>(LX/3oO;LX/3nz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Amc(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "setPlaybackSpeed"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/46o;->A0E:Landroid/os/Handler;

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
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Amg(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v1, p0, LX/3nw;->A05:LX/3nz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3uP;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3uP;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3nz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Amh(LX/0po;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3nw;->A01:LX/0po;

    .line 1
    .line 2
    iget-object v3, p0, LX/3nw;->A07:LX/46o;

    .line 3
    .line 4
    iget-object v2, p1, LX/0po;->value:Ljava/lang/String;

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
    invoke-static {v3, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/46o;->A0E:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3nw;->A05:LX/3nz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/3uO;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/3uO;-><init>(LX/0po;LX/3nz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final An3(LX/3oO;I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3nw;->A0A:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    const-string v2, "FbHeroPlayer"

    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "setRelativePosition\'s relativeMediaTimeMs is negative: %d. Forcing to 0"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    iget-object v2, p0, LX/3nw;->A07:LX/46o;

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "setRelativePosition: relativePositionMs: %d"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/46o;->A0E:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-virtual {v1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final An4(LX/3pT;)V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/3nw;->A0A:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/3pT;->A00:Landroid/view/Surface;

    .line 9
    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/3nw;->A06:LX/3pT;

    .line 13
    .line 14
    iget-object v2, p0, LX/3nw;->A0m:LX/3p8;

    .line 15
    .line 16
    iput-object v2, p1, LX/3pT;->A02:LX/3p8;

    .line 17
    .line 18
    iget-object v0, p0, LX/3nw;->A0u:LX/2Rq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, LX/3pT;->A07(LX/2Rq;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/3nw;->A0u:LX/2Rq;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/3nw;->A05:LX/3nz;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/3tn;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LX/3tn;-><init>(LX/3nz;LX/3pT;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/3nw;->A0S:LX/3op;

    .line 45
    .line 46
    iput-object p1, v0, LX/3op;->A01:LX/3pT;

    .line 47
    .line 48
    iget-object v0, p0, LX/3nw;->A06:LX/3pT;

    .line 49
    .line 50
    iget-object v1, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2, v1, v3}, LX/3p8;->A01(Landroid/view/Surface;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final And(LX/3oO;LX/3tc;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nw;->A07:LX/46o;

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
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/46o;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ani(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    const-string/jumbo v0, "unknown"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/46o;->A0N(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ApV()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nw;->A0Q:LX/0ZZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 3
    .line 4
    iget-object v0, v0, LX/0ZZ;->A0F:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0uy;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0pL;->FB_STORIES:LX/0pL;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, v1, LX/0uy;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final Aqf(Landroid/graphics/RectF;)V
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
    iget-object v3, p0, LX/3nw;->A0S:LX/3op;

    .line 6
    .line 7
    iget-object v2, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iget-object v1, v3, LX/3op;->A02:LX/2sj;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2sj;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, LX/3op;->A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3op;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LX/3tx;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v3}, LX/3tx;-><init>(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3op;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, LX/3nw;->A0O:Landroid/content/Context;

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
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3nw;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yg;->A04(LX/46o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/46o;->A08()J

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
    iget-object v0, p0, LX/3nw;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerType()LX/0po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A01:LX/0po;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nw;->A07:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
