.class public final LX/476;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1M:I

.field public static final A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1O:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/view/Surface;

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:LX/46v;

.field public A0N:LX/3Uu;

.field public A0O:LX/6M1;

.field public A0P:LX/2qc;

.field public A0Q:LX/49P;

.field public A0R:LX/47a;

.field public A0S:LX/47C;

.field public A0T:LX/6Kf;

.field public A0U:LX/3qX;

.field public A0V:LX/62Y;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Map;

.field public A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:J

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:J

.field public final A0t:Landroid/os/HandlerThread;

.field public final A0u:LX/2ri;

.field public final A0v:LX/48w;

.field public final A0w:LX/2ue;

.field public final A0x:LX/47V;

.field public final A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A14:Ljava/util/Map;

.field public final A15:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A16:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public volatile A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public volatile A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public volatile A1A:LX/1Sz;

.field public volatile A1B:LX/0rv;

.field public volatile A1C:LX/479;

.field public volatile A1D:LX/477;

.field public volatile A1E:Ljava/lang/String;

.field public volatile A1F:Ljava/lang/String;

.field public volatile A1G:Z

.field public volatile A1H:Z

.field public volatile A1I:Z

.field public volatile A1J:Z

.field public volatile A1K:Z

.field public volatile A1L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/476;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/476;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/46v;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/47f;LX/48w;LX/47a;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 8

    .line 410563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 410564
    iput-object v7, p0, LX/476;->A0W:Ljava/lang/Integer;

    .line 410565
    const/4 v6, 0x0

    .line 410566
    invoke-static {v6}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 410567
    iput-object v0, p0, LX/476;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410568
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 410569
    iput-object v0, p0, LX/476;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410570
    iput-object v7, p0, LX/476;->A0S:LX/47C;

    .line 410571
    sget-object v0, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    iput-object v0, p0, LX/476;->A0N:LX/3Uu;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 410572
    iput v0, p0, LX/476;->A00:F

    const/4 v5, 0x1

    .line 410573
    iput v5, p0, LX/476;->A02:I

    .line 410574
    iput-boolean v6, p0, LX/476;->A0h:Z

    .line 410575
    iput-boolean v6, p0, LX/476;->A0d:Z

    .line 410576
    iput v5, p0, LX/476;->A04:I

    const/16 v0, 0xa

    .line 410577
    iput v0, p0, LX/476;->A03:I

    .line 410578
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    iput-object v0, p0, LX/476;->A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    const-string v0, ""

    .line 410579
    iput-object v0, p0, LX/476;->A0X:Ljava/lang/String;

    .line 410580
    iput-object v0, p0, LX/476;->A0Z:Ljava/lang/String;

    .line 410581
    iput-object v7, p0, LX/476;->A0V:LX/62Y;

    .line 410582
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 410583
    iput-object v0, p0, LX/476;->A14:Ljava/util/Map;

    .line 410584
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object v0, p0, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 410585
    new-instance v0, LX/1Sz;

    invoke-direct {v0}, LX/1Sz;-><init>()V

    iput-object v0, p0, LX/476;->A1A:LX/1Sz;

    .line 410586
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, LX/476;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410587
    invoke-static {v5}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 410588
    iput-object v0, p0, LX/476;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410589
    invoke-static {v6}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 410590
    iput-object v0, p0, LX/476;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 410591
    iput-wide v0, p0, LX/476;->A0F:J

    .line 410592
    iput-wide v0, p0, LX/476;->A0A:J

    .line 410593
    iput-boolean v6, p0, LX/476;->A0f:Z

    .line 410594
    iput-boolean v6, p0, LX/476;->A0p:Z

    .line 410595
    iput v6, p0, LX/476;->A08:I

    .line 410596
    iput v6, p0, LX/476;->A07:I

    .line 410597
    iput-wide v0, p0, LX/476;->A0o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 410598
    iput-wide v2, p0, LX/476;->A09:J

    .line 410599
    iput-object v7, p0, LX/476;->A0a:Ljava/lang/String;

    .line 410600
    iput-boolean v6, p0, LX/476;->A1G:Z

    .line 410601
    iput-boolean v6, p0, LX/476;->A1K:Z

    .line 410602
    iput-boolean v6, p0, LX/476;->A0k:Z

    .line 410603
    iput-boolean v6, p0, LX/476;->A1L:Z

    .line 410604
    iput-object v7, p0, LX/476;->A0O:LX/6M1;

    .line 410605
    new-instance v2, LX/2ue;

    invoke-direct {v2, p0}, LX/2ue;-><init>(LX/476;)V

    iput-object v2, p0, LX/476;->A0w:LX/2ue;

    .line 410606
    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/476;->A0s:J

    .line 410607
    new-instance v2, LX/47V;

    invoke-direct {v2, p6, p0}, LX/47V;-><init>(LX/47f;LX/476;)V

    iput-object v2, p0, LX/476;->A0x:LX/47V;

    .line 410608
    instance-of v2, p6, LX/2yS;

    if-eqz v2, :cond_0

    .line 410609
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410610
    :cond_0
    iput-object p7, p0, LX/476;->A0v:LX/48w;

    .line 410611
    iget-object v2, p7, LX/48w;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 410612
    iget-object v2, p7, LX/48w;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/476;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410613
    iput-wide v0, p0, LX/476;->A0B:J

    .line 410614
    iput-boolean v6, p0, LX/476;->A0e:Z

    .line 410615
    iput-object p1, p0, LX/476;->A0G:Landroid/content/Context;

    .line 410616
    iput-object p2, p0, LX/476;->A0I:Landroid/os/Handler;

    .line 410617
    move-object/from16 v0, p11

    iput-object v0, p0, LX/476;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410618
    move-object/from16 v0, p8

    iput-object v0, p0, LX/476;->A0R:LX/47a;

    .line 410619
    iput-object p4, p0, LX/476;->A0M:LX/46v;

    .line 410620
    move-object/from16 v0, p9

    iput-object v0, p0, LX/476;->A0b:Ljava/util/Map;

    .line 410621
    iput-object p3, p0, LX/476;->A0t:Landroid/os/HandlerThread;

    .line 410622
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 410623
    new-instance v0, LX/2ri;

    invoke-direct {v0}, LX/2ri;-><init>()V

    iput-object v0, p0, LX/476;->A0u:LX/2ri;

    .line 410624
    move-object/from16 v0, p10

    iput-object v0, p0, LX/476;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410625
    new-instance v0, LX/47B;

    invoke-direct {v0, p5, p0}, LX/47B;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A00()J
    .locals 2

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Retrieve service player current position"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/476;->A0N:LX/3Uu;

    .line 17
    .line 18
    invoke-static {v0}, LX/3Uu;->isLive(LX/3Uu;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 27
    .line 28
    invoke-interface {v0}, LX/48A;->AL8()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/477;->A0C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
    .locals 61

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v29, p1

    .line 8
    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    iget-wide v7, v2, LX/476;->A0B:J

    .line 12
    .line 13
    cmp-long v0, v7, v5

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    iget-boolean v0, v2, LX/476;->A0e:Z

    .line 18
    .line 19
    move/from16 v16, v0

    .line 20
    .line 21
    iput-wide v9, v2, LX/476;->A0B:J

    .line 22
    .line 23
    iput-boolean v13, v2, LX/476;->A0e:Z

    .line 24
    .line 25
    move-wide/from16 v47, v29

    .line 26
    .line 27
    :goto_0
    iget-wide v0, v2, LX/476;->A0o:J

    .line 28
    .line 29
    cmp-long v3, v0, v5

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 34
    .line 35
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 36
    .line 37
    invoke-interface {v0}, LX/48A;->AEm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/476;->A0o:J

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 44
    .line 45
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 46
    .line 47
    invoke-interface {v0}, LX/48A;->ABZ()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_10

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v51

    .line 73
    :goto_1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    :cond_1
    :goto_2
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 92
    .line 93
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 94
    .line 95
    invoke-interface {v0}, LX/48A;->AK2()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v2, LX/476;->A1J:Z

    .line 102
    .line 103
    const/16 v55, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/16 v55, 0x0

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, v2, LX/476;->A0r:Z

    .line 110
    .line 111
    move/from16 v56, v0

    .line 112
    .line 113
    iget-wide v0, v2, LX/476;->A0B:J

    .line 114
    .line 115
    cmp-long v3, v0, v5

    .line 116
    .line 117
    invoke-static {v3}, LX/001;->A1N(I)Z

    .line 118
    .line 119
    .line 120
    move-result v57

    .line 121
    iget-wide v0, v2, LX/476;->A0o:J

    .line 122
    .line 123
    move-wide/from16 v33, v0

    .line 124
    .line 125
    iget-wide v0, v2, LX/476;->A09:J

    .line 126
    .line 127
    move-wide/from16 v43, v0

    .line 128
    .line 129
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/477;->A0C()J

    .line 132
    .line 133
    .line 134
    move-result-wide v35

    .line 135
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 136
    .line 137
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 138
    .line 139
    invoke-interface {v0}, LX/48A;->AL8()J

    .line 140
    .line 141
    .line 142
    move-result-wide v37

    .line 143
    iget-object v1, v2, LX/476;->A1D:LX/477;

    .line 144
    .line 145
    iget-object v0, v1, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 146
    .line 147
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-static {v1}, LX/477;->A08(LX/477;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    iget-object v0, v1, LX/477;->A0A:LX/49e;

    .line 158
    .line 159
    invoke-interface {v0}, LX/48A;->ACm()J

    .line 160
    .line 161
    .line 162
    move-result-wide v39

    .line 163
    :goto_3
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 164
    .line 165
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 166
    .line 167
    invoke-interface {v0}, LX/48A;->ACn()J

    .line 168
    .line 169
    .line 170
    move-result-wide v41

    .line 171
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 172
    .line 173
    iget-object v0, v0, LX/477;->A0B:LX/616;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    check-cast v0, LX/47c;

    .line 178
    .line 179
    iget-object v0, v0, LX/47c;->A0K:LX/6KY;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/6KY;->A00()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_4
    int-to-long v0, v0

    .line 186
    move-wide/from16 v25, v0

    .line 187
    .line 188
    iget-object v0, v2, LX/476;->A0N:LX/3Uu;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    iget v0, v2, LX/476;->A06:I

    .line 195
    .line 196
    move/from16 v24, v0

    .line 197
    .line 198
    iget v0, v2, LX/476;->A05:I

    .line 199
    .line 200
    move/from16 v23, v0

    .line 201
    .line 202
    iget-wide v0, v2, LX/476;->A0C:J

    .line 203
    .line 204
    move-wide/from16 v21, v0

    .line 205
    .line 206
    iget-object v0, v2, LX/476;->A0V:LX/62Y;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget v5, v0, LX/62Y;->A04:I

    .line 211
    .line 212
    iget v1, v0, LX/62Y;->A0E:I

    .line 213
    .line 214
    add-int/2addr v5, v1

    .line 215
    iget v14, v0, LX/62Y;->A09:I

    .line 216
    .line 217
    iget v12, v0, LX/62Y;->A00:I

    .line 218
    .line 219
    iget v11, v0, LX/62Y;->A01:I

    .line 220
    .line 221
    :goto_5
    iget-object v0, v2, LX/476;->A1C:LX/479;

    .line 222
    .line 223
    iget v0, v0, LX/479;->A01:F

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    iget-object v0, v2, LX/476;->A1C:LX/479;

    .line 228
    .line 229
    iget-object v0, v0, LX/479;->A0V:LX/47C;

    .line 230
    .line 231
    iget-object v1, v0, LX/47C;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 232
    .line 233
    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    if-eq v3, v1, :cond_4

    .line 237
    .line 238
    if-eq v3, v4, :cond_4

    .line 239
    .line 240
    iget v3, v0, LX/47C;->A02:I

    .line 241
    .line 242
    :cond_4
    iget-object v0, v2, LX/476;->A1C:LX/479;

    .line 243
    .line 244
    iget-object v0, v0, LX/479;->A0V:LX/47C;

    .line 245
    .line 246
    iget-object v1, v0, LX/47C;->A05:LX/0aC;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/47R;->clientLatencySetting:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 257
    .line 258
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 259
    .line 260
    invoke-interface {v0}, LX/48A;->AEI()I

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    iget-object v0, v2, LX/476;->A1D:LX/477;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v0, v0, LX/477;->A0E:LX/6OB;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-boolean v6, v0, LX/6OB;->A0T:Z

    .line 273
    .line 274
    :goto_6
    iget-boolean v15, v2, LX/476;->A1L:Z

    .line 275
    .line 276
    iget-object v0, v2, LX/476;->A1C:LX/479;

    .line 277
    .line 278
    iget-object v1, v0, LX/479;->A0V:LX/47C;

    .line 279
    .line 280
    iget-object v0, v1, LX/47C;->A05:LX/0aC;

    .line 281
    .line 282
    sget-object v4, LX/0aC;->ULTRA_LOW_LATENCY:LX/0aC;

    .line 283
    .line 284
    if-eq v0, v4, :cond_5

    .line 285
    .line 286
    sget-object v4, LX/0aC;->LOW_LATENCY:LX/0aC;

    .line 287
    .line 288
    if-ne v0, v4, :cond_b

    .line 289
    .line 290
    iget-object v1, v1, LX/47C;->A08:Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v0, "force disable ull"

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    :cond_5
    const-string/jumbo v19, "is_eligible_for_boost"

    .line 302
    .line 303
    .line 304
    :goto_7
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 305
    .line 306
    move/from16 v27, v3

    .line 307
    .line 308
    move-wide/from16 v31, v33

    .line 309
    .line 310
    move-wide/from16 v33, v43

    .line 311
    .line 312
    move-wide/from16 v43, v25

    .line 313
    .line 314
    move-wide/from16 v45, v7

    .line 315
    .line 316
    move-wide/from16 v49, v21

    .line 317
    .line 318
    move-wide/from16 v53, v9

    .line 319
    .line 320
    move/from16 v58, v16

    .line 321
    .line 322
    move/from16 v59, v6

    .line 323
    .line 324
    move/from16 v60, v15

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    move/from16 v21, v24

    .line 329
    .line 330
    move/from16 v22, v23

    .line 331
    .line 332
    move/from16 v23, v5

    .line 333
    .line 334
    move/from16 v24, v14

    .line 335
    .line 336
    move/from16 v25, v12

    .line 337
    .line 338
    move/from16 v26, v11

    .line 339
    .line 340
    invoke-direct/range {v16 .. v60}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/476;->A1D:LX/477;

    .line 344
    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    :cond_6
    :goto_8
    iget-object v5, v2, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 349
    .line 350
    iget-object v1, v2, LX/476;->A1D:LX/477;

    .line 351
    .line 352
    iget-object v1, v1, LX/477;->A0H:[LX/612;

    .line 353
    .line 354
    aget-object v4, v1, v13

    .line 355
    .line 356
    instance-of v1, v4, LX/624;

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    check-cast v4, LX/5vA;

    .line 361
    .line 362
    iget-object v2, v4, LX/5vA;->A0E:LX/5vC;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    iget-object v1, v4, LX/5vA;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 371
    .line 372
    invoke-interface {v2, v1}, LX/5vC;->ART(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    :goto_9
    const/4 v1, 0x1

    .line 379
    :goto_a
    iput-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    iget-object v1, v3, LX/6OB;->A00:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 386
    .line 387
    :cond_7
    return-object v0

    .line 388
    :cond_8
    if-eqz v5, :cond_9

    .line 389
    .line 390
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_9
    const/4 v1, 0x0

    .line 400
    goto :goto_a

    .line 401
    :cond_a
    iget-object v3, v1, LX/477;->A0E:LX/6OB;

    .line 402
    .line 403
    if-eqz v3, :cond_6

    .line 404
    .line 405
    iget-object v1, v3, LX/6OB;->A01:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_6

    .line 412
    .line 413
    iget-object v1, v3, LX/6OB;->A01:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    const/16 v19, 0x0

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    const/4 v6, 0x0

    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_d
    const/4 v5, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_e
    const/4 v0, 0x0

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_f
    iget-object v0, v1, LX/477;->A0A:LX/49e;

    .line 434
    .line 435
    invoke-interface {v0}, LX/48A;->ACq()J

    .line 436
    .line 437
    .line 438
    move-result-wide v39

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_10
    const-wide/16 v51, -0x1

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_11
    const-wide/16 v51, -0x1

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_12
    const-wide/16 v7, -0x1

    .line 450
    .line 451
    const-wide/16 v47, -0x1

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    goto/16 :goto_0
.end method

.method private A02()LX/2xU;
    .locals 5

    .line 0
    iget-object v2, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForUnstallBuffer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/476;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0Z7;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    invoke-static {v0}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v4, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v0, 0x5

    .line 34
    :goto_0
    invoke-static {v4, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/2xU;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/2xU;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, LX/2xU;->minBufferMs:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget v0, v1, LX/2xU;->minRebufferMs:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "fb_stories"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v4, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x2

    .line 82
    invoke-static {v4, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 93
    .line 94
    invoke-static {v0}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSettingLive:LX/2xU;

    .line 101
    .line 102
    iget v0, v1, LX/2xU;->minBufferMs:I

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget v0, v1, LX/2xU;->minRebufferMs:I

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/2xU;

    .line 112
    .line 113
    return-object v1
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public static A04(LX/476;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private A05()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/476;->A0f:Z

    .line 5
    .line 6
    sget-object v0, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    .line 7
    .line 8
    iput-object v0, p0, LX/476;->A0N:LX/3Uu;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/476;->A0q:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/476;->A0h:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/476;->A1J:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/476;->A0r:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/476;->A0m:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/476;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/476;->A00:F

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iput v6, p0, LX/476;->A02:I

    .line 29
    .line 30
    iput-boolean v4, p0, LX/476;->A0l:Z

    .line 31
    .line 32
    iput v6, p0, LX/476;->A04:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/476;->A03:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, LX/476;->A0B:J

    .line 41
    .line 42
    iput-boolean v4, p0, LX/476;->A0e:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/476;->A1H:Z

    .line 45
    .line 46
    iput v4, p0, LX/476;->A06:I

    .line 47
    .line 48
    iput v4, p0, LX/476;->A05:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, LX/476;->A0C:J

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/476;->A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 62
    .line 63
    iput-object v0, p0, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 64
    .line 65
    iget-object v1, p0, LX/476;->A1D:LX/477;

    .line 66
    .line 67
    iget-object v0, v1, LX/477;->A0S:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/477;->A0A:LX/49e;

    .line 73
    .line 74
    invoke-interface {v0}, LX/48A;->Aj0()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, LX/476;->A0j:Z

    .line 78
    .line 79
    iput-boolean v4, p0, LX/476;->A0g:Z

    .line 80
    .line 81
    iput-boolean v4, p0, LX/476;->A0n:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/476;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, LX/476;->A0p:Z

    .line 89
    .line 90
    iput-wide v2, p0, LX/476;->A0o:J

    .line 91
    .line 92
    iput-object v5, p0, LX/476;->A0V:LX/62Y;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    iput-object v0, p0, LX/476;->A0Z:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, p0, LX/476;->A0a:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v4, p0, LX/476;->A1G:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 103
    .line 104
    iput-object v5, v0, LX/477;->A0D:LX/5zk;

    .line 105
    .line 106
    iput-object v5, v0, LX/477;->A05:LX/46q;

    .line 107
    .line 108
    iget-object v0, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 115
    .line 116
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/48A;->An7(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLockManager:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/476;->A0v:LX/48w;

    .line 7
    .line 8
    iget-object v0, v0, LX/48w;->A05:LX/2ag;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2ag;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v2, p0, LX/476;->A0U:LX/3qX;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/476;->A0G:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, LX/3qX;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/3qX;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/476;->A0U:LX/3qX;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v1}, LX/3qX;->A00(Z)V

    .line 35
    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "enabled"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "Setting the WifiLockManager state to %s"

    .line 45
    .line 46
    invoke-static {p0, v0, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v0, p0, LX/476;->A04:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/476;->A07(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LX/3qX;->A00(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "disabled"

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    const-string v0, "Setting the WifiLockManager state to %s"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private A07(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/476;->A0T:LX/6Kf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/476;->A0U:LX/3qX;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/476;->A0T:LX/6Kf;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6Kf;->A01(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v1, p0, LX/476;->A0U:LX/3qX;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3qX;->A01(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Setting StayAwake on WifiLockManager to: %b"

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 48
    .line 49
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 50
    .line 51
    invoke-interface {v0}, LX/48A;->AK2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
.end method

.method private A08(IJZZ)V
    .locals 36

    .line 0
    const/16 v22, 0x4

    .line 1
    .line 2
    move/from16 v0, v22

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    move/from16 v23, p4

    .line 7
    .line 8
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v21

    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v21, v1, v8

    .line 14
    .line 15
    move/from16 v13, p1

    .line 16
    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v20

    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v20, v1, v7

    .line 23
    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    iget-boolean v0, v9, LX/476;->A1J:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Yg;->A1L([Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v9, LX/476;->A0q:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v18, 0x3

    .line 38
    .line 39
    aput-object v0, v1, v18

    .line 40
    .line 41
    const-string/jumbo v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string/jumbo v1, "play_when_ready"

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, v21

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "playback_state"

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v9, LX/476;->A0q:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "is_prepared"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-wide/from16 v0, p2

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v2, "state_change_time"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v9, LX/476;->A1J:Z

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string/jumbo v2, "started_playing"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v4, v9, LX/476;->A0O:LX/6M1;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    const-string/jumbo v3, "player_state_change"

    .line 108
    .line 109
    .line 110
    const-string v2, "HeroServicePlayer"

    .line 111
    .line 112
    invoke-interface {v4, v5, v3, v2}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-boolean v2, v9, LX/476;->A1K:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    if-ne v13, v7, :cond_1

    .line 120
    .line 121
    iput-boolean v8, v9, LX/476;->A1K:Z

    .line 122
    .line 123
    iget-object v2, v9, LX/476;->A0x:LX/47V;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/47V;->Ad9()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    new-array v1, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string/jumbo v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v9}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v12, ""

    .line 150
    .line 151
    move-object/from16 v35, v12

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object v4, v12

    .line 156
    :cond_3
    iget-object v15, v9, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 157
    .line 158
    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-static {v9}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 173
    .line 174
    iget-boolean v2, v3, LX/477;->A0T:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v3, LX/477;->A01:LX/47N;

    .line 179
    .line 180
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v2, v2, LX/47N;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 185
    .line 186
    invoke-interface {v2, v11}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge v6, v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-int/2addr v5, v6

    .line 205
    const/16 v2, 0x7d0

    .line 206
    .line 207
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v11, v6, v2}, LX/47N;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    const-string/jumbo v2, "|"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    add-int/lit16 v6, v6, 0x7d0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    move-object v2, v12

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    iget-object v2, v3, LX/477;->A0G:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    iget-object v2, v3, LX/477;->A0G:Ljava/lang/String;

    .line 262
    .line 263
    const-string/jumbo v5, "|"

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v5, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v3, LX/477;->A0G:Ljava/lang/String;

    .line 275
    .line 276
    :cond_7
    iget-object v2, v3, LX/477;->A0G:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v6, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v3, LX/477;->A0G:Ljava/lang/String;

    .line 287
    .line 288
    :cond_8
    iget-object v2, v3, LX/477;->A0G:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v12, v3, LX/477;->A0G:Ljava/lang/String;

    .line 291
    .line 292
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    iget-object v3, v9, LX/476;->A0x:LX/47V;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v2}, LX/47V;->AXP(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    move/from16 v2, v18

    .line 304
    .line 305
    if-ne v13, v2, :cond_a

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    if-nez p4, :cond_b

    .line 309
    .line 310
    :cond_a
    const/4 v2, 0x0

    .line 311
    :cond_b
    iput-boolean v2, v9, LX/476;->A0r:Z

    .line 312
    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    if-nez p4, :cond_42

    .line 318
    .line 319
    iget-boolean v2, v9, LX/476;->A1J:Z

    .line 320
    .line 321
    if-eqz v2, :cond_36

    .line 322
    .line 323
    iput-boolean v8, v9, LX/476;->A1J:Z

    .line 324
    .line 325
    invoke-direct {v9, v0, v1, v7}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-wide v3, v9, LX/476;->A0F:J

    .line 330
    .line 331
    const-wide/16 v5, -0x1

    .line 332
    .line 333
    cmp-long v14, v3, v5

    .line 334
    .line 335
    if-eqz v14, :cond_c

    .line 336
    .line 337
    invoke-static {v3, v4}, LX/0Yi;->A0C(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    iput-wide v3, v9, LX/476;->A0A:J

    .line 342
    .line 343
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v14, v8, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 348
    .line 349
    .line 350
    const-string v3, "blackscreen detected for %d ms"

    .line 351
    .line 352
    invoke-static {v9, v3, v14}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-wide v5, v9, LX/476;->A0F:J

    .line 356
    .line 357
    :cond_c
    iget-object v3, v9, LX/476;->A0x:LX/47V;

    .line 358
    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    iget-wide v3, v9, LX/476;->A0A:J

    .line 362
    .line 363
    iget-object v14, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v5, v9, LX/476;->A0a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_35

    .line 372
    .line 373
    iget-object v6, v9, LX/476;->A0a:Ljava/lang/String;

    .line 374
    .line 375
    :goto_2
    iget-object v5, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 376
    .line 377
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 378
    .line 379
    move/from16 v31, p5

    .line 380
    .line 381
    move-object/from16 v24, v16

    .line 382
    .line 383
    move-object/from16 v25, v2

    .line 384
    .line 385
    move-object/from16 v26, v14

    .line 386
    .line 387
    move-object/from16 v27, v6

    .line 388
    .line 389
    move-object/from16 v28, v5

    .line 390
    .line 391
    move-wide/from16 v29, v3

    .line 392
    .line 393
    invoke-virtual/range {v24 .. v31}, LX/47V;->Aai(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v9, LX/476;->A1C:LX/479;

    .line 397
    .line 398
    invoke-static {v3}, LX/479;->A07(LX/479;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_d

    .line 403
    .line 404
    invoke-static {v3}, LX/479;->A06(LX/479;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_d

    .line 409
    .line 410
    invoke-static {v3}, LX/479;->A03(LX/479;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    iput-wide v10, v9, LX/476;->A0A:J

    .line 414
    .line 415
    iput-object v12, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v3, v17

    .line 418
    .line 419
    iput-object v3, v9, LX/476;->A0a:Ljava/lang/String;

    .line 420
    .line 421
    :goto_3
    if-eq v13, v7, :cond_34

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    if-eq v13, v5, :cond_28

    .line 425
    .line 426
    move/from16 v3, v18

    .line 427
    .line 428
    if-eq v13, v3, :cond_13

    .line 429
    .line 430
    move/from16 v2, v22

    .line 431
    .line 432
    if-ne v13, v2, :cond_44

    .line 433
    .line 434
    iget-boolean v3, v9, LX/476;->A1J:Z

    .line 435
    .line 436
    iget-boolean v2, v9, LX/476;->A0m:Z

    .line 437
    .line 438
    if-nez v2, :cond_e

    .line 439
    .line 440
    iput-boolean v8, v9, LX/476;->A1J:Z

    .line 441
    .line 442
    :cond_e
    invoke-direct {v9, v0, v1, v7}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    iget-object v4, v9, LX/476;->A0x:LX/47V;

    .line 449
    .line 450
    iget-object v3, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 451
    .line 452
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v2, v3, v8}, LX/47V;->AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-boolean v3, v9, LX/476;->A0m:Z

    .line 458
    .line 459
    if-eqz v3, :cond_10

    .line 460
    .line 461
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 462
    .line 463
    if-nez v3, :cond_10

    .line 464
    .line 465
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 466
    .line 467
    invoke-virtual {v3, v10, v11, v8}, LX/477;->A0G(JZ)V

    .line 468
    .line 469
    .line 470
    :cond_10
    move-object/from16 v3, v17

    .line 471
    .line 472
    iput-object v3, v9, LX/476;->A0a:Ljava/lang/String;

    .line 473
    .line 474
    :cond_11
    :goto_4
    iget v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 475
    .line 476
    iput v3, v9, LX/476;->A03:I

    .line 477
    .line 478
    if-nez v2, :cond_12

    .line 479
    .line 480
    invoke-static {v9, v0, v1}, LX/476;->A0H(LX/476;J)V

    .line 481
    .line 482
    .line 483
    :goto_5
    iput v13, v9, LX/476;->A04:I

    .line 484
    .line 485
    move/from16 v0, v23

    .line 486
    .line 487
    iput-boolean v0, v9, LX/476;->A0l:Z

    .line 488
    .line 489
    invoke-direct {v9, v13}, LX/476;->A07(I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v21

    .line 493
    .line 494
    move-object/from16 v1, v20

    .line 495
    .line 496
    move/from16 v0, v22

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-boolean v0, v9, LX/476;->A1J:Z

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/0Yg;->A1L([Ljava/lang/Object;Z)V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v9, LX/476;->A0q:Z

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0Yg;->A1M([Ljava/lang/Object;Z)V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v0, v1}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_12
    iput-object v2, v9, LX/476;->A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 520
    .line 521
    iget-object v3, v9, LX/476;->A0H:Landroid/os/Handler;

    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    iget v0, v9, LX/476;->A03:I

    .line 526
    .line 527
    int-to-long v0, v0

    .line 528
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_13
    new-array v4, v8, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string v3, "Player is ready"

    .line 535
    .line 536
    invoke-static {v9, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearBufferingWhenInWarmup:Z

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    iget-object v3, v9, LX/476;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_14

    .line 550
    .line 551
    const-wide/16 v3, -0x1

    .line 552
    .line 553
    iput-wide v3, v9, LX/476;->A0B:J

    .line 554
    .line 555
    :cond_14
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 556
    .line 557
    iget-object v3, v3, LX/477;->A0H:[LX/612;

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    if-eqz v3, :cond_16

    .line 561
    .line 562
    aget-object v3, v3, v8

    .line 563
    .line 564
    check-cast v3, LX/5vr;

    .line 565
    .line 566
    iget v3, v3, LX/5vr;->A01:I

    .line 567
    .line 568
    if-eq v3, v7, :cond_15

    .line 569
    .line 570
    if-ne v3, v5, :cond_16

    .line 571
    .line 572
    :cond_15
    const/4 v6, 0x1

    .line 573
    :cond_16
    iget-object v4, v9, LX/476;->A1C:LX/479;

    .line 574
    .line 575
    iget-boolean v3, v4, LX/479;->A0K:Z

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    if-eqz v3, :cond_17

    .line 579
    .line 580
    iput-boolean v8, v4, LX/479;->A0K:Z

    .line 581
    .line 582
    const/4 v10, 0x1

    .line 583
    :cond_17
    iget-boolean v3, v9, LX/476;->A0q:Z

    .line 584
    .line 585
    if-nez v3, :cond_1a

    .line 586
    .line 587
    iget-object v3, v9, LX/476;->A0J:Landroid/view/Surface;

    .line 588
    .line 589
    if-nez v3, :cond_18

    .line 590
    .line 591
    iget-object v3, v9, LX/476;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_18

    .line 598
    .line 599
    if-nez v6, :cond_1a

    .line 600
    .line 601
    :cond_18
    iput-boolean v7, v9, LX/476;->A0q:Z

    .line 602
    .line 603
    iget-object v2, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 604
    .line 605
    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 606
    .line 607
    if-lez v2, :cond_19

    .line 608
    .line 609
    iget-object v2, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 610
    .line 611
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 612
    .line 613
    if-eqz v2, :cond_19

    .line 614
    .line 615
    new-array v3, v7, [Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v2, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 618
    .line 619
    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 620
    .line 621
    invoke-static {v3, v2, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 622
    .line 623
    .line 624
    const-string v2, "Player seekTo startPositionMs:%d"

    .line 625
    .line 626
    invoke-static {v9, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v9, LX/476;->A1D:LX/477;

    .line 630
    .line 631
    iget-object v2, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 632
    .line 633
    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 634
    .line 635
    int-to-long v2, v2

    .line 636
    iget-object v4, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 637
    .line 638
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 639
    .line 640
    invoke-virtual {v6, v2, v3, v4}, LX/477;->A0G(JZ)V

    .line 641
    .line 642
    .line 643
    :cond_19
    invoke-direct {v9, v0, v1, v8}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v4, v9, LX/476;->A0x:LX/47V;

    .line 648
    .line 649
    iget-object v3, v9, LX/476;->A0X:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4, v2, v3}, LX/47V;->AbD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    if-eqz p4, :cond_22

    .line 655
    .line 656
    iget-boolean v3, v9, LX/476;->A1J:Z

    .line 657
    .line 658
    if-nez v3, :cond_22

    .line 659
    .line 660
    iput-boolean v7, v9, LX/476;->A1J:Z

    .line 661
    .line 662
    invoke-direct {v9, v0, v1, v7}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 667
    .line 668
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 669
    .line 670
    invoke-interface {v3}, LX/48A;->AMN()Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    packed-switch v3, :pswitch_data_0

    .line 679
    .line 680
    .line 681
    const-string/jumbo v10, "unknown"

    .line 682
    .line 683
    .line 684
    :goto_6
    const-string v3, "buffer_below_threshold"

    .line 685
    .line 686
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const-string v6, ":"

    .line 691
    .line 692
    if-eqz v3, :cond_1b

    .line 693
    .line 694
    invoke-direct {v9}, LX/476;->A02()LX/2xU;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget v3, v3, LX/2xU;->minBufferMs:I

    .line 699
    .line 700
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v6, v4, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    :cond_1b
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 709
    .line 710
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 711
    .line 712
    invoke-interface {v3}, LX/48A;->AHO()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_1c

    .line 717
    .line 718
    const-string v3, "audio_stall"

    .line 719
    .line 720
    invoke-static {v10, v6, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    new-array v3, v5, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v3, v8, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 727
    .line 728
    .line 729
    invoke-static {v9}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    aput-object v4, v3, v7

    .line 738
    .line 739
    const-string/jumbo v4, "handleStartedPlaying isAudioStall: %s %s"

    .line 740
    .line 741
    .line 742
    invoke-static {v9, v4, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1c
    iget-object v3, v9, LX/476;->A0a:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v3, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-lez v4, :cond_21

    .line 754
    .line 755
    const-string v4, "; "

    .line 756
    .line 757
    invoke-static {v10, v4, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    :goto_7
    new-array v4, v5, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v3, v4, v8

    .line 764
    .line 765
    invoke-static {v9}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    aput-object v3, v4, v7

    .line 774
    .line 775
    const-string/jumbo v3, "handleStartedPlaying: %s %s"

    .line 776
    .line 777
    .line 778
    invoke-static {v9, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1d
    iget-object v3, v9, LX/476;->A0x:LX/47V;

    .line 782
    .line 783
    move-object/from16 v16, v3

    .line 784
    .line 785
    iget-boolean v12, v9, LX/476;->A0j:Z

    .line 786
    .line 787
    iget-boolean v11, v9, LX/476;->A0g:Z

    .line 788
    .line 789
    iget-object v7, v9, LX/476;->A0Y:Ljava/lang/String;

    .line 790
    .line 791
    iget-wide v5, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 792
    .line 793
    iget-wide v3, v9, LX/476;->A0E:J

    .line 794
    .line 795
    sub-long/2addr v5, v3

    .line 796
    iget-object v14, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v4, v9, LX/476;->A0a:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v3, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 801
    .line 802
    if-eqz v3, :cond_20

    .line 803
    .line 804
    iget-object v3, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 805
    .line 806
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 807
    .line 808
    :goto_8
    move-object/from16 v24, v16

    .line 809
    .line 810
    move-object/from16 v25, v2

    .line 811
    .line 812
    move-object/from16 v26, v10

    .line 813
    .line 814
    move-object/from16 v27, v7

    .line 815
    .line 816
    move-object/from16 v28, v14

    .line 817
    .line 818
    move-object/from16 v29, v4

    .line 819
    .line 820
    move-object/from16 v30, v3

    .line 821
    .line 822
    move-wide/from16 v31, v5

    .line 823
    .line 824
    move/from16 v33, v12

    .line 825
    .line 826
    move/from16 v34, v11

    .line 827
    .line 828
    invoke-virtual/range {v24 .. v34}, LX/47V;->Ad0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v9, LX/476;->A1D:LX/477;

    .line 832
    .line 833
    iget-object v4, v5, LX/477;->A0B:LX/616;

    .line 834
    .line 835
    instance-of v3, v4, LX/47c;

    .line 836
    .line 837
    if-eqz v3, :cond_1e

    .line 838
    .line 839
    check-cast v4, LX/47c;

    .line 840
    .line 841
    iget-object v3, v5, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 842
    .line 843
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 844
    .line 845
    iput v3, v4, LX/47c;->A00:F

    .line 846
    .line 847
    :cond_1e
    iput-boolean v8, v9, LX/476;->A0h:Z

    .line 848
    .line 849
    move-object/from16 v3, v35

    .line 850
    .line 851
    iput-object v3, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v3, v17

    .line 854
    .line 855
    iput-object v3, v9, LX/476;->A0a:Ljava/lang/String;

    .line 856
    .line 857
    sput v8, LX/476;->A1M:I

    .line 858
    .line 859
    iget-object v4, v9, LX/476;->A0J:Landroid/view/Surface;

    .line 860
    .line 861
    if-eqz v4, :cond_1f

    .line 862
    .line 863
    iget-object v3, v9, LX/476;->A0L:Landroid/view/Surface;

    .line 864
    .line 865
    if-ne v3, v4, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_11

    .line 872
    .line 873
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    iput-wide v3, v9, LX/476;->A0F:J

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_20
    move-object/from16 v3, v35

    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_21
    move-object v10, v3

    .line 885
    goto :goto_7

    .line 886
    :pswitch_0
    const-string/jumbo v10, "null_format"

    .line 887
    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :pswitch_1
    const-string/jumbo v10, "waiting_for_keys"

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_2
    const-string/jumbo v10, "no_output_buffer"

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :pswitch_3
    const-string/jumbo v10, "surface_not_ready"

    .line 902
    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :pswitch_4
    const-string/jumbo v10, "force_end"

    .line 907
    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_5
    const-string v10, "buffer_below_threshold"

    .line 912
    .line 913
    goto/16 :goto_6

    .line 914
    .line 915
    :cond_22
    if-nez v2, :cond_11

    .line 916
    .line 917
    if-nez v10, :cond_11

    .line 918
    .line 919
    invoke-direct {v9, v0, v1, v7}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v4, v9, LX/476;->A0L:Landroid/view/Surface;

    .line 924
    .line 925
    iget-object v3, v9, LX/476;->A0J:Landroid/view/Surface;

    .line 926
    .line 927
    invoke-static {v4, v3}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    iget-object v3, v9, LX/476;->A0x:LX/47V;

    .line 932
    .line 933
    invoke-virtual {v3, v2, v4}, LX/47V;->AVX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 934
    .line 935
    .line 936
    iget-object v8, v9, LX/476;->A1C:LX/479;

    .line 937
    .line 938
    invoke-static {v8}, LX/479;->A07(LX/479;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_25

    .line 943
    .line 944
    invoke-static {v8}, LX/479;->A06(LX/479;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_25

    .line 949
    .line 950
    iget-wide v10, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 951
    .line 952
    iget-wide v6, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 953
    .line 954
    iget-object v12, v8, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 955
    .line 956
    iget v3, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMsLatencyManager:I

    .line 957
    .line 958
    int-to-long v3, v3

    .line 959
    add-long v16, v6, v3

    .line 960
    .line 961
    cmp-long v3, v10, v16

    .line 962
    .line 963
    if-ltz v3, :cond_25

    .line 964
    .line 965
    iget v3, v8, LX/479;->A04:I

    .line 966
    .line 967
    add-int/lit8 v3, v3, 0x1

    .line 968
    .line 969
    iput v3, v8, LX/479;->A04:I

    .line 970
    .line 971
    iget-wide v3, v8, LX/479;->A07:J

    .line 972
    .line 973
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    cmp-long v14, v3, v16

    .line 979
    .line 980
    if-nez v14, :cond_23

    .line 981
    .line 982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    iput-wide v3, v8, LX/479;->A07:J

    .line 987
    .line 988
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 989
    .line 990
    .line 991
    move-result-wide v16

    .line 992
    iget-object v4, v8, LX/479;->A0Z:Ljava/util/TreeMap;

    .line 993
    .line 994
    iget v3, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 995
    .line 996
    move-wide/from16 v28, v10

    .line 997
    .line 998
    move-object/from16 v24, v4

    .line 999
    .line 1000
    move/from16 v25, v3

    .line 1001
    .line 1002
    move-wide/from16 v26, v6

    .line 1003
    .line 1004
    invoke-static/range {v24 .. v29}, LX/47Q;->A05(Ljava/util/TreeMap;IJJ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_27

    .line 1009
    .line 1010
    iget-object v4, v8, LX/479;->A0Y:Ljava/util/Deque;

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-lt v3, v5, :cond_24

    .line 1017
    .line 1018
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_24
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v4, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :goto_9
    invoke-static {v8}, LX/479;->A03(LX/479;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_25
    iget-object v6, v9, LX/476;->A1B:LX/0rv;

    .line 1032
    .line 1033
    iget-boolean v3, v6, LX/0rv;->A05:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_11

    .line 1036
    .line 1037
    iget-object v4, v6, LX/0rv;->A01:LX/2zL;

    .line 1038
    .line 1039
    if-eqz v4, :cond_11

    .line 1040
    .line 1041
    iget-boolean v3, v6, LX/0rv;->A06:Z

    .line 1042
    .line 1043
    if-nez v3, :cond_11

    .line 1044
    .line 1045
    iget v5, v4, LX/2zL;->A04:I

    .line 1046
    .line 1047
    if-lez v5, :cond_11

    .line 1048
    .line 1049
    iget-object v4, v6, LX/0rv;->A04:Ljava/util/Deque;

    .line 1050
    .line 1051
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-lt v3, v5, :cond_26

    .line 1056
    .line 1057
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    :cond_26
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-interface {v4, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_4

    .line 1068
    .line 1069
    :cond_27
    iget-object v3, v8, LX/479;->A0S:LX/487;

    .line 1070
    .line 1071
    iget-object v4, v3, LX/487;->A04:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v8, LX/479;->A0V:LX/47C;

    .line 1081
    .line 1082
    iget v3, v4, LX/47C;->A03:I

    .line 1083
    .line 1084
    add-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    iput v3, v4, LX/47C;->A03:I

    .line 1087
    .line 1088
    invoke-virtual {v4}, LX/47C;->A06()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_9

    .line 1092
    :cond_28
    iget-boolean v3, v9, LX/476;->A1J:Z

    .line 1093
    .line 1094
    if-nez v3, :cond_29

    .line 1095
    .line 1096
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeAllBufferingEvents:Z

    .line 1097
    .line 1098
    if-eqz v3, :cond_33

    .line 1099
    .line 1100
    :cond_29
    iget-object v3, v9, LX/476;->A1C:LX/479;

    .line 1101
    .line 1102
    iget-boolean v3, v3, LX/479;->A0K:Z

    .line 1103
    .line 1104
    if-nez v3, :cond_33

    .line 1105
    .line 1106
    iput-wide v0, v9, LX/476;->A0B:J

    .line 1107
    .line 1108
    iget-object v2, v9, LX/476;->A1D:LX/477;

    .line 1109
    .line 1110
    iget-object v2, v2, LX/477;->A0A:LX/49e;

    .line 1111
    .line 1112
    invoke-interface {v2}, LX/48A;->AHO()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    iput-boolean v2, v9, LX/476;->A0e:Z

    .line 1117
    .line 1118
    invoke-direct {v9, v0, v1, v8}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-object v4, v9, LX/476;->A0L:Landroid/view/Surface;

    .line 1123
    .line 1124
    iget-object v3, v9, LX/476;->A0J:Landroid/view/Surface;

    .line 1125
    .line 1126
    invoke-static {v4, v3}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    iget-object v4, v9, LX/476;->A0x:LX/47V;

    .line 1131
    .line 1132
    iget-object v3, v9, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1133
    .line 1134
    invoke-virtual {v4, v3, v2, v5}, LX/47V;->AVW(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v9, LX/476;->A1C:LX/479;

    .line 1138
    .line 1139
    invoke-static {v4}, LX/479;->A07(LX/479;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_2a

    .line 1144
    .line 1145
    invoke-static {v4}, LX/479;->A06(LX/479;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_2a

    .line 1150
    .line 1151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v4}, LX/479;->A03(LX/479;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v4, LX/479;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1158
    .line 1159
    if-eqz v4, :cond_2a

    .line 1160
    .line 1161
    iget v3, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 1162
    .line 1163
    if-lez v3, :cond_2a

    .line 1164
    .line 1165
    new-array v5, v7, [Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-wide v3, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 1168
    .line 1169
    invoke-static {v5, v8, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1170
    .line 1171
    .line 1172
    const-string v4, "LiveLatencyManager"

    .line 1173
    .line 1174
    const-string v3, "Starting broadcaster stall with last staled manifest live edge of %s in Ms"

    .line 1175
    .line 1176
    invoke-static {v4, v3, v5}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2a
    iget-object v5, v9, LX/476;->A1B:LX/0rv;

    .line 1180
    .line 1181
    iget-boolean v3, v5, LX/0rv;->A05:Z

    .line 1182
    .line 1183
    if-eqz v3, :cond_30

    .line 1184
    .line 1185
    iget-object v12, v5, LX/0rv;->A01:LX/2zL;

    .line 1186
    .line 1187
    if-eqz v12, :cond_30

    .line 1188
    .line 1189
    iget-boolean v3, v5, LX/0rv;->A06:Z

    .line 1190
    .line 1191
    if-eqz v3, :cond_2e

    .line 1192
    .line 1193
    iget-object v6, v5, LX/0rv;->A03:LX/0sX;

    .line 1194
    .line 1195
    iget-object v3, v5, LX/0rv;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1196
    .line 1197
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1198
    .line 1199
    invoke-static {v4}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    monitor-enter v6

    .line 1208
    const-wide/16 v16, -0x1

    .line 1209
    .line 1210
    if-eqz v3, :cond_2b

    .line 1211
    .line 1212
    :try_start_0
    sget-object v14, LX/0sX;->A02:Ljava/util/Deque;

    .line 1213
    .line 1214
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-nez v3, :cond_2c

    .line 1219
    .line 1220
    invoke-interface {v14}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Ljava/lang/Long;

    .line 1225
    .line 1226
    if-eqz v3, :cond_2c

    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v16

    .line 1232
    goto :goto_a

    .line 1233
    :cond_2b
    sget-object v14, LX/0sX;->A04:Ljava/util/Deque;

    .line 1234
    .line 1235
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-nez v3, :cond_2c

    .line 1240
    .line 1241
    invoke-interface {v14}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Ljava/lang/Long;

    .line 1246
    .line 1247
    if-eqz v3, :cond_2c

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1253
    :cond_2c
    :goto_a
    monitor-exit v6

    .line 1254
    cmp-long v3, v16, v10

    .line 1255
    .line 1256
    if-lez v3, :cond_30

    .line 1257
    .line 1258
    invoke-static {v4}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    const v4, 0xea60

    .line 1267
    .line 1268
    .line 1269
    monitor-enter v6

    .line 1270
    const/4 v10, 0x0

    .line 1271
    :try_start_1
    sget-boolean v3, LX/0sX;->A01:Z

    .line 1272
    .line 1273
    if-eqz v3, :cond_2f

    .line 1274
    .line 1275
    sget-object v3, LX/0sX;->A03:Ljava/util/Deque;

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_2f

    .line 1282
    .line 1283
    if-eqz v11, :cond_2d

    .line 1284
    .line 1285
    sget-object v11, LX/0sX;->A02:Ljava/util/Deque;

    .line 1286
    .line 1287
    goto :goto_b

    .line 1288
    :cond_2d
    sget-object v11, LX/0sX;->A04:Ljava/util/Deque;

    .line 1289
    .line 1290
    :goto_b
    sget-object v3, LX/0sX;->A00:LX/0Cw;

    .line 1291
    .line 1292
    invoke-interface {v3}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v3}, LX/002;->A01(Ljava/lang/Object;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v18

    .line 1300
    int-to-long v3, v4

    .line 1301
    sub-long v18, v18, v3

    .line 1302
    .line 1303
    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_2f

    .line 1312
    .line 1313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/lang/Long;

    .line 1318
    .line 1319
    invoke-static {v3}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v16

    .line 1326
    cmp-long v3, v16, v18

    .line 1327
    .line 1328
    if-ltz v3, :cond_2f

    .line 1329
    .line 1330
    add-int/lit8 v10, v10, 0x1

    .line 1331
    .line 1332
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1333
    :cond_2e
    iget v6, v12, LX/2zL;->A04:I

    .line 1334
    .line 1335
    if-lez v6, :cond_30

    .line 1336
    .line 1337
    iget-object v4, v5, LX/0rv;->A04:Ljava/util/Deque;

    .line 1338
    .line 1339
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-lt v3, v6, :cond_30

    .line 1344
    .line 1345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v10

    .line 1349
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v3}, LX/002;->A01(Ljava/lang/Object;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    sub-long/2addr v10, v3

    .line 1358
    iget v3, v12, LX/2zL;->A00:I

    .line 1359
    .line 1360
    int-to-long v3, v3

    .line 1361
    cmp-long v6, v10, v3

    .line 1362
    .line 1363
    if-gez v6, :cond_30

    .line 1364
    .line 1365
    goto :goto_d

    .line 1366
    :cond_2f
    monitor-exit v6

    .line 1367
    iget v3, v12, LX/2zL;->A03:I

    .line 1368
    .line 1369
    if-lt v10, v3, :cond_30

    .line 1370
    .line 1371
    :goto_d
    iget-object v10, v5, LX/0rv;->A02:LX/477;

    .line 1372
    .line 1373
    iget v3, v12, LX/2zL;->A02:I

    .line 1374
    .line 1375
    int-to-long v5, v3

    .line 1376
    iget v3, v12, LX/2zL;->A01:I

    .line 1377
    .line 1378
    int-to-long v3, v3

    .line 1379
    iget-object v10, v10, LX/477;->A0B:LX/616;

    .line 1380
    .line 1381
    check-cast v10, LX/47c;

    .line 1382
    .line 1383
    iput-wide v5, v10, LX/47c;->A0b:J

    .line 1384
    .line 1385
    iput-wide v3, v10, LX/47c;->A0c:J

    .line 1386
    .line 1387
    :cond_30
    new-instance v6, LX/0sX;

    .line 1388
    .line 1389
    invoke-direct {v6}, LX/0sX;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    monitor-enter v6

    .line 1393
    :try_start_2
    sget-boolean v3, LX/0sX;->A01:Z

    .line 1394
    .line 1395
    if-eqz v3, :cond_32

    .line 1396
    .line 1397
    sget-object v5, LX/0sX;->A03:Ljava/util/Deque;

    .line 1398
    .line 1399
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1400
    :try_start_3
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    const/16 v3, 0x14

    .line 1405
    .line 1406
    if-lt v4, v3, :cond_31

    .line 1407
    .line 1408
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    :cond_31
    sget-object v3, LX/0sX;->A00:LX/0Cw;

    .line 1412
    .line 1413
    invoke-interface {v3}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-interface {v5, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1418
    .line 1419
    .line 1420
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1421
    :cond_32
    monitor-exit v6

    .line 1422
    :cond_33
    iget-boolean v3, v9, LX/476;->A0n:Z

    .line 1423
    .line 1424
    if-eqz v3, :cond_11

    .line 1425
    .line 1426
    if-nez p4, :cond_11

    .line 1427
    .line 1428
    new-array v4, v8, [Ljava/lang/Object;

    .line 1429
    .line 1430
    const-string v3, "Sending delayed play now due to seek"

    .line 1431
    .line 1432
    invoke-static {v9, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 1436
    .line 1437
    invoke-virtual {v3, v7}, LX/477;->A0I(Z)V

    .line 1438
    .line 1439
    .line 1440
    iput-boolean v8, v9, LX/476;->A0n:Z

    .line 1441
    .line 1442
    goto/16 :goto_4

    .line 1443
    .line 1444
    :cond_34
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 1445
    .line 1446
    if-nez v3, :cond_11

    .line 1447
    .line 1448
    iput-boolean v8, v9, LX/476;->A1J:Z

    .line 1449
    .line 1450
    goto/16 :goto_4

    .line 1451
    .line 1452
    :cond_35
    move-object v6, v12

    .line 1453
    goto/16 :goto_2

    .line 1454
    .line 1455
    :cond_36
    iget-boolean v2, v9, LX/476;->A0l:Z

    .line 1456
    .line 1457
    if-eqz v2, :cond_42

    .line 1458
    .line 1459
    move/from16 v2, v22

    .line 1460
    .line 1461
    if-eq v13, v2, :cond_42

    .line 1462
    .line 1463
    iget-boolean v2, v9, LX/476;->A0h:Z

    .line 1464
    .line 1465
    if-nez v2, :cond_42

    .line 1466
    .line 1467
    invoke-direct {v9, v0, v1, v7}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 1472
    .line 1473
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 1474
    .line 1475
    invoke-interface {v3}, LX/48A;->AHO()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v32

    .line 1479
    iget-boolean v3, v9, LX/476;->A0p:Z

    .line 1480
    .line 1481
    if-nez v3, :cond_40

    .line 1482
    .line 1483
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryErrorLoggingInCancel:Z

    .line 1484
    .line 1485
    if-eqz v3, :cond_3f

    .line 1486
    .line 1487
    iget-object v3, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-nez v3, :cond_38

    .line 1494
    .line 1495
    const-string v28, "cancel with error thrown"

    .line 1496
    .line 1497
    :goto_e
    iget-object v3, v9, LX/476;->A0x:LX/47V;

    .line 1498
    .line 1499
    move-object/from16 v19, v3

    .line 1500
    .line 1501
    iget-object v3, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 1502
    .line 1503
    move-object/from16 v16, v3

    .line 1504
    .line 1505
    iget-object v3, v9, LX/476;->A0a:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-nez v3, :cond_37

    .line 1512
    .line 1513
    iget-object v14, v9, LX/476;->A0a:Ljava/lang/String;

    .line 1514
    .line 1515
    :goto_f
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 1516
    .line 1517
    iget-wide v5, v9, LX/476;->A0E:J

    .line 1518
    .line 1519
    sub-long/2addr v3, v5

    .line 1520
    iget-object v5, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1521
    .line 1522
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1523
    .line 1524
    move-object/from16 v24, v19

    .line 1525
    .line 1526
    move-object/from16 v25, v2

    .line 1527
    .line 1528
    move-object/from16 v26, v16

    .line 1529
    .line 1530
    move-object/from16 v27, v14

    .line 1531
    .line 1532
    move-object/from16 v29, v5

    .line 1533
    .line 1534
    move-wide/from16 v30, v3

    .line 1535
    .line 1536
    invoke-virtual/range {v24 .. v32}, LX/47V;->AVl(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v12, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 1540
    .line 1541
    :goto_10
    move-object/from16 v3, v17

    .line 1542
    .line 1543
    iput-object v3, v9, LX/476;->A0a:Ljava/lang/String;

    .line 1544
    .line 1545
    goto/16 :goto_3

    .line 1546
    .line 1547
    :cond_37
    move-object v14, v12

    .line 1548
    goto :goto_f

    .line 1549
    :cond_38
    iget-object v3, v9, LX/476;->A1D:LX/477;

    .line 1550
    .line 1551
    if-eqz v3, :cond_3f

    .line 1552
    .line 1553
    iget-object v14, v3, LX/477;->A0H:[LX/612;

    .line 1554
    .line 1555
    array-length v6, v14

    .line 1556
    const/4 v4, 0x0

    .line 1557
    :goto_11
    if-ge v4, v6, :cond_3d

    .line 1558
    .line 1559
    aget-object v3, v14, v4

    .line 1560
    .line 1561
    check-cast v3, LX/5vr;

    .line 1562
    .line 1563
    iget-object v3, v3, LX/5vr;->A06:LX/5vs;

    .line 1564
    .line 1565
    if-eqz v3, :cond_3c

    .line 1566
    .line 1567
    invoke-interface {v3}, LX/5vs;->AQc()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-eqz v3, :cond_3c

    .line 1572
    .line 1573
    const/16 v16, 0x1

    .line 1574
    .line 1575
    :goto_12
    const/4 v5, 0x0

    .line 1576
    :goto_13
    if-ge v5, v6, :cond_3b

    .line 1577
    .line 1578
    aget-object v3, v14, v5

    .line 1579
    .line 1580
    check-cast v3, LX/5vr;

    .line 1581
    .line 1582
    iget-object v3, v3, LX/5vr;->A06:LX/5vs;

    .line 1583
    .line 1584
    if-eqz v3, :cond_3a

    .line 1585
    .line 1586
    invoke-interface {v3}, LX/5vs;->AE2()Landroid/util/Pair;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    if-eqz v4, :cond_3a

    .line 1591
    .line 1592
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1593
    .line 1594
    if-nez v3, :cond_39

    .line 1595
    .line 1596
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1597
    .line 1598
    if-eqz v3, :cond_3a

    .line 1599
    .line 1600
    :cond_39
    check-cast v3, Ljava/lang/Throwable;

    .line 1601
    .line 1602
    if-eqz v3, :cond_3b

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    :goto_14
    if-eqz v16, :cond_3f

    .line 1609
    .line 1610
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-nez v3, :cond_3e

    .line 1615
    .line 1616
    iput-object v4, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 1617
    .line 1618
    const-string v28, "cancel while retry with pending error"

    .line 1619
    .line 1620
    goto :goto_e

    .line 1621
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 1622
    .line 1623
    goto :goto_13

    .line 1624
    :cond_3b
    move-object v4, v12

    .line 1625
    goto :goto_14

    .line 1626
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1627
    .line 1628
    goto :goto_11

    .line 1629
    :cond_3d
    const/16 v16, 0x0

    .line 1630
    .line 1631
    goto :goto_12

    .line 1632
    :cond_3e
    const-string v28, "cancel while retry"

    .line 1633
    .line 1634
    goto/16 :goto_e

    .line 1635
    .line 1636
    :cond_3f
    move-object/from16 v28, v12

    .line 1637
    .line 1638
    goto/16 :goto_e

    .line 1639
    .line 1640
    :cond_40
    iget-object v4, v9, LX/476;->A0x:LX/47V;

    .line 1641
    .line 1642
    const-string/jumbo v26, "force_end"

    .line 1643
    .line 1644
    .line 1645
    const-wide/16 v31, -0x1

    .line 1646
    .line 1647
    iget-object v5, v9, LX/476;->A0Z:Ljava/lang/String;

    .line 1648
    .line 1649
    iget-object v3, v9, LX/476;->A0a:Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-nez v3, :cond_41

    .line 1656
    .line 1657
    iget-object v12, v9, LX/476;->A0a:Ljava/lang/String;

    .line 1658
    .line 1659
    :cond_41
    iget-object v3, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1660
    .line 1661
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1662
    .line 1663
    move-object/from16 v24, v4

    .line 1664
    .line 1665
    move-object/from16 v25, v2

    .line 1666
    .line 1667
    move-object/from16 v27, v17

    .line 1668
    .line 1669
    move-object/from16 v28, v5

    .line 1670
    .line 1671
    move-object/from16 v29, v12

    .line 1672
    .line 1673
    move-object/from16 v30, v3

    .line 1674
    .line 1675
    move/from16 v33, v8

    .line 1676
    .line 1677
    move/from16 v34, v8

    .line 1678
    .line 1679
    invoke-virtual/range {v24 .. v34}, LX/47V;->Ad0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v3, v9, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1683
    .line 1684
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v4, v2, v3, v7}, LX/47V;->AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_10

    .line 1690
    .line 1691
    :cond_42
    iget-boolean v2, v9, LX/476;->A0l:Z

    .line 1692
    .line 1693
    if-nez v2, :cond_43

    .line 1694
    .line 1695
    if-eqz p4, :cond_43

    .line 1696
    .line 1697
    iput-wide v0, v9, LX/476;->A0E:J

    .line 1698
    .line 1699
    :cond_43
    move-object/from16 v2, v17

    .line 1700
    .line 1701
    goto/16 :goto_3

    .line 1702
    .line 1703
    :cond_44
    const-string v0, "Invalid playbackState"

    .line 1704
    .line 1705
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :catchall_0
    :try_start_5
    move-exception v0

    .line 1711
    monitor-exit v6

    .line 1712
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1713
    :catchall_1
    move-exception v0

    .line 1714
    monitor-exit v6

    .line 1715
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/476;->A0A(Landroid/os/Message;LX/476;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0A(Landroid/os/Message;LX/476;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/476;->A1I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/476;->A0H:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private A0B(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    iget-object v0, p0, LX/476;->A0x:LX/47V;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/47V;->AZK(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/476;->A1C:LX/479;

    .line 16
    .line 17
    iput-object p1, v6, LX/479;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 18
    .line 19
    invoke-static {v6}, LX/479;->A07(LX/479;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v6}, LX/479;->A06(LX/479;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v5, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 32
    .line 33
    iget-object v0, v6, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 36
    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v6, LX/479;->A0S:LX/487;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, LX/487;->A00:J

    .line 46
    .line 47
    :cond_0
    iget-object v4, v6, LX/479;->A0Z:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v5, v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-wide v2, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-le v1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4, v5}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 91
    .line 92
    .line 93
    iget v0, v6, LX/479;->A03:I

    .line 94
    .line 95
    if-le v5, v0, :cond_3

    .line 96
    .line 97
    iput v5, v6, LX/479;->A03:I

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static A0C(LX/47f;LX/476;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/476;->A0x:LX/47V;

    .line 1
    .line 2
    iget-object v0, v2, LX/47V;->A00:LX/476;

    .line 3
    .line 4
    iget-wide v0, v0, LX/476;->A0s:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/47V;->AcY(J)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, LX/47V;->A01:LX/47f;

    .line 10
    .line 11
    return-void
.end method

.method public static A0D(LX/476;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/476;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/476;->A1H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Call ExoPlayer.prepare()"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/477;->A0D()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/476;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v3}, LX/476;->A0N(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v3}, LX/476;->A0K(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 55
    .line 56
    invoke-static {v0}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, LX/477;->A0E:LX/6OB;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/477;->A09(LX/477;LX/6OB;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/477;->A03(LX/6OB;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v3}, LX/476;->A0K(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, LX/476;->A06()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 91
    .line 92
    iget-object v0, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wakelockOriginLists:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v0, "all_origin"

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_3
    const/4 v2, 0x1

    .line 123
    iget-object v1, p0, LX/476;->A0T:LX/6Kf;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/476;->A0G:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v1, LX/6Kf;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/6Kf;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/476;->A0T:LX/6Kf;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1, v2}, LX/6Kf;->A00(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-boolean v3, p0, LX/476;->A1H:Z

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static A0E(LX/476;F)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "setPlaybackSpeedInternal to: %d (x100)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX/476;->A00:F

    .line 18
    .line 19
    iget-object p0, p0, LX/476;->A1D:LX/477;

    .line 20
    .line 21
    iget-object v0, p0, LX/477;->A0C:LX/6Ix;

    .line 22
    .line 23
    iget v0, v0, LX/6Ix;->A00:F

    .line 24
    .line 25
    new-instance v1, LX/6Ix;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LX/6Ix;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/477;->A0A:LX/49e;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/48A;->Amb(LX/6Ix;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/477;->A0C:LX/6Ix;

    .line 36
    .line 37
    return-void
.end method

.method public static A0F(LX/476;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "setVolumeInternal to: %d (x100)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/476;->A01:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/476;->A0d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2}, LX/476;->A0N(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/476;->A1D:LX/477;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2}, LX/477;->A02(LX/477;I)LX/611;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, LX/611;->A01(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/611;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/611;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A0G(LX/476;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string/jumbo v0, "setAudioUsageInternal: %d"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/476;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 19
    .line 20
    new-instance v2, LX/63A;

    .line 21
    .line 22
    invoke-direct {v2, p1}, LX/63A;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/477;->A02(LX/477;I)LX/611;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, LX/611;->A01(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/611;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/611;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A0H(LX/476;J)V
    .locals 22

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move/from16 v0, v18

    .line 7
    .line 8
    invoke-direct {v10, v1, v2, v0}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v20

    .line 12
    iget-object v7, v10, LX/476;->A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    iget-object v0, v10, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    move-object/from16 p2, v0

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdatePlayerStateThresholdMs:I

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdateStateByPositionOffsetThresholdMs:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    move-object/from16 v0, v20

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 29
    .line 30
    iget-wide v8, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 31
    .line 32
    sub-long/2addr v1, v8

    .line 33
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 34
    .line 35
    move/from16 v19, v0

    .line 36
    .line 37
    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 38
    .line 39
    if-ne v0, v8, :cond_28

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 44
    .line 45
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 46
    .line 47
    if-ne v8, v0, :cond_28

    .line 48
    .line 49
    move-object/from16 v0, v20

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 52
    .line 53
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 54
    .line 55
    if-ne v8, v0, :cond_28

    .line 56
    .line 57
    cmp-long v0, v1, v5

    .line 58
    .line 59
    if-gez v0, :cond_28

    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 64
    .line 65
    iget-wide v5, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 66
    .line 67
    sub-long/2addr v8, v5

    .line 68
    sub-long/2addr v8, v1

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v0, v5, v3

    .line 74
    .line 75
    if-gtz v0, :cond_28

    .line 76
    .line 77
    move-object/from16 v0, v20

    .line 78
    .line 79
    iget-wide v8, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 80
    .line 81
    iget-wide v5, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 82
    .line 83
    sub-long/2addr v8, v5

    .line 84
    sub-long/2addr v8, v1

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-gtz v0, :cond_28

    .line 92
    .line 93
    iget v1, v10, LX/476;->A03:I

    .line 94
    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateIntervalIncreaseMs:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, v10, LX/476;->A03:I

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMaxIntervalMs:I

    .line 105
    .line 106
    if-le v1, v0, :cond_0

    .line 107
    .line 108
    :goto_0
    iput v0, v10, LX/476;->A03:I

    .line 109
    .line 110
    :cond_0
    iget-object v9, v10, LX/476;->A1C:LX/479;

    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    iput-object v0, v9, LX/479;->A0E:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 115
    .line 116
    invoke-static {v9}, LX/479;->A07(LX/479;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v4, v9, LX/479;->A0V:LX/47C;

    .line 123
    .line 124
    iget-object v0, v4, LX/47C;->A05:LX/0aC;

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    iget-boolean v0, v0, LX/47R;->useEndOfTransferBufferSize:Z

    .line 133
    .line 134
    if-eqz v0, :cond_27

    .line 135
    .line 136
    iget-wide v0, v9, LX/479;->A05:J

    .line 137
    .line 138
    :goto_1
    long-to-int v14, v0

    .line 139
    iget-object v0, v9, LX/479;->A0R:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v8, v9, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 146
    .line 147
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePIDForHuddle:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :cond_1
    int-to-long v11, v14

    .line 152
    iget-object v8, v9, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 153
    .line 154
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLatencyPlaybackSpeed:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-wide v2, v9, LX/479;->A0B:J

    .line 163
    .line 164
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v0, v2, v21

    .line 170
    .line 171
    if-eqz v0, :cond_21

    .line 172
    .line 173
    sub-long v0, v5, v2

    .line 174
    .line 175
    long-to-double v2, v0

    .line 176
    iget-wide v0, v9, LX/479;->A00:D

    .line 177
    .line 178
    cmpg-double v7, v2, v0

    .line 179
    .line 180
    if-gtz v7, :cond_21

    .line 181
    .line 182
    :cond_2
    :goto_2
    invoke-static {v9}, LX/479;->A06(LX/479;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    iget-boolean v0, v0, LX/47R;->enableImmediateLiveBufferTrim:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-boolean v0, v9, LX/479;->A0I:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    iget v2, v0, LX/47R;->initialBufferTrimPeriodMs:I

    .line 205
    .line 206
    iget v1, v9, LX/479;->A03:I

    .line 207
    .line 208
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    if-gt v1, v0, :cond_20

    .line 212
    .line 213
    iget-wide v0, v9, LX/479;->A0C:J

    .line 214
    .line 215
    sub-long v3, v6, v0

    .line 216
    .line 217
    int-to-long v0, v2

    .line 218
    cmp-long v2, v3, v0

    .line 219
    .line 220
    if-gez v2, :cond_20

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    iget v3, v0, LX/47R;->initialBufferTrimThresholdMs:I

    .line 225
    .line 226
    iget v2, v0, LX/47R;->initialBufferTrimTargetMs:I

    .line 227
    .line 228
    sget-object v1, LX/2d0;->INITIAL_BUFFER_TRIM:LX/2d0;

    .line 229
    .line 230
    move-object/from16 v0, v20

    .line 231
    .line 232
    invoke-static {v0, v1, v9, v3, v2}, LX/479;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2d0;LX/479;II)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_3
    iget-object v11, v9, LX/479;->A0T:LX/4AC;

    .line 236
    .line 237
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    if-eqz v11, :cond_4

    .line 243
    .line 244
    iget-wide v2, v9, LX/479;->A06:J

    .line 245
    .line 246
    cmp-long v0, v2, v4

    .line 247
    .line 248
    if-nez v0, :cond_1c

    .line 249
    .line 250
    iput-wide v6, v9, LX/479;->A06:J

    .line 251
    .line 252
    :cond_4
    :goto_4
    iget-object v7, v9, LX/479;->A0Q:LX/49o;

    .line 253
    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    iget v0, v0, LX/47R;->requestChunkingDurationMs:I

    .line 257
    .line 258
    iget-object v2, v7, LX/49o;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    int-to-long v0, v0

    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicDiscontinuityDistance:Z

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iget-wide v0, v9, LX/479;->A09:J

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    cmp-long v12, v0, v4

    .line 276
    .line 277
    if-eqz v12, :cond_16

    .line 278
    .line 279
    sub-long v13, v2, v0

    .line 280
    .line 281
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenDynamicCursorChangesMs:I

    .line 282
    .line 283
    int-to-long v0, v0

    .line 284
    cmp-long v12, v13, v0

    .line 285
    .line 286
    if-gtz v12, :cond_16

    .line 287
    .line 288
    :goto_5
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicCursorDistance:Z

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-wide v0, v9, LX/479;->A0A:J

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    cmp-long v12, v0, v4

    .line 300
    .line 301
    if-eqz v12, :cond_10

    .line 302
    .line 303
    sub-long v13, v2, v0

    .line 304
    .line 305
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenDynamicCursorChangesMs:I

    .line 306
    .line 307
    int-to-long v0, v0

    .line 308
    cmp-long v12, v13, v0

    .line 309
    .line 310
    if-gtz v12, :cond_10

    .line 311
    .line 312
    :goto_6
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveJumpByTrimBuffer:Z

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    sget-object v3, LX/2d0;->JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER:LX/2d0;

    .line 317
    .line 318
    iget-object v1, v9, LX/479;->A0S:LX/487;

    .line 319
    .line 320
    iget-object v0, v1, LX/487;->A01:LX/2d0;

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    iput-object v3, v1, LX/487;->A01:LX/2d0;

    .line 325
    .line 326
    :cond_5
    sget-object v0, LX/0rn;->THRESHOLD:LX/0rn;

    .line 327
    .line 328
    invoke-static {v3, v0, v9}, LX/479;->A00(LX/2d0;LX/0rn;LX/479;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sget-object v0, LX/0rn;->TARGET:LX/0rn;

    .line 333
    .line 334
    invoke-static {v3, v0, v9}, LX/479;->A00(LX/2d0;LX/0rn;LX/479;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move-object/from16 v0, v20

    .line 339
    .line 340
    invoke-static {v0, v3, v9, v2, v1}, LX/479;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2d0;LX/479;II)V

    .line 341
    .line 342
    .line 343
    :cond_6
    if-eqz v11, :cond_7

    .line 344
    .line 345
    iget-object v0, v11, LX/4AC;->A05:Ljava/util/Queue;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v0, 0x190

    .line 352
    .line 353
    if-ne v1, v0, :cond_8

    .line 354
    .line 355
    iget v1, v11, LX/4AC;->A00:I

    .line 356
    .line 357
    iget v0, v11, LX/4AC;->A04:I

    .line 358
    .line 359
    if-gt v1, v0, :cond_8

    .line 360
    .line 361
    :cond_7
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveBWEstimation:Z

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    const v0, 0x3f4ccccd    # 0.8f

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v0}, LX/479;->A08(LX/479;F)Z

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 376
    .line 377
    invoke-static {v0}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    move-object/from16 v0, p2

    .line 384
    .line 385
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveBroadcastErrorUI:Z

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    iget-object v0, v10, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 390
    .line 391
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 392
    .line 393
    move-object/from16 v0, p2

    .line 394
    .line 395
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThresholdToShowInterruptUI:I

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-boolean v0, v10, LX/476;->A0i:Z

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    iget v1, v10, LX/476;->A04:I

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    if-ne v1, v0, :cond_9

    .line 412
    .line 413
    iget-object v0, v10, LX/476;->A0x:LX/47V;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, LX/47V;->AZH(Z)V

    .line 416
    .line 417
    .line 418
    iput-boolean v2, v10, LX/476;->A0i:Z

    .line 419
    .line 420
    :cond_9
    :goto_7
    move-object/from16 v0, p2

    .line 421
    .line 422
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOverrideEndPosition:Z

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 431
    .line 432
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 433
    .line 434
    if-lez v0, :cond_a

    .line 435
    .line 436
    if-eqz v19, :cond_a

    .line 437
    .line 438
    move-object/from16 v0, p2

    .line 439
    .line 440
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveEndPositionOverride:Z

    .line 441
    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 445
    .line 446
    invoke-static {v0}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-object v0, v10, LX/476;->A1D:LX/477;

    .line 453
    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    const-wide/16 v3, 0x0

    .line 457
    .line 458
    :goto_8
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 459
    .line 460
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 461
    .line 462
    int-to-long v1, v0

    .line 463
    cmp-long v0, v3, v1

    .line 464
    .line 465
    if-ltz v0, :cond_a

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-virtual {v10, v3}, LX/476;->A0W(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v10, LX/476;->A0x:LX/47V;

    .line 472
    .line 473
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 474
    .line 475
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v0, v20

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1, v3}, LX/47V;->AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    :cond_a
    iget-object v3, v10, LX/476;->A0H:Landroid/os/Handler;

    .line 483
    .line 484
    const/16 v2, 0xa

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, v10, LX/476;->A1J:Z

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    iget v0, v10, LX/476;->A03:I

    .line 494
    .line 495
    int-to-long v0, v0

    .line 496
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 497
    .line 498
    .line 499
    :cond_b
    return-void

    .line 500
    :cond_c
    iget-object v0, v10, LX/476;->A1D:LX/477;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/477;->A0C()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    goto :goto_8

    .line 507
    :cond_d
    invoke-direct {v10}, LX/476;->A00()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    goto :goto_8

    .line 512
    :cond_e
    if-eqz v1, :cond_f

    .line 513
    .line 514
    iget v1, v10, LX/476;->A04:I

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    if-ne v1, v0, :cond_9

    .line 518
    .line 519
    :cond_f
    iget-object v1, v10, LX/476;->A0x:LX/47V;

    .line 520
    .line 521
    move/from16 v0, v18

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/47V;->AZH(Z)V

    .line 524
    .line 525
    .line 526
    iput-boolean v0, v10, LX/476;->A0i:Z

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_10
    const-string v12, "EXCELLENT"

    .line 530
    .line 531
    iget-object v0, v9, LX/479;->A0U:LX/48w;

    .line 532
    .line 533
    iget-object v0, v0, LX/48w;->A05:LX/2ag;

    .line 534
    .line 535
    iget-object v1, v0, LX/2ag;->A01:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v1, :cond_11

    .line 538
    .line 539
    const-string v1, "UNKNOWN"

    .line 540
    .line 541
    :cond_11
    move/from16 v0, v18

    .line 542
    .line 543
    invoke-static {v12, v1, v0}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    iget v1, v9, LX/479;->A03:I

    .line 550
    .line 551
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxStaleManifestCountForDiscontinuityJumps:I

    .line 552
    .line 553
    if-gt v6, v0, :cond_13

    .line 554
    .line 555
    if-ge v0, v1, :cond_13

    .line 556
    .line 557
    :cond_12
    :goto_9
    iget-object v0, v7, LX/49o;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 558
    .line 559
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 560
    .line 561
    .line 562
    :goto_a
    iget-object v0, v7, LX/49o;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 563
    .line 564
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_13
    iget-wide v0, v9, LX/479;->A07:J

    .line 570
    .line 571
    cmp-long v6, v0, v4

    .line 572
    .line 573
    if-eqz v6, :cond_14

    .line 574
    .line 575
    iget v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumTimeBetweenStallsS:I

    .line 576
    .line 577
    if-lez v6, :cond_14

    .line 578
    .line 579
    sub-long v13, v2, v0

    .line 580
    .line 581
    const/16 v0, 0x3e8

    .line 582
    .line 583
    int-to-long v0, v0

    .line 584
    div-long/2addr v13, v0

    .line 585
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenStallToIgnoreDiscontJumpS:I

    .line 586
    .line 587
    int-to-long v0, v0

    .line 588
    cmp-long v12, v13, v0

    .line 589
    .line 590
    if-lez v12, :cond_14

    .line 591
    .line 592
    iget v0, v9, LX/479;->A04:I

    .line 593
    .line 594
    int-to-long v0, v0

    .line 595
    div-long/2addr v13, v0

    .line 596
    int-to-long v0, v6

    .line 597
    cmp-long v6, v13, v0

    .line 598
    .line 599
    if-gez v6, :cond_14

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_14
    iput-wide v2, v9, LX/479;->A0A:J

    .line 603
    .line 604
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeJumpBandwidthMultiplier:F

    .line 605
    .line 606
    invoke-static {v9, v0}, LX/479;->A08(LX/479;F)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeBandwidthCursorMs:I

    .line 613
    .line 614
    int-to-long v0, v0

    .line 615
    iget v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeBandwidthToleranceMs:I

    .line 616
    .line 617
    :goto_b
    int-to-long v4, v2

    .line 618
    iget-object v2, v7, LX/49o;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_15
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallJumpBandwidthMultiplier:F

    .line 625
    .line 626
    invoke-static {v9, v0}, LX/479;->A08(LX/479;F)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallBandwidthCursorMs:I

    .line 633
    .line 634
    int-to-long v0, v0

    .line 635
    iget v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallBandwidthToleranceMs:I

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_16
    const-string v12, "EXCELLENT"

    .line 639
    .line 640
    iget-object v0, v9, LX/479;->A0U:LX/48w;

    .line 641
    .line 642
    iget-object v0, v0, LX/48w;->A05:LX/2ag;

    .line 643
    .line 644
    iget-object v1, v0, LX/2ag;->A01:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v1, :cond_17

    .line 647
    .line 648
    const-string v1, "UNKNOWN"

    .line 649
    .line 650
    :cond_17
    move/from16 v0, v18

    .line 651
    .line 652
    invoke-static {v12, v1, v0}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    iget v1, v9, LX/479;->A03:I

    .line 659
    .line 660
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxStaleManifestCountForDiscontinuityJumps:I

    .line 661
    .line 662
    if-gt v6, v0, :cond_19

    .line 663
    .line 664
    if-ge v0, v1, :cond_19

    .line 665
    .line 666
    :cond_18
    :goto_c
    iget-object v0, v7, LX/49o;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 667
    .line 668
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_19
    iget-wide v0, v9, LX/479;->A07:J

    .line 674
    .line 675
    cmp-long v6, v0, v4

    .line 676
    .line 677
    if-eqz v6, :cond_1a

    .line 678
    .line 679
    iget v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumTimeBetweenStallsS:I

    .line 680
    .line 681
    if-lez v6, :cond_1a

    .line 682
    .line 683
    sub-long v13, v2, v0

    .line 684
    .line 685
    const/16 v0, 0x3e8

    .line 686
    .line 687
    int-to-long v0, v0

    .line 688
    div-long/2addr v13, v0

    .line 689
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenStallToIgnoreDiscontJumpS:I

    .line 690
    .line 691
    int-to-long v0, v0

    .line 692
    cmp-long v12, v13, v0

    .line 693
    .line 694
    if-lez v12, :cond_1a

    .line 695
    .line 696
    iget v0, v9, LX/479;->A04:I

    .line 697
    .line 698
    int-to-long v0, v0

    .line 699
    div-long/2addr v13, v0

    .line 700
    int-to-long v0, v6

    .line 701
    cmp-long v6, v13, v0

    .line 702
    .line 703
    if-gez v6, :cond_1a

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1a
    iput-wide v2, v9, LX/479;->A09:J

    .line 707
    .line 708
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeJumpBandwidthMultiplier:F

    .line 709
    .line 710
    invoke-static {v9, v0}, LX/479;->A08(LX/479;F)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->highJumpDistanceMs:I

    .line 717
    .line 718
    :goto_d
    int-to-long v0, v0

    .line 719
    iget-object v2, v7, LX/49o;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_1b
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallJumpBandwidthMultiplier:F

    .line 727
    .line 728
    invoke-static {v9, v0}, LX/479;->A08(LX/479;F)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lowJumpDistanceMs:I

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_1c
    const/16 v0, 0x9c4

    .line 738
    .line 739
    int-to-long v0, v0

    .line 740
    add-long/2addr v2, v0

    .line 741
    cmp-long v0, v6, v2

    .line 742
    .line 743
    if-ltz v0, :cond_4

    .line 744
    .line 745
    iget-wide v2, v9, LX/479;->A08:J

    .line 746
    .line 747
    cmp-long v0, v2, v4

    .line 748
    .line 749
    if-eqz v0, :cond_1d

    .line 750
    .line 751
    const/16 v0, 0x1c2

    .line 752
    .line 753
    int-to-long v0, v0

    .line 754
    add-long/2addr v2, v0

    .line 755
    cmp-long v0, v6, v2

    .line 756
    .line 757
    if-ltz v0, :cond_4

    .line 758
    .line 759
    :cond_1d
    iput-wide v6, v9, LX/479;->A08:J

    .line 760
    .line 761
    iget-object v0, v11, LX/4AC;->A05:Ljava/util/Queue;

    .line 762
    .line 763
    move-object/from16 v21, v0

    .line 764
    .line 765
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/16 v7, 0x190

    .line 770
    .line 771
    if-lt v0, v7, :cond_1e

    .line 772
    .line 773
    invoke-interface/range {v21 .. v21}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget-wide v2, v11, LX/4AC;->A03:J

    .line 782
    .line 783
    int-to-long v0, v0

    .line 784
    sub-long/2addr v2, v0

    .line 785
    iput-wide v2, v11, LX/4AC;->A03:J

    .line 786
    .line 787
    :cond_1e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    move-object/from16 v0, v21

    .line 792
    .line 793
    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    iget-wide v2, v11, LX/4AC;->A03:J

    .line 797
    .line 798
    int-to-long v0, v14

    .line 799
    add-long/2addr v2, v0

    .line 800
    iput-wide v2, v11, LX/4AC;->A03:J

    .line 801
    .line 802
    const/16 v17, 0x2

    .line 803
    .line 804
    move/from16 v0, v17

    .line 805
    .line 806
    new-array v2, v0, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    move/from16 v0, v18

    .line 813
    .line 814
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 815
    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    aput-object v12, v2, v6

    .line 819
    .line 820
    const-string v12, "BufferMeter"

    .line 821
    .line 822
    const-string v0, "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms "

    .line 823
    .line 824
    invoke-static {v12, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-lt v0, v7, :cond_4

    .line 832
    .line 833
    iget-wide v2, v11, LX/4AC;->A03:J

    .line 834
    .line 835
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    int-to-long v0, v0

    .line 840
    div-long/2addr v2, v0

    .line 841
    long-to-int v7, v2

    .line 842
    const-wide/16 v0, 0x0

    .line 843
    .line 844
    const v15, 0x7fffffff

    .line 845
    .line 846
    .line 847
    const/high16 v14, -0x80000000

    .line 848
    .line 849
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1f

    .line 858
    .line 859
    invoke-static/range {v16 .. v16}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    sub-int v2, v13, v7

    .line 864
    .line 865
    mul-int/2addr v2, v2

    .line 866
    int-to-long v2, v2

    .line 867
    add-long/2addr v0, v2

    .line 868
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    goto :goto_e

    .line 877
    :cond_1f
    iput v15, v11, LX/4AC;->A02:I

    .line 878
    .line 879
    iput v14, v11, LX/4AC;->A01:I

    .line 880
    .line 881
    long-to-double v2, v0

    .line 882
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    sub-int/2addr v0, v6

    .line 887
    int-to-double v0, v0

    .line 888
    div-double/2addr v2, v0

    .line 889
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    int-to-double v0, v7

    .line 894
    div-double/2addr v2, v0

    .line 895
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 896
    .line 897
    mul-double/2addr v2, v0

    .line 898
    double-to-int v0, v2

    .line 899
    iput v0, v11, LX/4AC;->A00:I

    .line 900
    .line 901
    const/4 v0, 0x5

    .line 902
    new-array v2, v0, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    move/from16 v0, v18

    .line 909
    .line 910
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 911
    .line 912
    .line 913
    iget v0, v11, LX/4AC;->A00:I

    .line 914
    .line 915
    invoke-static {v2, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    iget v1, v11, LX/4AC;->A02:I

    .line 919
    .line 920
    move/from16 v0, v17

    .line 921
    .line 922
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x3

    .line 926
    iget v0, v11, LX/4AC;->A01:I

    .line 927
    .line 928
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x4

    .line 932
    iget v0, v11, LX/4AC;->A04:I

    .line 933
    .line 934
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    const-string v0, "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s"

    .line 938
    .line 939
    invoke-static {v12, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :cond_20
    iput-boolean v5, v9, LX/479;->A0I:Z

    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :cond_21
    iget-wide v2, v9, LX/479;->A00:D

    .line 949
    .line 950
    iget v0, v9, LX/479;->A0N:F

    .line 951
    .line 952
    float-to-double v0, v0

    .line 953
    mul-double/2addr v2, v0

    .line 954
    iput-wide v2, v9, LX/479;->A00:D

    .line 955
    .line 956
    iget v0, v9, LX/479;->A02:I

    .line 957
    .line 958
    int-to-double v0, v0

    .line 959
    cmpl-double v7, v2, v0

    .line 960
    .line 961
    if-lez v7, :cond_22

    .line 962
    .line 963
    iput-wide v0, v9, LX/479;->A00:D

    .line 964
    .line 965
    :cond_22
    iput-wide v5, v9, LX/479;->A0B:J

    .line 966
    .line 967
    invoke-virtual {v4}, LX/47C;->A06()V

    .line 968
    .line 969
    .line 970
    iget-object v0, v4, LX/47C;->A05:LX/0aC;

    .line 971
    .line 972
    invoke-static {v0, v4}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    iget-object v1, v9, LX/479;->A0F:LX/2wG;

    .line 977
    .line 978
    if-eqz v1, :cond_2

    .line 979
    .line 980
    long-to-int v7, v11

    .line 981
    iget v0, v9, LX/479;->A01:F

    .line 982
    .line 983
    invoke-interface {v1, v5, v0, v7}, LX/2wG;->AJ6(LX/47R;FI)F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    if-eqz v11, :cond_2

    .line 992
    .line 993
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    iget-object v0, v4, LX/47C;->A05:LX/0aC;

    .line 998
    .line 999
    invoke-static {v0, v4}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    iget-wide v0, v6, LX/47R;->speedupBandwidthMultiplier:D

    .line 1004
    .line 1005
    double-to-float v2, v0

    .line 1006
    invoke-static {v9, v2}, LX/479;->A08(LX/479;F)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    invoke-static {v9}, LX/479;->A06(LX/479;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string/jumbo v0, "has_enough_bandwidth"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string/jumbo v0, "has_bad_vsr_score"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    if-eqz v15, :cond_26

    .line 1041
    .line 1042
    if-nez v13, :cond_26

    .line 1043
    .line 1044
    iget-wide v0, v6, LX/47R;->streamLatencyMaxSpeedDelta:D

    .line 1045
    .line 1046
    double-to-float v13, v0

    .line 1047
    add-float/2addr v13, v2

    .line 1048
    :goto_f
    iget-wide v0, v6, LX/47R;->streamLatencyMinSpeedDelta:D

    .line 1049
    .line 1050
    double-to-float v15, v0

    .line 1051
    sub-float v15, v2, v15

    .line 1052
    .line 1053
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string/jumbo v0, "max_speed"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string/jumbo v0, "min_speed"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const-string/jumbo v0, "speed"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1088
    .line 1089
    mul-float/2addr v11, v1

    .line 1090
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_29

    .line 1095
    .line 1096
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    int-to-float v12, v0

    .line 1101
    div-float/2addr v12, v1

    .line 1102
    iget-wide v0, v6, LX/47R;->thresholdToAdjustPlaybackSpeed:D

    .line 1103
    .line 1104
    double-to-float v11, v0

    .line 1105
    iget-wide v0, v6, LX/47R;->thresholdToSetRegularSpeed:D

    .line 1106
    .line 1107
    double-to-float v6, v0

    .line 1108
    iget v0, v9, LX/479;->A01:F

    .line 1109
    .line 1110
    sub-float/2addr v0, v12

    .line 1111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    cmpg-float v0, v0, v11

    .line 1118
    .line 1119
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "below_threshold_adjust"

    .line 1128
    .line 1129
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    const-string/jumbo v13, "maybe_change_speed"

    .line 1133
    .line 1134
    .line 1135
    const-string v1, " latencyLevel:"

    .line 1136
    .line 1137
    const-string v11, "LiveLatencyManager"

    .line 1138
    .line 1139
    if-eqz v15, :cond_23

    .line 1140
    .line 1141
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string v0, "ACFB below threshold, lastSet:"

    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    iget v0, v9, LX/479;->A01:F

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v0, ", sanitized:"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v4, LX/47C;->A05:LX/0aC;

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, LX/52Q;->A01()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v6, v9, LX/479;->A0O:LX/6M1;

    .line 1175
    .line 1176
    invoke-interface {v6, v3, v13, v11}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_10
    invoke-static {v9}, LX/479;->A07(LX/479;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_2

    .line 1184
    .line 1185
    iget v1, v5, LX/47R;->desiredBuffer:I

    .line 1186
    .line 1187
    iget v0, v5, LX/47R;->desiredBufferAcceptableErrorMs:I

    .line 1188
    .line 1189
    add-int/2addr v1, v0

    .line 1190
    if-le v1, v7, :cond_2

    .line 1191
    .line 1192
    iget-wide v0, v9, LX/479;->A06:J

    .line 1193
    .line 1194
    cmp-long v2, v0, v21

    .line 1195
    .line 1196
    if-eqz v2, :cond_2

    .line 1197
    .line 1198
    iget-boolean v2, v9, LX/479;->A0H:Z

    .line 1199
    .line 1200
    if-nez v2, :cond_2

    .line 1201
    .line 1202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v15

    .line 1206
    sub-long v12, v15, v0

    .line 1207
    .line 1208
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string/jumbo v0, "time_to_target_buffer_ms"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "at_target_buffer_time"

    .line 1227
    .line 1228
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    iget-wide v0, v9, LX/479;->A06:J

    .line 1232
    .line 1233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "buffer_start_time"

    .line 1238
    .line 1239
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    iget v0, v5, LX/47R;->desiredBuffer:I

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-string/jumbo v0, "target_buffer_ms"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v4, LX/47C;->A05:LX/0aC;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const-string v0, "client_latency_level"

    .line 1261
    .line 1262
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    const-string/jumbo v0, "time_to_target_buffer"

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v6, v2, v0, v11}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v0, 0x1

    .line 1272
    iput-boolean v0, v9, LX/479;->A0H:Z

    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :cond_23
    sub-float v0, v12, v2

    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    cmpg-float v0, v0, v6

    .line 1283
    .line 1284
    if-gtz v0, :cond_24

    .line 1285
    .line 1286
    const/16 v16, 0x1

    .line 1287
    .line 1288
    :cond_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    const-string v0, "below_threshold_regular"

    .line 1293
    .line 1294
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    if-nez v16, :cond_25

    .line 1298
    .line 1299
    move v2, v12

    .line 1300
    :cond_25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    const-string/jumbo v0, "set_speed"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    iget-object v6, v9, LX/479;->A0O:LX/6M1;

    .line 1311
    .line 1312
    invoke-interface {v6, v3, v13, v11}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    const-string v0, "ACFB speed debug extra, lastSet:"

    .line 1320
    .line 1321
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    iget v0, v9, LX/479;->A01:F

    .line 1325
    .line 1326
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    const-string v0, ", extra:"

    .line 1330
    .line 1331
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v4, LX/47C;->A05:LX/0aC;

    .line 1341
    .line 1342
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, LX/52Q;->A01()V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1349
    .line 1350
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    iget-object v3, v9, LX/479;->A0W:LX/477;

    .line 1355
    .line 1356
    new-instance v1, LX/6Ix;

    .line 1357
    .line 1358
    invoke-direct {v1, v2, v0}, LX/6Ix;-><init>(FF)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v3, LX/477;->A0A:LX/49e;

    .line 1362
    .line 1363
    invoke-interface {v0, v1}, LX/48A;->Amb(LX/6Ix;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v3, LX/477;->A0C:LX/6Ix;

    .line 1367
    .line 1368
    iput v2, v9, LX/479;->A01:F

    .line 1369
    .line 1370
    goto/16 :goto_10

    .line 1371
    .line 1372
    :cond_26
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1373
    .line 1374
    goto/16 :goto_f

    .line 1375
    .line 1376
    :cond_27
    iget-object v0, v9, LX/479;->A0W:LX/477;

    .line 1377
    .line 1378
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 1379
    .line 1380
    invoke-interface {v0}, LX/48A;->ACn()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v0

    .line 1384
    goto/16 :goto_1

    .line 1385
    .line 1386
    :cond_28
    iget-object v1, v10, LX/476;->A0x:LX/47V;

    .line 1387
    .line 1388
    move-object/from16 v0, v20

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, LX/47V;->Aaz(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v0, v10, LX/476;->A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1394
    .line 1395
    move-object/from16 v0, p2

    .line 1396
    .line 1397
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :cond_29
    const-string v0, "Cannot round NaN value."

    .line 1402
    .line 1403
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0
.end method

.method public static varargs A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "HeroServicePlayer"

    .line 1
    .line 2
    const-string/jumbo v0, "playerId["

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/476;->A0s:J

    .line 6
    .line 7
    const-string v1, "]: "

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0, p2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A0J(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/476;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "; "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, LX/476;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private A0K(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "enableVideoTrackInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/477;->A0B(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Enable video track"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v3}, LX/477;->A0E(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/477;->A0B(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Disable video track"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/477;->A0E(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private A0L(Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    new-array v1, v9, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "resetInternal"

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/476;->A1I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/476;->A0x:LX/47V;

    .line 15
    .line 16
    sget-object v0, LX/47x;->EXOPLAYER2_UNEXPECTED:LX/47x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3qQ;->RESET_INTERNAL_REQUESTED_AFTER_RELEASED:LX/3qQ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "resetInternal requested after released"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, v9, v3}, LX/476;->A0O(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v6, p0, LX/476;->A04:I

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    move v10, v9

    .line 51
    invoke-direct/range {v5 .. v10}, LX/476;->A08(IJZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/476;->A0K:Landroid/view/Surface;

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceInServicePlayerReset:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v3, p0, LX/476;->A0L:Landroid/view/Surface;

    .line 61
    .line 62
    iput-object v3, p0, LX/476;->A0J:Landroid/view/Surface;

    .line 63
    .line 64
    iput-object v3, p0, LX/476;->A0K:Landroid/view/Surface;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, LX/476;->A0F:J

    .line 69
    .line 70
    iput-wide v0, p0, LX/476;->A0A:J

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, LX/477;->A0H(Landroid/view/Surface;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/476;->A0J:Landroid/view/Surface;

    .line 79
    .line 80
    :cond_2
    iput-object v2, p0, LX/476;->A0K:Landroid/view/Surface;

    .line 81
    .line 82
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/48A;->Ap7(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, LX/48A;->An2(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/476;->A05()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LX/476;->A1D:LX/477;

    .line 103
    .line 104
    iget-object v3, p0, LX/476;->A0Q:LX/49P;

    .line 105
    .line 106
    iget-object v2, v4, LX/477;->A0S:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v1, LX/47A;

    .line 115
    .line 116
    invoke-direct {v1, v4}, LX/47A;-><init>(LX/477;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v4, LX/477;->A07:LX/47A;

    .line 120
    .line 121
    iget-object v0, v4, LX/477;->A0A:LX/49e;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/48A;->A4x(LX/61G;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private A0M(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "retryInternal"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 12
    .line 13
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 14
    .line 15
    invoke-interface {v0}, LX/48A;->AK8()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Stopping non idle exoplayer"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 30
    .line 31
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 32
    .line 33
    invoke-interface {v0}, LX/48A;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 37
    .line 38
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 39
    .line 40
    invoke-interface {v0}, LX/49e;->AkB()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A0N(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 15
    .line 16
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, LX/477;->A0B(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-array v1, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Enable audio track"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, LX/477;->A0E(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, p0, LX/476;->A0D:J

    .line 46
    .line 47
    sub-long v8, v2, v0

    .line 48
    .line 49
    const-wide/16 v6, 0x64

    .line 50
    .line 51
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    aput-object v0, v6, v5

    .line 72
    .line 73
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    aput-object v1, v6, v4

    .line 84
    .line 85
    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    .line 86
    .line 87
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, p0, LX/476;->A0x:LX/47V;

    .line 92
    .line 93
    sget-object v0, LX/47x;->AUDIO:LX/47x;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3qQ;->AUDIO_TRACK_UPDATED_TOO_FREQUENTLY:LX/3qQ;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0, v5}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-wide v2, p0, LX/476;->A0D:J

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/477;->A0B(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v2, :cond_2

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    sget-object v0, LX/3Uv;->DASH_VOD:LX/3Uv;

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/3Uv;->PROGRESSIVE:LX/3Uv;

    .line 128
    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyAudioLoadForProgressive:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "Disable audio track"

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v2}, LX/477;->A0E(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method private A0O(ZLjava/lang/String;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v11, 0x0

    .line 8
    aput-object v0, v1, v11

    .line 9
    .line 10
    const-string/jumbo v0, "pauseInternal %b"

    .line 11
    .line 12
    .line 13
    move-object v7, p0

    .line 14
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v11, p0, LX/476;->A0n:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LX/476;->A0p:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 22
    .line 23
    invoke-virtual {v0, v11}, LX/477;->A0I(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodPausedLoading:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/476;->A0N:LX/3Uu;

    .line 33
    .line 34
    invoke-static {v0}, LX/3Uu;->isLive(LX/3Uu;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausedLoadingTriggerTypes:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v6, p0, LX/476;->A1D:LX/477;

    .line 85
    .line 86
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferToDownloadInPausedLoadingMs:I

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeAllowedSpentInPausedLoadingMs:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    iget-object v6, v6, LX/477;->A0B:LX/616;

    .line 93
    .line 94
    invoke-interface {v6, v2, v3, v0, v1}, LX/616;->AmZ(JJ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v8, p0, LX/476;->A04:I

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    move v12, v11

    .line 108
    invoke-direct/range {v7 .. v12}, LX/476;->A08(IJZZ)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string/jumbo v0, "short_form_video_invisible"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableVideoTrackForInVisibleVDD:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldDisableAV1VideoTrackOnlyforVDD:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-direct {p0, v11}, LX/476;->A0K(Z)V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p0, LX/476;->A0k:Z

    .line 158
    .line 159
    :cond_5
    iput-boolean v11, p0, LX/476;->A1G:Z

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A0P(LX/47x;LX/2zi;)LX/3sf;
    .locals 13

    .line 0
    sget-object v4, LX/3qQ;->ERROR_IO:LX/3qQ;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v12, v3

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/6I5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LX/47x;->ATOM_PARSE:LX/47x;

    .line 27
    .line 28
    sget-object v4, LX/3qQ;->ATOM_PARSE_EXCEPTION:LX/3qQ;

    .line 29
    .line 30
    :cond_0
    instance-of v0, v1, LX/3aj;

    .line 31
    .line 32
    if-eqz v0, :cond_1d

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, LX/3aj;

    .line 36
    .line 37
    if-eqz v2, :cond_1e

    .line 38
    .line 39
    iget v1, v2, LX/3aj;->responseCode:I

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    const/16 v3, 0x1a1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1a

    .line 46
    .line 47
    const/16 v0, 0x12e

    .line 48
    .line 49
    if-eq v1, v0, :cond_19

    .line 50
    .line 51
    const/16 v0, 0x19a

    .line 52
    .line 53
    if-eq v1, v0, :cond_18

    .line 54
    .line 55
    if-eq v1, v3, :cond_1a

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-eq v1, v0, :cond_17

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    if-eq v1, v0, :cond_16

    .line 64
    .line 65
    const/16 v0, 0x193

    .line 66
    .line 67
    if-eq v1, v0, :cond_15

    .line 68
    .line 69
    const/16 v0, 0x194

    .line 70
    .line 71
    if-eq v1, v0, :cond_14

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v2, LX/3aj;->headerFields:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v1, :cond_13

    .line 79
    .line 80
    const-string v0, "Proxy-Status"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_13

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_13

    .line 93
    .line 94
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    :goto_2
    const/4 v8, 0x5

    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    const-string v0, "TigonError"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    sget-object p1, LX/47x;->NETWORK:LX/47x;

    .line 113
    .line 114
    const-string v0, "TigonLigerErrorDomain"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    sget-object v4, LX/3qQ;->TIGON_LIGER_ERROR:LX/3qQ;

    .line 123
    .line 124
    :cond_2
    :goto_3
    sget-object v0, LX/47x;->DECODER:LX/47x;

    .line 125
    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    move-object v7, p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v6, "Decoder init failed"

    .line 140
    .line 141
    :cond_3
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v7, 0x2

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-array v1, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v11

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v9

    .line 171
    .line 172
    const-string v0, "%s. Cause: %s"

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    :goto_5
    sget-object v0, LX/3qQ;->ILLEGAL_STATE_EXCEPTION:LX/3qQ;

    .line 179
    .line 180
    if-ne v4, v0, :cond_26

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v5, 0x1

    .line 187
    :goto_6
    if-eqz v10, :cond_26

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_26

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    new-array v2, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v2, v11

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v2, v9

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2, v1}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 231
    .line 232
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    if-ge v5, v8, :cond_26

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-static {p2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-static {v6}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aget-object v1, v0, v11

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v5, "%s. Cause: %s"

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    new-array v2, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v6, v2, v11

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_7
    aput-object v0, v2, v9

    .line 295
    .line 296
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v0, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 301
    .line 302
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdditionalDecoderInitFailureMessage:Z

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    const-string v2, ". Stack Track: "

    .line 337
    .line 338
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :cond_9
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    instance-of v0, v0, LX/5uA;

    .line 359
    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/5uA;

    .line 367
    .line 368
    iget-object v0, v0, LX/5uA;->diagnosticInfo:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v6, v1, v11

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/5uA;

    .line 382
    .line 383
    iget-object v0, v0, LX/5uA;->diagnosticInfo:Ljava/lang/String;

    .line 384
    .line 385
    aput-object v0, v1, v9

    .line 386
    .line 387
    const-string v0, "%s. DiagnosticInfo: %s"

    .line 388
    .line 389
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_3

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_b
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_8

    .line 407
    :cond_c
    new-array v2, v1, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v6, v2, v11

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_7

    .line 416
    :cond_d
    const-string v0, "TigonIdleTimeoutDomain"

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    sget-object v4, LX/3qQ;->TIGON_IDLE_TIMEOUT:LX/3qQ;

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_e
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_2

    .line 435
    .line 436
    sget-object v4, LX/3qQ;->TIGON_CONNECTION_TIMEOUT:LX/3qQ;

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_f
    sget-object v0, LX/3qQ;->CODEC_INITIALIZATION_ERROR:LX/3qQ;

    .line 441
    .line 442
    if-ne v4, v0, :cond_10

    .line 443
    .line 444
    sget-object p1, LX/47x;->DECODER:LX/47x;

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_10
    sget-object v0, LX/3qQ;->FAILOVER_STREAM_DRY:LX/3qQ;

    .line 449
    .line 450
    if-ne v4, v0, :cond_11

    .line 451
    .line 452
    sget-object p1, LX/47x;->FAILOVER:LX/47x;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_11
    move-object v2, p2

    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    instance-of v0, v0, LX/5uA;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    sget-object p1, LX/47x;->DECODER:LX/47x;

    .line 473
    .line 474
    sget-object v4, LX/3qQ;->CODEC_INITIALIZATION_ERROR:LX/3qQ;

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    if-ge v1, v8, :cond_2

    .line 485
    .line 486
    if-eqz v2, :cond_2

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_13
    const/4 v3, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_0
    sget-object v4, LX/3qQ;->RESPONSE_CODE_504:LX/3qQ;

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1
    sget-object v4, LX/3qQ;->RESPONSE_CODE_503:LX/3qQ;

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_2
    sget-object v4, LX/3qQ;->RESPONSE_CODE_502:LX/3qQ;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_14
    sget-object v4, LX/3qQ;->RESPONSE_CODE_404:LX/3qQ;

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_15
    sget-object v4, LX/3qQ;->RESPONSE_CODE_403:LX/3qQ;

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_16
    sget-object v4, LX/3qQ;->RESPONSE_CODE_500:LX/3qQ;

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_17
    sget-object v4, LX/3qQ;->RESPONSE_CODE_429:LX/3qQ;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_18
    sget-object v4, LX/3qQ;->RESPONSE_CODE_410:LX/3qQ;

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_19
    sget-object v4, LX/3qQ;->RESPONSE_CODE_302:LX/3qQ;

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_1a
    iput-boolean v9, p0, LX/476;->A0h:Z

    .line 529
    .line 530
    iget-object v1, v2, LX/3aj;->headerFields:Ljava/util/Map;

    .line 531
    .line 532
    const-string/jumbo v0, "x-fb-video-replica"

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_1b

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1b

    .line 546
    .line 547
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    :goto_b
    iget v0, v2, LX/3aj;->responseCode:I

    .line 554
    .line 555
    if-ne v0, v3, :cond_1c

    .line 556
    .line 557
    sget-object v4, LX/3qQ;->RESPONSE_CODE_417_FAILEOVER:LX/3qQ;

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_1b
    const-string/jumbo v6, "invalid-replica-number"

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1c
    sget-object v4, LX/3qQ;->FAILOVER_STREAM_DRY:LX/3qQ;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v0, v0, LX/3aj;

    .line 574
    .line 575
    if-eqz v0, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1e
    instance-of v0, v1, LX/3Qo;

    .line 584
    .line 585
    if-eqz v0, :cond_1

    .line 586
    .line 587
    sget-object v4, LX/3qQ;->LOCAL_SOCKET_NO_CONNECTION:LX/3qQ;

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v1, "Decoder init failed"

    .line 596
    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_20

    .line 608
    .line 609
    :goto_c
    sget-object v4, LX/3qQ;->CODEC_INITIALIZATION_ERROR:LX/3qQ;

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_21

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_21

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_21

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_21

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    instance-of v0, v0, LX/54d;

    .line 663
    .line 664
    if-eqz v0, :cond_22

    .line 665
    .line 666
    sget-object v4, LX/3qQ;->AUDIO_TRACK_INIT_FAILED:LX/3qQ;

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v1, :cond_24

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_23

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "Media source is null"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_23

    .line 703
    .line 704
    sget-object v4, LX/3qQ;->NULL_MEDIA_SOURCE:LX/3qQ;

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_23
    sget-object v4, LX/3qQ;->ILLEGAL_STATE_EXCEPTION:LX/3qQ;

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_24
    instance-of v0, v0, LX/5vL;

    .line 713
    .line 714
    if-eqz v0, :cond_25

    .line 715
    .line 716
    sget-object v4, LX/3qQ;->UNSUPPORTED_DRM_EXCEPTION:LX/3qQ;

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_25
    sget-object v4, LX/3qQ;->PLAYBACK_EXCEPTION:LX/3qQ;

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_26
    instance-of v0, p2, LX/49G;

    .line 725
    .line 726
    if-eqz v0, :cond_28

    .line 727
    .line 728
    move-object v5, p2

    .line 729
    check-cast v5, LX/49G;

    .line 730
    .line 731
    iget v0, v5, LX/49G;->type:I

    .line 732
    .line 733
    if-ne v0, v9, :cond_28

    .line 734
    .line 735
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v0, ". Renderer index="

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget v1, v5, LX/49G;->rendererIndex:I

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, ", type="

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, LX/476;->A1D:LX/477;

    .line 755
    .line 756
    if-eqz v0, :cond_27

    .line 757
    .line 758
    iget-object v0, v0, LX/477;->A0H:[LX/612;

    .line 759
    .line 760
    if-eqz v0, :cond_2d

    .line 761
    .line 762
    aget-object v0, v0, v1

    .line 763
    .line 764
    check-cast v0, LX/5vr;

    .line 765
    .line 766
    iget v1, v0, LX/5vr;->A0B:I

    .line 767
    .line 768
    if-eq v1, v8, :cond_2c

    .line 769
    .line 770
    if-eq v1, v9, :cond_2b

    .line 771
    .line 772
    if-eq v1, v7, :cond_2a

    .line 773
    .line 774
    const/4 v0, 0x3

    .line 775
    if-ne v1, v0, :cond_2d

    .line 776
    .line 777
    const-string/jumbo v12, "text"

    .line 778
    .line 779
    .line 780
    :cond_27
    :goto_d
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, ", format="

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget-object v0, v5, LX/49G;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v0, ", rendererSupport="

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget v0, v5, LX/49G;->rendererFormatSupport:I

    .line 799
    .line 800
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0G(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    :cond_28
    iget-object v0, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 809
    .line 810
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUnexpectedExoExceptionLogging:Z

    .line 811
    .line 812
    if-eqz v0, :cond_29

    .line 813
    .line 814
    sget-object v0, LX/3qQ;->PLAYBACK_EXCEPTION:LX/3qQ;

    .line 815
    .line 816
    if-ne v4, v0, :cond_29

    .line 817
    .line 818
    sget-object v0, LX/47x;->EXOPLAYER2_UNEXPECTED:LX/47x;

    .line 819
    .line 820
    if-ne p1, v0, :cond_29

    .line 821
    .line 822
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string/jumbo v1, "message: "

    .line 827
    .line 828
    .line 829
    const-string v0, " stacktrace: "

    .line 830
    .line 831
    invoke-static {v1, v6, v0, v2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    :cond_29
    new-instance v0, LX/3sf;

    .line 836
    .line 837
    invoke-direct {v0, v4, p1, v6, v3}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_2a
    const-string/jumbo v12, "video"

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_2b
    const-string v12, "audio"

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_2c
    const-string/jumbo v12, "metadata"

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_2d
    const-string v12, "?"

    .line 853
    .line 854
    goto :goto_d

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "Enabling Text Track: "

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {v2, p0, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0R(F)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Set volume"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v2, p0, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0S(JZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/476;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/476;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v3, p1, p2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, p0, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0T(Landroid/view/Surface;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set surface"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object p1, v1, v3

    .line 15
    .line 16
    invoke-static {v1, p2}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v2, p0, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0U(LX/47x;LX/2zi;)V
    .locals 11

    .line 0
    move-object v9, p2

    .line 1
    invoke-virtual {p0, p1, p2}, LX/476;->A0P(LX/47x;LX/2zi;)LX/3sf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v8, v5, LX/3sf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v8, p0, LX/476;->A0Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v5, LX/3sf;->A01:LX/47x;

    .line 16
    .line 17
    iget-object v1, v3, LX/47x;->value:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-object v0, v5, LX/3sf;->A00:LX/3qQ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v2, v7, v8}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/3sf;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {v4, p0, v2, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionAsMME:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/3Tl;->A02:LX/3Tl;

    .line 108
    .line 109
    iget-object v5, v0, LX/3Tl;->A01:LX/6Lt;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v0, p0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, LX/476;->A1F:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, LX/476;->A1E:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "player_origin"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v0, "play_sub_origin"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v10}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "is_live"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/476;->A0N:LX/3Uu;

    .line 169
    .line 170
    iget-object v1, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v0, "stream_type"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "video_decoder"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "audio_decoder"

    .line 185
    .line 186
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface/range {v5 .. v10}, LX/6Lt;->AXb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    sget-object v0, LX/3Tl;->A02:LX/3Tl;

    .line 194
    .line 195
    iget-object v5, v0, LX/3Tl;->A00:LX/6Lt;

    .line 196
    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-interface/range {v5 .. v10}, LX/6Lt;->AXb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
.end method

.method public final A0V(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v5, v1, v4

    .line 7
    .line 8
    const-string v0, "Prepare: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/476;->A0x:LX/47V;

    .line 14
    .line 15
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "prepare_player_start"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/47V;->Aak(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportLastVideoInCrash:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/476;->A0v:LX/48w;

    .line 30
    .line 31
    iget-object v0, v0, LX/48w;->A06:LX/2kg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v0, v4

    .line 44
    .line 45
    const-string/jumbo v2, "last_video"

    .line 46
    .line 47
    .line 48
    const-string v1, "%s"

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/476;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v4

    .line 67
    .line 68
    invoke-static {v1, p0, v0, v3}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A0W(Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v4, v1, v3

    .line 9
    .line 10
    const-string v0, "Pause: finishPlayback=%b"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v5, p0, LX/476;->A1G:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/476;->A0H:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, p0, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 64

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v3, v4, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v2

    .line 14
    :pswitch_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "onRenderInternal"

    .line 17
    .line 18
    .line 19
    goto/16 :goto_21

    .line 20
    .line 21
    :pswitch_2
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v12, v3, v2

    .line 26
    .line 27
    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 28
    .line 29
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v3, "prepareInternal"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v8, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 66
    .line 67
    iget-object v3, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 68
    .line 69
    if-eq v4, v3, :cond_0

    .line 70
    .line 71
    iget-object v4, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 72
    .line 73
    iget-object v3, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 74
    .line 75
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v4, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 92
    .line 93
    iget-object v3, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string/jumbo v2, "skip prepareInternal due to same request"

    .line 100
    .line 101
    .line 102
    goto/16 :goto_21

    .line 103
    .line 104
    :cond_2
    iput-object v12, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 105
    .line 106
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 107
    .line 108
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 109
    .line 110
    invoke-interface {v3}, LX/48A;->AK8()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v1, :cond_3

    .line 115
    .line 116
    new-array v4, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v3, "Stopping non idle exoplayer"

    .line 119
    .line 120
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 124
    .line 125
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 126
    .line 127
    invoke-interface {v3, v1}, LX/48A;->Ap7(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v3, v0, LX/476;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/16 v5, 0x13

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    const-string v4, "downgradePlaybackPriority"

    .line 142
    .line 143
    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v4, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, LX/476;->A0W:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 157
    .line 158
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 159
    .line 160
    invoke-interface {v3}, LX/49e;->AHJ()Landroid/os/HandlerThread;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :try_start_1
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, LX/476;->A0W:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v4, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v2

    .line 191
    monitor-exit v0

    .line 192
    throw v2

    .line 193
    :catch_0
    :cond_4
    :goto_0
    monitor-exit v0

    .line 194
    iget-object v3, v0, LX/476;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 200
    .line 201
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 202
    .line 203
    if-lez v3, :cond_6

    .line 204
    .line 205
    iget-object v3, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 206
    .line 207
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reorderSeekPrepare:Z

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 212
    .line 213
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    iget-object v5, v0, LX/476;->A1D:LX/477;

    .line 218
    .line 219
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 220
    .line 221
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 222
    .line 223
    int-to-long v3, v3

    .line 224
    invoke-virtual {v5, v3, v4, v2}, LX/477;->A0G(JZ)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-direct {v0}, LX/476;->A02()LX/2xU;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget v4, v5, LX/2xU;->minBufferMs:I

    .line 236
    .line 237
    iget v6, v5, LX/2xU;->minRebufferMs:I

    .line 238
    .line 239
    iget-object v5, v3, LX/477;->A0B:LX/616;

    .line 240
    .line 241
    instance-of v3, v5, LX/47c;

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    check-cast v5, LX/47c;

    .line 246
    .line 247
    mul-int/lit16 v3, v4, 0x3e8

    .line 248
    .line 249
    int-to-long v3, v3

    .line 250
    iput-wide v3, v5, LX/47c;->A05:J

    .line 251
    .line 252
    mul-int/lit16 v3, v6, 0x3e8

    .line 253
    .line 254
    int-to-long v3, v3

    .line 255
    iput-wide v3, v5, LX/47c;->A04:J

    .line 256
    .line 257
    :cond_7
    iget-object v3, v0, LX/476;->A0u:LX/2ri;

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    iget-object v4, v0, LX/476;->A0x:LX/47V;

    .line 262
    .line 263
    iget-object v7, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "exoplayer_build_media_source_start"

    .line 266
    .line 267
    invoke-virtual {v4, v7, v3}, LX/47V;->Aak(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-array v4, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v3, "buildMediaSource"

    .line 273
    .line 274
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, v0, LX/476;->A1H:Z

    .line 278
    .line 279
    iget-object v6, v0, LX/476;->A1D:LX/477;

    .line 280
    .line 281
    iget-wide v3, v0, LX/476;->A0s:J

    .line 282
    .line 283
    new-instance v5, LX/49F;

    .line 284
    .line 285
    invoke-direct {v5, v12, v0}, LX/49F;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v6, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 289
    .line 290
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    iput-object v9, v6, LX/477;->A0E:LX/6OB;

    .line 298
    .line 299
    :try_start_2
    iget-object v9, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v9, :cond_8

    .line 302
    .line 303
    iget-object v10, v6, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 304
    .line 305
    iget-object v9, v6, LX/477;->A0M:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v9, v12, v10}, LX/46r;->A04(Landroid/content/Context;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6OB;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iput-object v9, v6, LX/477;->A0E:LX/6OB;

    .line 312
    .line 313
    goto :goto_1
    :try_end_2
    .catch LX/6Nw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    :catch_1
    move-exception v14

    .line 315
    iget-object v13, v6, LX/477;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 316
    .line 317
    sget-object v9, LX/47x;->MANIFEST:LX/47x;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    sget-object v9, LX/3qQ;->MANIFEST_PARSE_ERROR:LX/3qQ;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v9, "Exception: "

    .line 330
    .line 331
    invoke-static {v9, v14}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v13, v7, v11, v10, v9}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_1
    iget-object v13, v6, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 339
    .line 340
    iget-boolean v9, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    .line 341
    .line 342
    if-nez v9, :cond_9

    .line 343
    .line 344
    iget-boolean v9, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 345
    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    :cond_9
    iget-object v9, v6, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 349
    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_b

    .line 357
    .line 358
    iget-object v9, v6, LX/477;->A0A:LX/49e;

    .line 359
    .line 360
    if-eqz v9, :cond_a

    .line 361
    .line 362
    invoke-interface {v9}, LX/48A;->release()V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v6}, LX/477;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v6, LX/477;->A09:LX/46r;

    .line 369
    .line 370
    iget-object v10, v6, LX/477;->A0P:LX/476;

    .line 371
    .line 372
    iget-object v9, v6, LX/477;->A0E:LX/6OB;

    .line 373
    .line 374
    invoke-virtual {v11, v12, v10, v9}, LX/46r;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;LX/6OB;)[LX/612;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iput-object v9, v6, LX/477;->A0H:[LX/612;

    .line 379
    .line 380
    :cond_a
    invoke-static {v12, v6, v1}, LX/477;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/477;Z)V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-boolean v9, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkLiveSourceUri:Z

    .line 384
    .line 385
    if-eqz v9, :cond_d

    .line 386
    .line 387
    invoke-static {v8}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_d

    .line 392
    .line 393
    iget-object v9, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 394
    .line 395
    if-nez v9, :cond_d

    .line 396
    .line 397
    const-string v4, "Media source is null, Null source video Uri for live video Manifest: "

    .line 398
    .line 399
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v4, v3}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_2
    invoke-virtual {v5, v3}, LX/49F;->A00(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_3
    const-wide/16 v3, -0x1

    .line 409
    .line 410
    iput-wide v3, v0, LX/476;->A0B:J

    .line 411
    .line 412
    iput-boolean v2, v0, LX/476;->A0e:Z

    .line 413
    .line 414
    iget-object v2, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 415
    .line 416
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 417
    .line 418
    iput v2, v0, LX/476;->A03:I

    .line 419
    .line 420
    return v1

    .line 421
    :cond_d
    iget-object v15, v6, LX/477;->A08:LX/48Q;

    .line 422
    .line 423
    sget-object v22, LX/5vQ;->A00:LX/5vQ;

    .line 424
    .line 425
    iget-object v9, v6, LX/477;->A09:LX/46r;

    .line 426
    .line 427
    iget-object v14, v9, LX/46r;->A00:LX/5vc;

    .line 428
    .line 429
    iget-object v13, v6, LX/477;->A0E:LX/6OB;

    .line 430
    .line 431
    iget-object v11, v6, LX/477;->A0Q:LX/478;

    .line 432
    .line 433
    iget-object v10, v6, LX/477;->A02:LX/49o;

    .line 434
    .line 435
    invoke-virtual {v9, v8}, LX/46r;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 436
    .line 437
    .line 438
    move-result v27

    .line 439
    iget-object v9, v6, LX/477;->A0P:LX/476;

    .line 440
    .line 441
    iget-object v8, v9, LX/476;->A1C:LX/479;

    .line 442
    .line 443
    if-nez v8, :cond_e

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_4
    move-object/from16 v18, v12

    .line 447
    .line 448
    move-object/from16 v19, v5

    .line 449
    .line 450
    move-object/from16 v20, v11

    .line 451
    .line 452
    move-object/from16 v21, v14

    .line 453
    .line 454
    move-object/from16 v23, v13

    .line 455
    .line 456
    move-object/from16 v24, v8

    .line 457
    .line 458
    move-wide/from16 v25, v3

    .line 459
    .line 460
    move-object/from16 v17, v16

    .line 461
    .line 462
    move-object/from16 v16, v10

    .line 463
    .line 464
    invoke-interface/range {v15 .. v27}, LX/48Q;->AIg(LX/49o;LX/2ri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49F;LX/478;LX/5vc;LX/5vQ;LX/6OB;LX/3S7;JZ)LX/494;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-nez v8, :cond_f

    .line 469
    .line 470
    const-string v3, "Media source is null"

    .line 471
    .line 472
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_2

    .line 477
    :cond_e
    iget-object v8, v9, LX/476;->A1C:LX/479;

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_f
    iput-object v12, v11, LX/478;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 481
    .line 482
    iget-object v4, v8, LX/494;->A09:LX/5zk;

    .line 483
    .line 484
    iget-object v3, v6, LX/477;->A0N:Landroid/os/Handler;

    .line 485
    .line 486
    invoke-interface {v4, v3, v11}, LX/5zk;->A4m(Landroid/os/Handler;LX/5zs;)V

    .line 487
    .line 488
    .line 489
    iput-object v4, v6, LX/477;->A0D:LX/5zk;

    .line 490
    .line 491
    iget-object v3, v8, LX/494;->A08:LX/46q;

    .line 492
    .line 493
    iput-object v3, v6, LX/477;->A05:LX/46q;

    .line 494
    .line 495
    iput-object v12, v6, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 496
    .line 497
    iget-object v3, v6, LX/477;->A0E:LX/6OB;

    .line 498
    .line 499
    invoke-static {v3}, LX/6MT;->A04(LX/6OB;)[J

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v3, v8, LX/494;->A07:LX/3Uu;

    .line 504
    .line 505
    move-object/from16 v43, v3

    .line 506
    .line 507
    iget v3, v8, LX/494;->A01:I

    .line 508
    .line 509
    move/from16 v42, v3

    .line 510
    .line 511
    iget v3, v8, LX/494;->A00:I

    .line 512
    .line 513
    move/from16 v41, v3

    .line 514
    .line 515
    iget-wide v3, v8, LX/494;->A06:J

    .line 516
    .line 517
    move-wide/from16 v29, v3

    .line 518
    .line 519
    iget-wide v3, v8, LX/494;->A03:J

    .line 520
    .line 521
    move-wide/from16 v39, v3

    .line 522
    .line 523
    iget-wide v14, v8, LX/494;->A05:J

    .line 524
    .line 525
    iget-wide v12, v8, LX/494;->A04:J

    .line 526
    .line 527
    iget-wide v3, v8, LX/494;->A02:J

    .line 528
    .line 529
    iget-boolean v9, v8, LX/494;->A0F:Z

    .line 530
    .line 531
    move/from16 v22, v9

    .line 532
    .line 533
    iget-boolean v9, v8, LX/494;->A0D:Z

    .line 534
    .line 535
    move/from16 v21, v9

    .line 536
    .line 537
    iget-object v9, v8, LX/494;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v20, v9

    .line 540
    .line 541
    iget-object v9, v8, LX/494;->A0B:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v19, v9

    .line 544
    .line 545
    iget-boolean v9, v8, LX/494;->A0E:Z

    .line 546
    .line 547
    move/from16 v18, v9

    .line 548
    .line 549
    aget-wide v31, v10, v2

    .line 550
    .line 551
    aget-wide v33, v10, v1

    .line 552
    .line 553
    iget-boolean v9, v8, LX/494;->A0G:Z

    .line 554
    .line 555
    move/from16 v16, v9

    .line 556
    .line 557
    iget-object v8, v8, LX/494;->A0C:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v17, v8

    .line 560
    .line 561
    iget-object v11, v5, LX/49F;->A01:LX/476;

    .line 562
    .line 563
    new-array v9, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    const-string/jumbo v8, "prepareMediaSource onCompleted"

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v8, v9}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v10, v11, LX/476;->A0x:LX/47V;

    .line 572
    .line 573
    invoke-static {v11}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-nez v8, :cond_11

    .line 578
    .line 579
    const-string/jumbo v8, "null"

    .line 580
    .line 581
    .line 582
    :goto_5
    const-string v9, "exoplayer_build_media_source_end"

    .line 583
    .line 584
    invoke-virtual {v10, v8, v9}, LX/47V;->Aak(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v8, v5, LX/49F;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 588
    .line 589
    new-instance v5, LX/47U;

    .line 590
    .line 591
    move-wide/from16 v23, v14

    .line 592
    .line 593
    move-wide/from16 v25, v12

    .line 594
    .line 595
    move-wide/from16 v27, v29

    .line 596
    .line 597
    move-wide/from16 v29, v3

    .line 598
    .line 599
    move/from16 v35, v18

    .line 600
    .line 601
    move/from16 v36, v16

    .line 602
    .line 603
    move/from16 v37, v22

    .line 604
    .line 605
    move/from16 v38, v21

    .line 606
    .line 607
    move-object v12, v5

    .line 608
    move-object/from16 v13, v43

    .line 609
    .line 610
    move-object v14, v8

    .line 611
    move-object v15, v11

    .line 612
    move-object/from16 v16, v20

    .line 613
    .line 614
    move-object/from16 v18, v19

    .line 615
    .line 616
    move/from16 v19, v42

    .line 617
    .line 618
    move/from16 v20, v41

    .line 619
    .line 620
    move-wide/from16 v21, v39

    .line 621
    .line 622
    invoke-direct/range {v12 .. v38}, LX/47U;-><init>(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v4, v11, LX/476;->A0H:Landroid/os/Handler;

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eq v8, v3, :cond_10

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    .line 639
    .line 640
    :goto_6
    iget-boolean v3, v6, LX/477;->A0T:Z

    .line 641
    .line 642
    if-eqz v3, :cond_c

    .line 643
    .line 644
    new-instance v3, LX/47N;

    .line 645
    .line 646
    invoke-direct {v3, v7}, LX/47N;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v6, LX/477;->A01:LX/47N;

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_10
    invoke-virtual {v5}, LX/47U;->run()V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_11
    invoke-static {v11}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_5

    .line 662
    :pswitch_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 663
    .line 664
    const-string/jumbo v3, "releaseInternal"

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v3, v0, LX/476;->A1I:Z

    .line 671
    .line 672
    if-nez v3, :cond_3f

    .line 673
    .line 674
    iget-boolean v3, v0, LX/476;->A1J:Z

    .line 675
    .line 676
    if-eqz v3, :cond_12

    .line 677
    .line 678
    iget-object v3, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 679
    .line 680
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausePlayingVideoWhenRelease:Z

    .line 681
    .line 682
    if-eqz v3, :cond_12

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-direct {v0, v2, v3}, LX/476;->A0O(ZLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_12
    iget-object v4, v0, LX/476;->A1D:LX/477;

    .line 689
    .line 690
    iget-object v3, v4, LX/477;->A0S:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v4, LX/477;->A0A:LX/49e;

    .line 696
    .line 697
    invoke-interface {v3}, LX/48A;->release()V

    .line 698
    .line 699
    .line 700
    iget-object v5, v0, LX/476;->A0t:Landroid/os/HandlerThread;

    .line 701
    .line 702
    sget-object v3, LX/2x2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 703
    .line 704
    invoke-static {v3, v5}, LX/00L;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_13

    .line 709
    .line 710
    iget-object v3, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 711
    .line 712
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 713
    .line 714
    if-eqz v3, :cond_15

    .line 715
    .line 716
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 717
    .line 718
    const/16 v3, 0x12

    .line 719
    .line 720
    if-lt v4, v3, :cond_15

    .line 721
    .line 722
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 723
    .line 724
    .line 725
    :cond_13
    :goto_7
    iput-boolean v1, v0, LX/476;->A1I:Z

    .line 726
    .line 727
    invoke-direct {v0}, LX/476;->A05()V

    .line 728
    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    iput-object v3, v0, LX/476;->A0L:Landroid/view/Surface;

    .line 732
    .line 733
    iput-object v3, v0, LX/476;->A0J:Landroid/view/Surface;

    .line 734
    .line 735
    iput-object v3, v0, LX/476;->A0K:Landroid/view/Surface;

    .line 736
    .line 737
    const-wide/16 v3, -0x1

    .line 738
    .line 739
    iput-wide v3, v0, LX/476;->A0F:J

    .line 740
    .line 741
    iput-wide v3, v0, LX/476;->A0A:J

    .line 742
    .line 743
    iget-object v3, v0, LX/476;->A0T:LX/6Kf;

    .line 744
    .line 745
    if-eqz v3, :cond_14

    .line 746
    .line 747
    invoke-virtual {v3, v2}, LX/6Kf;->A01(Z)V

    .line 748
    .line 749
    .line 750
    :cond_14
    iget-object v3, v0, LX/476;->A0U:LX/3qX;

    .line 751
    .line 752
    if-eqz v3, :cond_3f

    .line 753
    .line 754
    invoke-virtual {v3, v2}, LX/3qX;->A01(Z)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3, v2, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 762
    .line 763
    .line 764
    const-string v2, "Setting StayAwake on WifiLockManager to: %b"

    .line 765
    .line 766
    invoke-static {v0, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1a

    .line 770
    .line 771
    :cond_15
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_4
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, [Ljava/lang/Object;

    .line 778
    .line 779
    aget-object v3, v3, v2

    .line 780
    .line 781
    invoke-static {v3}, LX/002;->A01(Ljava/lang/Object;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    iget-object v7, v0, LX/476;->A0x:LX/47V;

    .line 786
    .line 787
    invoke-static {v0}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-nez v5, :cond_16

    .line 792
    .line 793
    const-string/jumbo v6, "null"

    .line 794
    .line 795
    .line 796
    :goto_8
    const-string/jumbo v5, "play_internal"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v6, v5}, LX/47V;->Aak(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 803
    .line 804
    if-eqz v7, :cond_1b

    .line 805
    .line 806
    iget-boolean v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 807
    .line 808
    if-eqz v5, :cond_18

    .line 809
    .line 810
    move-object v12, v0

    .line 811
    monitor-enter v12

    .line 812
    goto :goto_9

    .line 813
    :cond_16
    invoke-static {v0}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    goto :goto_8

    .line 818
    :goto_9
    :try_start_3
    const-string/jumbo v6, "restorePlaybackPriority"

    .line 819
    .line 820
    .line 821
    new-array v5, v2, [Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v0, v6, v5}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v5, v0, LX/476;->A0W:Ljava/lang/Integer;

    .line 827
    .line 828
    if-eqz v5, :cond_17

    .line 829
    .line 830
    iget-object v5, v0, LX/476;->A1D:LX/477;

    .line 831
    .line 832
    if-eqz v5, :cond_17

    .line 833
    .line 834
    iget-object v5, v0, LX/476;->A1D:LX/477;

    .line 835
    .line 836
    iget-object v5, v5, LX/477;->A0A:LX/49e;

    .line 837
    .line 838
    invoke-interface {v5}, LX/49e;->AHJ()Landroid/os/HandlerThread;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    if-eqz v5, :cond_17

    .line 843
    .line 844
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    if-eqz v5, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 853
    .line 854
    :try_start_4
    iget-object v5, v0, LX/476;->A0W:Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-static {v6, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    iput-object v5, v0, LX/476;->A0W:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 865
    .line 866
    :catch_2
    :cond_17
    monitor-exit v12

    .line 867
    :cond_18
    iget-boolean v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 868
    .line 869
    if-eqz v5, :cond_1b

    .line 870
    .line 871
    sget-object v12, LX/4Ak;->A03:LX/4Ak;

    .line 872
    .line 873
    monitor-enter v12

    .line 874
    :try_start_5
    iget-object v6, v12, LX/4Ak;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-ne v5, v1, :cond_1a

    .line 881
    .line 882
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 883
    .line 884
    .line 885
    iget-object v11, v12, LX/4Ak;->A01:Ljava/util/Set;

    .line 886
    .line 887
    iget-object v9, v12, LX/4Ak;->A00:Ljava/util/Map;

    .line 888
    .line 889
    invoke-static {v9}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    :catch_3
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_19

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 904
    .line 905
    :try_start_6
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-static {v6, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 920
    .line 921
    .line 922
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 923
    :catch_4
    :try_start_7
    invoke-interface {v11, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_19
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 928
    .line 929
    .line 930
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 931
    :catchall_1
    move-exception v2

    .line 932
    monitor-exit v12

    .line 933
    throw v2

    .line 934
    :cond_1a
    :goto_b
    monitor-exit v12

    .line 935
    :cond_1b
    iget-object v6, v0, LX/476;->A1D:LX/477;

    .line 936
    .line 937
    new-array v7, v1, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v7, v2, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 940
    .line 941
    .line 942
    const-string/jumbo v5, "playInternal: %d"

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v5, v7}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-boolean v5, v0, LX/476;->A0d:Z

    .line 949
    .line 950
    if-eqz v5, :cond_1d

    .line 951
    .line 952
    iget-object v5, v0, LX/476;->A1D:LX/477;

    .line 953
    .line 954
    invoke-virtual {v5, v1}, LX/477;->A0B(I)I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    const/4 v5, -0x1

    .line 959
    if-ne v7, v5, :cond_1c

    .line 960
    .line 961
    new-array v7, v2, [Ljava/lang/Object;

    .line 962
    .line 963
    const-string v5, "enable AudioTrack"

    .line 964
    .line 965
    invoke-static {v0, v5, v7}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v5, v0, LX/476;->A1D:LX/477;

    .line 969
    .line 970
    invoke-virtual {v5, v1, v2}, LX/477;->A0E(II)V

    .line 971
    .line 972
    .line 973
    :cond_1c
    iput-boolean v2, v0, LX/476;->A0d:Z

    .line 974
    .line 975
    :cond_1d
    iget-boolean v5, v0, LX/476;->A0k:Z

    .line 976
    .line 977
    if-eqz v5, :cond_1e

    .line 978
    .line 979
    invoke-direct {v0, v1}, LX/476;->A0K(Z)V

    .line 980
    .line 981
    .line 982
    iput-boolean v2, v0, LX/476;->A0k:Z

    .line 983
    .line 984
    :cond_1e
    invoke-static {v0}, LX/476;->A0D(LX/476;)V

    .line 985
    .line 986
    .line 987
    const-wide/16 v7, 0x0

    .line 988
    .line 989
    cmp-long v5, v3, v7

    .line 990
    .line 991
    if-ltz v5, :cond_1f

    .line 992
    .line 993
    invoke-virtual {v6}, LX/477;->A0C()J

    .line 994
    .line 995
    .line 996
    move-result-wide v7

    .line 997
    cmp-long v5, v7, v3

    .line 998
    .line 999
    if-eqz v5, :cond_1f

    .line 1000
    .line 1001
    iget-object v5, v0, LX/476;->A1D:LX/477;

    .line 1002
    .line 1003
    iget-object v5, v5, LX/477;->A0A:LX/49e;

    .line 1004
    .line 1005
    invoke-interface {v5}, LX/48A;->AK8()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v5, v10}, LX/001;->A1O(II)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    iput-boolean v5, v0, LX/476;->A0n:Z

    .line 1014
    .line 1015
    invoke-virtual {v6, v3, v4}, LX/477;->A0F(J)V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v3, v0, LX/476;->A0n:Z

    .line 1019
    .line 1020
    if-eqz v3, :cond_1f

    .line 1021
    .line 1022
    new-array v3, v2, [Ljava/lang/Object;

    .line 1023
    .line 1024
    const-string v2, "Delay sending play due to seek"

    .line 1025
    .line 1026
    invoke-static {v0, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1f
    iget-boolean v2, v0, LX/476;->A0n:Z

    .line 1030
    .line 1031
    if-nez v2, :cond_3f

    .line 1032
    .line 1033
    invoke-virtual {v6, v1}, LX/477;->A0I(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1a

    .line 1037
    .line 1038
    :pswitch_5
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, [Ljava/lang/Object;

    .line 1041
    .line 1042
    aget-object v2, v4, v2

    .line 1043
    .line 1044
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    aget-object v2, v4, v1

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v2}, LX/476;->A0O(ZLjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1a

    .line 1056
    .line 1057
    :pswitch_6
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v8, [J

    .line 1060
    .line 1061
    aget-wide v3, v8, v2

    .line 1062
    .line 1063
    aget-wide v6, v8, v1

    .line 1064
    .line 1065
    const-wide/16 v10, 0x1

    .line 1066
    .line 1067
    aget-wide v8, v8, v5

    .line 1068
    .line 1069
    cmp-long v5, v10, v8

    .line 1070
    .line 1071
    invoke-static {v5}, LX/001;->A1M(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    new-array v5, v2, [Ljava/lang/Object;

    .line 1076
    .line 1077
    const-string/jumbo v2, "seekToInternal"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v2, v5}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v2, v0, LX/476;->A0l:Z

    .line 1084
    .line 1085
    if-eqz v2, :cond_20

    .line 1086
    .line 1087
    iget-object v2, v0, LX/476;->A1D:LX/477;

    .line 1088
    .line 1089
    invoke-virtual {v2, v3, v4, v8}, LX/477;->A0G(JZ)V

    .line 1090
    .line 1091
    .line 1092
    :goto_c
    iput-wide v6, v0, LX/476;->A0C:J

    .line 1093
    .line 1094
    iget-object v7, v0, LX/476;->A0x:LX/47V;

    .line 1095
    .line 1096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    invoke-direct {v0, v5, v6, v1}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v7, v2, v3, v4}, LX/47V;->AcW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1a

    .line 1108
    .line 1109
    :cond_20
    iget-object v2, v0, LX/476;->A1D:LX/477;

    .line 1110
    .line 1111
    invoke-virtual {v2, v3, v4}, LX/477;->A0F(J)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :pswitch_7
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-static {v2}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-static {v0, v2}, LX/476;->A0F(LX/476;F)V

    .line 1122
    .line 1123
    .line 1124
    return v1

    .line 1125
    :pswitch_8
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, [Ljava/lang/Object;

    .line 1128
    .line 1129
    aget-object v7, v4, v2

    .line 1130
    .line 1131
    check-cast v7, Landroid/view/Surface;

    .line 1132
    .line 1133
    aget-object v3, v4, v1

    .line 1134
    .line 1135
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    aget-object v3, v4, v5

    .line 1140
    .line 1141
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    new-array v4, v2, [Ljava/lang/Object;

    .line 1146
    .line 1147
    const-string/jumbo v3, "setSurfaceInternal"

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v7, v0, LX/476;->A0K:Landroid/view/Surface;

    .line 1154
    .line 1155
    iget-object v3, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1156
    .line 1157
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 1158
    .line 1159
    const/4 v3, -0x1

    .line 1160
    if-eq v8, v3, :cond_21

    .line 1161
    .line 1162
    if-eq v6, v3, :cond_21

    .line 1163
    .line 1164
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 1165
    .line 1166
    new-instance v4, LX/61P;

    .line 1167
    .line 1168
    invoke-direct {v4, v8, v6}, LX/61P;-><init>(II)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v7, v5}, LX/477;->A0H(Landroid/view/Surface;Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v2}, LX/477;->A02(LX/477;I)LX/611;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    const/16 v2, 0xe

    .line 1179
    .line 1180
    invoke-virtual {v3, v2}, LX/611;->A01(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v4}, LX/611;->A02(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, LX/611;->A00()V

    .line 1187
    .line 1188
    .line 1189
    :goto_d
    iput-object v7, v0, LX/476;->A0J:Landroid/view/Surface;

    .line 1190
    .line 1191
    return v1

    .line 1192
    :cond_21
    iget-object v2, v0, LX/476;->A1D:LX/477;

    .line 1193
    .line 1194
    invoke-virtual {v2, v7, v5}, LX/477;->A0H(Landroid/view/Surface;Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :pswitch_9
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, Landroid/os/ResultReceiver;

    .line 1201
    .line 1202
    new-array v3, v2, [Ljava/lang/Object;

    .line 1203
    .line 1204
    const-string/jumbo v2, "releaseSurfaceInternal"

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    :try_start_8
    iput-object v4, v0, LX/476;->A0L:Landroid/view/Surface;

    .line 1212
    .line 1213
    iput-object v4, v0, LX/476;->A0J:Landroid/view/Surface;

    .line 1214
    .line 1215
    iput-object v4, v0, LX/476;->A0K:Landroid/view/Surface;

    .line 1216
    .line 1217
    const-wide/16 v2, -0x1

    .line 1218
    .line 1219
    iput-wide v2, v0, LX/476;->A0F:J

    .line 1220
    .line 1221
    iput-wide v2, v0, LX/476;->A0A:J

    .line 1222
    .line 1223
    iget-object v2, v0, LX/476;->A1D:LX/477;

    .line 1224
    .line 1225
    invoke-virtual {v2, v4, v1}, LX/477;->A0H(Landroid/view/Surface;Z)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v4, v0, LX/476;->A0J:Landroid/view/Surface;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1229
    .line 1230
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1231
    .line 1232
    .line 1233
    return v1

    .line 1234
    :catchall_2
    move-exception v2

    .line 1235
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1236
    .line 1237
    .line 1238
    throw v2

    .line 1239
    :pswitch_a
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, [Ljava/lang/Object;

    .line 1242
    .line 1243
    aget-object v2, v3, v2

    .line 1244
    .line 1245
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-static {v2, v1}, LX/001;->A1O(II)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    aget-object v2, v3, v1

    .line 1254
    .line 1255
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    aget-object v2, v3, v5

    .line 1260
    .line 1261
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v5

    .line 1265
    aget-object v2, v3, v10

    .line 1266
    .line 1267
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    move-object v3, v0

    .line 1272
    invoke-direct/range {v3 .. v8}, LX/476;->A08(IJZZ)V

    .line 1273
    .line 1274
    .line 1275
    return v1

    .line 1276
    :pswitch_b
    invoke-direct {v0, v1}, LX/476;->A0L(Z)V

    .line 1277
    .line 1278
    .line 1279
    return v1

    .line 1280
    :pswitch_c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, [Ljava/lang/Object;

    .line 1283
    .line 1284
    aget-object v6, v3, v2

    .line 1285
    .line 1286
    check-cast v6, Ljava/lang/String;

    .line 1287
    .line 1288
    aget-object v4, v3, v1

    .line 1289
    .line 1290
    check-cast v4, Ljava/lang/String;

    .line 1291
    .line 1292
    aget-object v8, v3, v5

    .line 1293
    .line 1294
    check-cast v8, Ljava/lang/String;

    .line 1295
    .line 1296
    aget-object v25, v3, v10

    .line 1297
    .line 1298
    move-object/from16 v3, v25

    .line 1299
    .line 1300
    check-cast v3, Ljava/lang/String;

    .line 1301
    .line 1302
    move-object/from16 v25, v3

    .line 1303
    .line 1304
    invoke-static {v6}, LX/47x;->fromString(Ljava/lang/String;)LX/47x;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    invoke-static {v4}, LX/3qQ;->fromString(Ljava/lang/String;)LX/3qQ;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v7, v6, v10}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-static {v0}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    aput-object v3, v4, v5

    .line 1325
    .line 1326
    const-string/jumbo v3, "onPlayerError: %s, %s, %s"

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v3, LX/3qQ;->AUDIO_TRACK_INIT_FAILED:LX/3qQ;

    .line 1333
    .line 1334
    const-wide/16 v21, 0x32

    .line 1335
    .line 1336
    if-ne v6, v3, :cond_26

    .line 1337
    .line 1338
    iget-object v9, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1339
    .line 1340
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictPlayerOnAudioTrackInitFailed:Z

    .line 1341
    .line 1342
    if-eqz v3, :cond_26

    .line 1343
    .line 1344
    iget v4, v0, LX/476;->A08:I

    .line 1345
    .line 1346
    iget v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    .line 1347
    .line 1348
    if-ge v4, v3, :cond_26

    .line 1349
    .line 1350
    const-string v3, "evictPlayer"

    .line 1351
    .line 1352
    invoke-direct {v0, v3}, LX/476;->A0J(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v9, v0, LX/476;->A0x:LX/47V;

    .line 1356
    .line 1357
    iget-object v4, v7, LX/47x;->value:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    invoke-direct {v0}, LX/476;->A03()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v17

    .line 1367
    const-string v12, "evictPlayer:"

    .line 1368
    .line 1369
    iget v3, v0, LX/476;->A08:I

    .line 1370
    .line 1371
    invoke-static {v12, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v18

    .line 1375
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1376
    .line 1377
    if-eqz v3, :cond_22

    .line 1378
    .line 1379
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1380
    .line 1381
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1382
    .line 1383
    :goto_e
    move-object v12, v9

    .line 1384
    move-object v13, v4

    .line 1385
    move-object v14, v11

    .line 1386
    move-object v15, v8

    .line 1387
    move-object/from16 v16, v25

    .line 1388
    .line 1389
    move-object/from16 v19, v3

    .line 1390
    .line 1391
    invoke-virtual/range {v12 .. v19}, LX/47V;->AXe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget v3, v0, LX/476;->A08:I

    .line 1395
    .line 1396
    add-int/lit8 v3, v3, 0x1

    .line 1397
    .line 1398
    iput v3, v0, LX/476;->A08:I

    .line 1399
    .line 1400
    sget-object v20, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1401
    .line 1402
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1403
    .line 1404
    .line 1405
    move-result v19

    .line 1406
    iget-object v13, v0, LX/476;->A0R:LX/47a;

    .line 1407
    .line 1408
    iget-wide v3, v0, LX/476;->A0s:J

    .line 1409
    .line 1410
    monitor-enter v13

    .line 1411
    goto :goto_f

    .line 1412
    :cond_22
    const-string v3, ""

    .line 1413
    .line 1414
    goto :goto_e

    .line 1415
    :goto_f
    :try_start_9
    iget-object v12, v13, LX/47a;->A00:Landroid/util/LruCache;

    .line 1416
    .line 1417
    move-object/from16 v23, v12

    .line 1418
    .line 1419
    invoke-virtual/range {v23 .. v23}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    invoke-static {v12}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v18

    .line 1427
    :cond_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v12

    .line 1431
    if-eqz v12, :cond_25

    .line 1432
    .line 1433
    invoke-static/range {v18 .. v18}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v14

    .line 1437
    if-eqz v14, :cond_23

    .line 1438
    .line 1439
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    if-eqz v12, :cond_23

    .line 1444
    .line 1445
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v15

    .line 1449
    check-cast v15, LX/476;

    .line 1450
    .line 1451
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v14

    .line 1455
    check-cast v14, Ljava/lang/Long;

    .line 1456
    .line 1457
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v16

    .line 1461
    cmp-long v12, v16, v3

    .line 1462
    .line 1463
    if-eqz v12, :cond_25

    .line 1464
    .line 1465
    iget-object v12, v15, LX/476;->A1D:LX/477;

    .line 1466
    .line 1467
    iget-object v12, v12, LX/477;->A0H:[LX/612;

    .line 1468
    .line 1469
    if-eqz v12, :cond_23

    .line 1470
    .line 1471
    aget-object v12, v12, v1

    .line 1472
    .line 1473
    check-cast v12, LX/5vr;

    .line 1474
    .line 1475
    iget v12, v12, LX/5vr;->A01:I

    .line 1476
    .line 1477
    if-eq v12, v1, :cond_24

    .line 1478
    .line 1479
    if-ne v12, v5, :cond_23

    .line 1480
    .line 1481
    :cond_24
    iget-boolean v12, v15, LX/476;->A1J:Z

    .line 1482
    .line 1483
    if-nez v12, :cond_23

    .line 1484
    .line 1485
    const-string/jumbo v15, "id [%d]: Evict player, id=%d"

    .line 1486
    .line 1487
    .line 1488
    new-array v12, v5, [Ljava/lang/Object;

    .line 1489
    .line 1490
    invoke-static {v12, v2, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1491
    .line 1492
    .line 1493
    aput-object v14, v12, v1

    .line 1494
    .line 1495
    invoke-static {v15, v12}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v3, v23

    .line 1499
    .line 1500
    invoke-virtual {v3, v14}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_10

    .line 1504
    :cond_25
    const-wide/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1505
    .line 1506
    :goto_10
    monitor-exit v13

    .line 1507
    const-wide/16 v12, 0x0

    .line 1508
    .line 1509
    cmp-long v3, v16, v12

    .line 1510
    .line 1511
    if-eqz v3, :cond_26

    .line 1512
    .line 1513
    const/4 v12, 0x0

    .line 1514
    :goto_11
    :try_start_a
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    .line 1515
    .line 1516
    .line 1517
    :catch_5
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    move/from16 v3, v19

    .line 1522
    .line 1523
    if-lt v4, v3, :cond_3b

    .line 1524
    .line 1525
    if-gt v4, v3, :cond_26

    .line 1526
    .line 1527
    add-int/lit8 v12, v12, 0x1

    .line 1528
    .line 1529
    const/16 v3, 0x14

    .line 1530
    .line 1531
    if-ge v12, v3, :cond_26

    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :catchall_3
    move-exception v2

    .line 1535
    monitor-exit v13

    .line 1536
    throw v2

    .line 1537
    :cond_26
    sget-object v3, LX/3qQ;->ILLEGAL_STATE_EXCEPTION:LX/3qQ;

    .line 1538
    .line 1539
    if-ne v6, v3, :cond_27

    .line 1540
    .line 1541
    sget-object v3, LX/47x;->EXOPLAYER2_RENDERER:LX/47x;

    .line 1542
    .line 1543
    if-eq v7, v3, :cond_28

    .line 1544
    .line 1545
    :cond_27
    sget-object v3, LX/3qQ;->ATOM_PARSE_EXCEPTION:LX/3qQ;

    .line 1546
    .line 1547
    if-ne v6, v3, :cond_2c

    .line 1548
    .line 1549
    sget-object v3, LX/47x;->ATOM_PARSE:LX/47x;

    .line 1550
    .line 1551
    if-ne v7, v3, :cond_2c

    .line 1552
    .line 1553
    :cond_28
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1554
    .line 1555
    if-eqz v3, :cond_2c

    .line 1556
    .line 1557
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1558
    .line 1559
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1560
    .line 1561
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 1562
    .line 1563
    sget-object v3, LX/3Uv;->DASH_VOD:LX/3Uv;

    .line 1564
    .line 1565
    if-eq v4, v3, :cond_29

    .line 1566
    .line 1567
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1568
    .line 1569
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1570
    .line 1571
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 1572
    .line 1573
    sget-object v3, LX/3Uv;->PROGRESSIVE:LX/3Uv;

    .line 1574
    .line 1575
    if-ne v4, v3, :cond_2c

    .line 1576
    .line 1577
    :cond_29
    iget-object v9, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1578
    .line 1579
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictCacheOnExoplayerErrors:Z

    .line 1580
    .line 1581
    if-eqz v3, :cond_2c

    .line 1582
    .line 1583
    iget v4, v0, LX/476;->A07:I

    .line 1584
    .line 1585
    iget v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    .line 1586
    .line 1587
    if-ge v4, v3, :cond_2c

    .line 1588
    .line 1589
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSleepOnEvictCacheOnExoplayerErrors:Z

    .line 1590
    .line 1591
    if-eqz v3, :cond_2a

    .line 1592
    .line 1593
    :try_start_b
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    .line 1594
    .line 1595
    .line 1596
    :catch_6
    :cond_2a
    const-string v3, "evictCache"

    .line 1597
    .line 1598
    invoke-direct {v0, v3}, LX/476;->A0J(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v9, v0, LX/476;->A0x:LX/47V;

    .line 1602
    .line 1603
    iget-object v5, v7, LX/47x;->value:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    invoke-direct {v0}, LX/476;->A03()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    const-string v4, "evictCache:"

    .line 1614
    .line 1615
    iget v3, v0, LX/476;->A07:I

    .line 1616
    .line 1617
    invoke-static {v4, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v15

    .line 1621
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1622
    .line 1623
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1624
    .line 1625
    move-object v10, v5

    .line 1626
    move-object v12, v8

    .line 1627
    move-object/from16 v13, v25

    .line 1628
    .line 1629
    move-object/from16 v16, v3

    .line 1630
    .line 1631
    invoke-virtual/range {v9 .. v16}, LX/47V;->AXe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    iget v3, v0, LX/476;->A07:I

    .line 1635
    .line 1636
    add-int/lit8 v3, v3, 0x1

    .line 1637
    .line 1638
    iput v3, v0, LX/476;->A07:I

    .line 1639
    .line 1640
    iget-object v6, v0, LX/476;->A0M:LX/46v;

    .line 1641
    .line 1642
    new-array v4, v1, [Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-static {v3, v4, v2}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v6}, LX/46v;->A04()LX/49y;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v13

    .line 1656
    if-eqz v13, :cond_3b

    .line 1657
    .line 1658
    invoke-interface {v13}, LX/49D;->ACv()J

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v13}, LX/49D;->AHb()Ljava/util/Set;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v3}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    :cond_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_3a

    .line 1678
    .line 1679
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-static {v3}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_2b

    .line 1692
    .line 1693
    invoke-virtual {v6}, LX/46v;->A04()LX/49y;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    if-eqz v5, :cond_2b

    .line 1698
    .line 1699
    invoke-interface {v5, v3}, LX/49D;->ACy(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    if-eqz v2, :cond_2b

    .line 1704
    .line 1705
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_2b

    .line 1714
    .line 1715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, LX/48o;

    .line 1720
    .line 1721
    const-string v2, "api_eviction"

    .line 1722
    .line 1723
    invoke-interface {v5, v3, v2}, LX/49y;->AjL(LX/48o;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_12

    .line 1727
    :cond_2c
    sget-object v3, LX/3qQ;->AUDIO_TRACK_INIT_FAILED:LX/3qQ;

    .line 1728
    .line 1729
    if-ne v6, v3, :cond_2d

    .line 1730
    .line 1731
    iget-object v15, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1732
    .line 1733
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableKillVideoProcessForAudioTrackInitFailed:Z

    .line 1734
    .line 1735
    if-nez v3, :cond_2e

    .line 1736
    .line 1737
    :cond_2d
    sget-object v3, LX/3qQ;->ILLEGAL_STATE_EXCEPTION:LX/3qQ;

    .line 1738
    .line 1739
    if-ne v6, v3, :cond_33

    .line 1740
    .line 1741
    iget-object v15, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1742
    .line 1743
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableKillVideoProcessForIllegalStateException:Z

    .line 1744
    .line 1745
    if-eqz v3, :cond_33

    .line 1746
    .line 1747
    :cond_2e
    iget-object v3, v0, LX/476;->A0G:Landroid/content/Context;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v14

    .line 1757
    const-string v24, "KillVideoPidOnExoException_VideoId"

    .line 1758
    .line 1759
    const-string v4, ""

    .line 1760
    .line 1761
    move-object/from16 v3, v24

    .line 1762
    .line 1763
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    invoke-static {v0}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    if-eqz v3, :cond_39

    .line 1772
    .line 1773
    invoke-static {v0}, LX/476;->A04(LX/476;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v11

    .line 1777
    :goto_13
    const-string v23, "KillVideoPidOnExoException_KillTime"

    .line 1778
    .line 1779
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v9, v23

    .line 1785
    .line 1786
    invoke-interface {v14, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v21

    .line 1790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v19

    .line 1794
    const-string v18, "KillVideoPidOnExoException_RetryCount"

    .line 1795
    .line 1796
    move-object/from16 v9, v18

    .line 1797
    .line 1798
    invoke-interface {v14, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v12

    .line 1806
    if-nez v12, :cond_2f

    .line 1807
    .line 1808
    const/4 v9, 0x0

    .line 1809
    :cond_2f
    cmp-long v12, v21, v3

    .line 1810
    .line 1811
    if-eqz v12, :cond_30

    .line 1812
    .line 1813
    sub-long v16, v19, v21

    .line 1814
    .line 1815
    iget-wide v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    .line 1816
    .line 1817
    cmp-long v12, v16, v3

    .line 1818
    .line 1819
    const/4 v13, 0x0

    .line 1820
    if-ltz v12, :cond_31

    .line 1821
    .line 1822
    :cond_30
    const/4 v13, 0x1

    .line 1823
    :cond_31
    const/4 v3, 0x6

    .line 1824
    new-array v12, v3, [Ljava/lang/Object;

    .line 1825
    .line 1826
    aput-object v11, v12, v2

    .line 1827
    .line 1828
    invoke-direct {v0}, LX/476;->A00()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v3

    .line 1832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-static {v3, v12, v1, v9, v5}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1837
    .line 1838
    .line 1839
    iget v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    .line 1840
    .line 1841
    move/from16 v17, v3

    .line 1842
    .line 1843
    invoke-static {v12, v3, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v3, 0x4

    .line 1847
    invoke-static {v12, v3, v13}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v10, 0x5

    .line 1851
    iget-wide v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    .line 1852
    .line 1853
    invoke-static {v12, v10, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1854
    .line 1855
    .line 1856
    const-string/jumbo v3, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    if-nez v9, :cond_37

    .line 1864
    .line 1865
    if-nez v13, :cond_38

    .line 1866
    .line 1867
    :cond_32
    :goto_14
    invoke-static {v10, v6, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    const-string v3, "%s, errorCode=%s, skip"

    .line 1872
    .line 1873
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_33
    sget-object v3, LX/3qQ;->AUDIO_TRACK_INIT_FAILED:LX/3qQ;

    .line 1877
    .line 1878
    if-eq v6, v3, :cond_34

    .line 1879
    .line 1880
    iget-object v5, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1881
    .line 1882
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCheckAudioError:Z

    .line 1883
    .line 1884
    if-eqz v3, :cond_3c

    .line 1885
    .line 1886
    sget-object v3, LX/3qQ;->ILLEGAL_STATE_EXCEPTION:LX/3qQ;

    .line 1887
    .line 1888
    if-ne v6, v3, :cond_3c

    .line 1889
    .line 1890
    sget-object v3, LX/47x;->EXOPLAYER2_RENDERER:LX/47x;

    .line 1891
    .line 1892
    if-ne v7, v3, :cond_3c

    .line 1893
    .line 1894
    if-eqz v8, :cond_3c

    .line 1895
    .line 1896
    const-string v3, "Audio"

    .line 1897
    .line 1898
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-eqz v3, :cond_3c

    .line 1903
    .line 1904
    :cond_34
    iget-object v5, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1905
    .line 1906
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioRendererOnAudioTrackInitFailed:Z

    .line 1907
    .line 1908
    if-eqz v3, :cond_3c

    .line 1909
    .line 1910
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1911
    .line 1912
    if-eqz v3, :cond_3c

    .line 1913
    .line 1914
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1915
    .line 1916
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1917
    .line 1918
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 1919
    .line 1920
    sget-object v3, LX/3Uv;->DASH_VOD:LX/3Uv;

    .line 1921
    .line 1922
    if-eq v4, v3, :cond_35

    .line 1923
    .line 1924
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1925
    .line 1926
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1927
    .line 1928
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 1929
    .line 1930
    sget-object v3, LX/3Uv;->PROGRESSIVE:LX/3Uv;

    .line 1931
    .line 1932
    if-ne v4, v3, :cond_3c

    .line 1933
    .line 1934
    :cond_35
    sget v3, LX/476;->A1M:I

    .line 1935
    .line 1936
    add-int/lit8 v4, v3, 0x1

    .line 1937
    .line 1938
    sput v4, LX/476;->A1M:I

    .line 1939
    .line 1940
    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackInitFailedFallbackApplyThreshold:I

    .line 1941
    .line 1942
    if-lt v4, v3, :cond_3c

    .line 1943
    .line 1944
    const-string v5, "disableAudioTrack"

    .line 1945
    .line 1946
    invoke-direct {v0, v5}, LX/476;->A0J(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v9, v0, LX/476;->A0x:LX/47V;

    .line 1950
    .line 1951
    iget-object v4, v7, LX/47x;->value:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v11

    .line 1957
    invoke-direct {v0}, LX/476;->A03()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v14

    .line 1961
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1962
    .line 1963
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1964
    .line 1965
    move-object v10, v4

    .line 1966
    move-object v12, v8

    .line 1967
    move-object/from16 v13, v25

    .line 1968
    .line 1969
    move-object v15, v5

    .line 1970
    move-object/from16 v16, v3

    .line 1971
    .line 1972
    invoke-virtual/range {v9 .. v16}, LX/47V;->AXe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 1976
    .line 1977
    invoke-virtual {v3, v1}, LX/477;->A0B(I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    const/4 v4, -0x1

    .line 1982
    if-eq v3, v4, :cond_36

    .line 1983
    .line 1984
    new-array v3, v2, [Ljava/lang/Object;

    .line 1985
    .line 1986
    const-string v2, "disable AudioTrack"

    .line 1987
    .line 1988
    invoke-static {v0, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v2, v0, LX/476;->A1D:LX/477;

    .line 1992
    .line 1993
    invoke-virtual {v2, v1, v4}, LX/477;->A0E(II)V

    .line 1994
    .line 1995
    .line 1996
    :cond_36
    iput-boolean v1, v0, LX/476;->A0d:Z

    .line 1997
    .line 1998
    invoke-direct {v0, v1}, LX/476;->A0M(Z)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    sget-object v2, LX/3qQ;->AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK:LX/3qQ;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v9, v3, v2, v8}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_15

    .line 2015
    :cond_37
    if-lez v9, :cond_32

    .line 2016
    .line 2017
    move/from16 v3, v17

    .line 2018
    .line 2019
    if-ge v9, v3, :cond_32

    .line 2020
    .line 2021
    :cond_38
    const-string/jumbo v3, "restartVps"

    .line 2022
    .line 2023
    .line 2024
    invoke-direct {v0, v3}, LX/476;->A0J(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v10, v6, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    const-string v3, "%s, errorCode=%s, kill"

    .line 2032
    .line 2033
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v13, v0, LX/476;->A0x:LX/47V;

    .line 2037
    .line 2038
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    const-string v3, ". "

    .line 2047
    .line 2048
    invoke-static {v8, v3, v10}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-virtual {v13, v12, v4, v3}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    move-object/from16 v3, v24

    .line 2060
    .line 2061
    invoke-interface {v12, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v11, v23

    .line 2065
    .line 2066
    move-wide/from16 v3, v19

    .line 2067
    .line 2068
    invoke-interface {v12, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2069
    .line 2070
    .line 2071
    add-int/lit8 v4, v9, 0x1

    .line 2072
    .line 2073
    move-object/from16 v3, v18

    .line 2074
    .line 2075
    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2079
    .line 2080
    .line 2081
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_14

    .line 2089
    .line 2090
    :cond_39
    const-string/jumbo v11, "null"

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_13

    .line 2094
    .line 2095
    :cond_3a
    invoke-interface {v13}, LX/49D;->ACv()J

    .line 2096
    .line 2097
    .line 2098
    :cond_3b
    invoke-direct {v0, v1}, LX/476;->A0M(Z)V

    .line 2099
    .line 2100
    .line 2101
    iget v2, v0, LX/476;->A01:F

    .line 2102
    .line 2103
    invoke-static {v0, v2}, LX/476;->A0F(LX/476;F)V

    .line 2104
    .line 2105
    .line 2106
    :goto_15
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    const-string v2, ", "

    .line 2111
    .line 2112
    iget-object v0, v0, LX/476;->A0a:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-static {v8, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v9, v3, v11, v0}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    return v1

    .line 2122
    :cond_3c
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 2123
    .line 2124
    if-eqz v3, :cond_3d

    .line 2125
    .line 2126
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 2127
    .line 2128
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 2129
    .line 2130
    invoke-interface {v3}, LX/48A;->AK2()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    if-eqz v3, :cond_3d

    .line 2135
    .line 2136
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 2137
    .line 2138
    invoke-virtual {v3, v2}, LX/477;->A0I(Z)V

    .line 2139
    .line 2140
    .line 2141
    :cond_3d
    iget-object v3, v0, LX/476;->A0x:LX/47V;

    .line 2142
    .line 2143
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    iget-object v2, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2152
    .line 2153
    if-eqz v2, :cond_3e

    .line 2154
    .line 2155
    iget-object v0, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2156
    .line 2157
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 2158
    .line 2159
    :goto_16
    move-object v6, v8

    .line 2160
    move-object/from16 v7, v25

    .line 2161
    .line 2162
    move-object v8, v0

    .line 2163
    invoke-virtual/range {v3 .. v8}, LX/47V;->AXX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    return v1

    .line 2167
    :cond_3e
    const-string v0, ""

    .line 2168
    .line 2169
    goto :goto_16

    .line 2170
    :pswitch_d
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v4, [Ljava/lang/Object;

    .line 2173
    .line 2174
    aget-object v3, v4, v2

    .line 2175
    .line 2176
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    aget-object v3, v4, v1

    .line 2181
    .line 2182
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    new-array v4, v2, [Ljava/lang/Object;

    .line 2187
    .line 2188
    const-string v3, "enableSetVideoOutputResolutionInternal"

    .line 2189
    .line 2190
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 2194
    .line 2195
    new-instance v3, LX/61P;

    .line 2196
    .line 2197
    invoke-direct {v3, v6, v5}, LX/61P;-><init>(II)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0, v2}, LX/477;->A02(LX/477;I)LX/611;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    const/16 v2, 0xe

    .line 2205
    .line 2206
    goto :goto_18

    .line 2207
    :pswitch_e
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2208
    .line 2209
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 2210
    .line 2211
    const/16 v2, 0x2712

    .line 2212
    .line 2213
    goto :goto_17

    .line 2214
    :pswitch_f
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2215
    .line 2216
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 2217
    .line 2218
    const/16 v2, 0x2711

    .line 2219
    .line 2220
    :goto_17
    invoke-static {v0, v1}, LX/477;->A02(LX/477;I)LX/611;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    :goto_18
    invoke-virtual {v4, v2}, LX/611;->A01(I)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_22

    .line 2228
    .line 2229
    :pswitch_10
    iget-object v10, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v10, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2232
    .line 2233
    goto :goto_19

    .line 2234
    :pswitch_11
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v6, [J

    .line 2237
    .line 2238
    iget-object v10, v0, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2239
    .line 2240
    aget-wide v4, v6, v1

    .line 2241
    .line 2242
    long-to-int v3, v4

    .line 2243
    move/from16 v37, v3

    .line 2244
    .line 2245
    aget-wide v23, v6, v2

    .line 2246
    .line 2247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v25

    .line 2251
    iget-wide v2, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 2252
    .line 2253
    move-wide/from16 v35, v2

    .line 2254
    .line 2255
    iget-wide v14, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 2256
    .line 2257
    iget-wide v12, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 2258
    .line 2259
    iget-wide v8, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 2260
    .line 2261
    iget-wide v6, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 2262
    .line 2263
    iget-boolean v2, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 2264
    .line 2265
    move/from16 v17, v2

    .line 2266
    .line 2267
    iget-wide v4, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 2268
    .line 2269
    iget-wide v2, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 2270
    .line 2271
    iget-boolean v11, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 2272
    .line 2273
    move/from16 v16, v11

    .line 2274
    .line 2275
    iget-object v11, v10, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 2276
    .line 2277
    new-instance v10, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2278
    .line 2279
    move-wide/from16 v27, v6

    .line 2280
    .line 2281
    move-wide/from16 v29, v4

    .line 2282
    .line 2283
    move-wide/from16 v31, v2

    .line 2284
    .line 2285
    move/from16 v33, v17

    .line 2286
    .line 2287
    move/from16 v34, v16

    .line 2288
    .line 2289
    move-wide/from16 v17, v14

    .line 2290
    .line 2291
    move-wide/from16 v19, v12

    .line 2292
    .line 2293
    move-wide/from16 v21, v8

    .line 2294
    .line 2295
    move-object v12, v10

    .line 2296
    move-object v13, v11

    .line 2297
    move/from16 v14, v37

    .line 2298
    .line 2299
    move-wide/from16 v15, v35

    .line 2300
    .line 2301
    invoke-direct/range {v12 .. v34}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 2302
    .line 2303
    .line 2304
    :goto_19
    invoke-direct {v0, v10}, LX/476;->A0B(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 2305
    .line 2306
    .line 2307
    return v1

    .line 2308
    :pswitch_12
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2309
    .line 2310
    invoke-static {v3}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v3

    .line 2314
    new-array v5, v2, [Ljava/lang/Object;

    .line 2315
    .line 2316
    const-string/jumbo v2, "setRelativePositionInternal"

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v0, v2, v5}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v2, v0, LX/476;->A0N:LX/3Uu;

    .line 2323
    .line 2324
    invoke-static {v2}, LX/3Uu;->isLive(LX/3Uu;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_3f

    .line 2329
    .line 2330
    iget-object v2, v0, LX/476;->A1D:LX/477;

    .line 2331
    .line 2332
    iget-object v2, v2, LX/477;->A0A:LX/49e;

    .line 2333
    .line 2334
    invoke-interface {v2, v3, v4}, LX/48A;->An2(J)V

    .line 2335
    .line 2336
    .line 2337
    :cond_3f
    :goto_1a
    :pswitch_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v2

    .line 2341
    invoke-static {v0, v2, v3}, LX/476;->A0H(LX/476;J)V

    .line 2342
    .line 2343
    .line 2344
    return v1

    .line 2345
    :pswitch_14
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v5, LX/1Sz;

    .line 2348
    .line 2349
    goto :goto_1b

    .line 2350
    :pswitch_15
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v3, [Ljava/lang/Object;

    .line 2353
    .line 2354
    iget-object v4, v0, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2355
    .line 2356
    aget-object v2, v3, v2

    .line 2357
    .line 2358
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v11

    .line 2362
    aget-object v2, v3, v5

    .line 2363
    .line 2364
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2365
    .line 2366
    .line 2367
    move-result-wide v13

    .line 2368
    aget-object v2, v3, v10

    .line 2369
    .line 2370
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v15

    .line 2374
    aget-object v2, v3, v1

    .line 2375
    .line 2376
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v17

    .line 2380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v21

    .line 2384
    const/4 v2, 0x4

    .line 2385
    aget-object v2, v3, v2

    .line 2386
    .line 2387
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v23

    .line 2391
    const/4 v2, 0x5

    .line 2392
    aget-object v2, v3, v2

    .line 2393
    .line 2394
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v29

    .line 2398
    const/4 v2, 0x6

    .line 2399
    aget-object v2, v3, v2

    .line 2400
    .line 2401
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v25

    .line 2405
    const/4 v2, 0x7

    .line 2406
    aget-object v2, v3, v2

    .line 2407
    .line 2408
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v27

    .line 2412
    const/16 v2, 0x8

    .line 2413
    .line 2414
    aget-object v2, v3, v2

    .line 2415
    .line 2416
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v30

    .line 2420
    const/16 v2, 0xa

    .line 2421
    .line 2422
    aget-object v9, v3, v2

    .line 2423
    .line 2424
    check-cast v9, Ljava/lang/String;

    .line 2425
    .line 2426
    iget v10, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 2427
    .line 2428
    iget-wide v4, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 2429
    .line 2430
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 2431
    .line 2432
    move-wide/from16 v19, v4

    .line 2433
    .line 2434
    invoke-direct/range {v8 .. v30}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 2435
    .line 2436
    .line 2437
    invoke-direct {v0, v8}, LX/476;->A0B(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v5, v0, LX/476;->A1A:LX/1Sz;

    .line 2441
    .line 2442
    const/16 v2, 0x9

    .line 2443
    .line 2444
    aget-object v4, v3, v2

    .line 2445
    .line 2446
    check-cast v4, Ljava/util/List;

    .line 2447
    .line 2448
    iget-object v3, v5, LX/1Sz;->A00:Ljava/lang/String;

    .line 2449
    .line 2450
    iget-boolean v2, v5, LX/1Sz;->A02:Z

    .line 2451
    .line 2452
    new-instance v5, LX/1Sz;

    .line 2453
    .line 2454
    invoke-direct {v5, v3, v4, v2}, LX/1Sz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2455
    .line 2456
    .line 2457
    :goto_1b
    iget-object v2, v0, LX/476;->A1A:LX/1Sz;

    .line 2458
    .line 2459
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-nez v2, :cond_50

    .line 2464
    .line 2465
    iput-object v5, v0, LX/476;->A1A:LX/1Sz;

    .line 2466
    .line 2467
    return v1

    .line 2468
    :pswitch_16
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v6, Ljava/lang/Boolean;

    .line 2471
    .line 2472
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v5

    .line 2476
    new-array v4, v1, [Ljava/lang/Object;

    .line 2477
    .line 2478
    const/4 v3, 0x0

    .line 2479
    aput-object v6, v4, v2

    .line 2480
    .line 2481
    const-string/jumbo v2, "setLoopingInternal %b"

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v0, v2, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    iput-boolean v5, v0, LX/476;->A0m:Z

    .line 2488
    .line 2489
    iget-object v2, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2490
    .line 2491
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 2492
    .line 2493
    if-eqz v2, :cond_50

    .line 2494
    .line 2495
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 2496
    .line 2497
    if-eqz v5, :cond_40

    .line 2498
    .line 2499
    const/4 v3, 0x2

    .line 2500
    :cond_40
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 2501
    .line 2502
    invoke-interface {v0, v3}, LX/48A;->An7(I)V

    .line 2503
    .line 2504
    .line 2505
    return v1

    .line 2506
    :pswitch_17
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v7, LX/47f;

    .line 2509
    .line 2510
    new-array v4, v1, [Ljava/lang/Object;

    .line 2511
    .line 2512
    iget-object v3, v0, LX/476;->A0K:Landroid/view/Surface;

    .line 2513
    .line 2514
    aput-object v3, v4, v2

    .line 2515
    .line 2516
    const-string/jumbo v3, "leaveWarmUpInternal, surface: %s"

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v6, v0, LX/476;->A0x:LX/47V;

    .line 2523
    .line 2524
    iget-object v5, v6, LX/47V;->A01:LX/47f;

    .line 2525
    .line 2526
    instance-of v3, v5, LX/2yS;

    .line 2527
    .line 2528
    if-eqz v3, :cond_50

    .line 2529
    .line 2530
    check-cast v5, LX/2yS;

    .line 2531
    .line 2532
    iget-object v3, v6, LX/47V;->A00:LX/476;

    .line 2533
    .line 2534
    iget-wide v3, v3, LX/476;->A0s:J

    .line 2535
    .line 2536
    invoke-virtual {v6, v3, v4}, LX/47V;->AcY(J)V

    .line 2537
    .line 2538
    .line 2539
    iput-object v7, v6, LX/47V;->A01:LX/47f;

    .line 2540
    .line 2541
    iput-object v6, v5, LX/2yS;->A00:LX/47V;

    .line 2542
    .line 2543
    :cond_41
    :goto_1c
    iget-object v4, v5, LX/2yS;->A01:Ljava/util/Queue;

    .line 2544
    .line 2545
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v3

    .line 2549
    if-nez v3, :cond_42

    .line 2550
    .line 2551
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    check-cast v3, Ljava/lang/Runnable;

    .line 2556
    .line 2557
    if-eqz v3, :cond_41

    .line 2558
    .line 2559
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_1c

    .line 2563
    :cond_42
    iget-object v0, v0, LX/476;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2564
    .line 2565
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2566
    .line 2567
    .line 2568
    return v1

    .line 2569
    :pswitch_18
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v4, Ljava/util/List;

    .line 2572
    .line 2573
    new-array v3, v2, [Ljava/lang/Object;

    .line 2574
    .line 2575
    const-string/jumbo v2, "onTimestampGapsChanged"

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v0, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v8

    .line 2585
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v2

    .line 2593
    if-eqz v2, :cond_43

    .line 2594
    .line 2595
    invoke-static {v7}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2600
    .line 2601
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v5

    .line 2605
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2606
    .line 2607
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v3

    .line 2611
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 2612
    .line 2613
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    goto :goto_1d

    .line 2620
    :cond_43
    iget-object v0, v0, LX/476;->A0x:LX/47V;

    .line 2621
    .line 2622
    invoke-virtual {v0, v8}, LX/47V;->Adn(Ljava/util/List;)V

    .line 2623
    .line 2624
    .line 2625
    return v1

    .line 2626
    :pswitch_19
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2627
    .line 2628
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v4

    .line 2632
    new-array v3, v2, [Ljava/lang/Object;

    .line 2633
    .line 2634
    const-string/jumbo v2, "liveLatencyMode"

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v0, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v0, LX/476;->A0u:LX/2ri;

    .line 2641
    .line 2642
    iput-boolean v4, v0, LX/2ri;->A00:Z

    .line 2643
    .line 2644
    return v1

    .line 2645
    :pswitch_1a
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2646
    .line 2647
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    invoke-static {v0, v2}, LX/476;->A0G(LX/476;I)V

    .line 2652
    .line 2653
    .line 2654
    return v1

    .line 2655
    :pswitch_1b
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v2, Ljava/lang/String;

    .line 2658
    .line 2659
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 2660
    .line 2661
    iget-object v0, v0, LX/477;->A08:LX/48Q;

    .line 2662
    .line 2663
    invoke-interface {v0}, LX/48Q;->AEM()LX/0sn;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    if-eqz v0, :cond_50

    .line 2668
    .line 2669
    invoke-virtual {v0, v2}, LX/0sn;->A04(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    return v1

    .line 2673
    :pswitch_1c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2674
    .line 2675
    invoke-static {v3}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v3

    .line 2679
    new-array v5, v2, [Ljava/lang/Object;

    .line 2680
    .line 2681
    const-string/jumbo v2, "preSeekToInternal"

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v0, v2, v5}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 2688
    .line 2689
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 2690
    .line 2691
    invoke-interface {v0, v3, v4}, LX/48A;->AgB(J)V

    .line 2692
    .line 2693
    .line 2694
    return v1

    .line 2695
    :pswitch_1d
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2696
    .line 2697
    invoke-static {v2}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 2698
    .line 2699
    .line 2700
    move-result v2

    .line 2701
    invoke-static {v0, v2}, LX/476;->A0E(LX/476;F)V

    .line 2702
    .line 2703
    .line 2704
    return v1

    .line 2705
    :pswitch_1e
    invoke-direct {v0, v2}, LX/476;->A0M(Z)V

    .line 2706
    .line 2707
    .line 2708
    return v1

    .line 2709
    :pswitch_1f
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2710
    .line 2711
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    invoke-direct {v0, v2}, LX/476;->A0K(Z)V

    .line 2716
    .line 2717
    .line 2718
    return v1

    .line 2719
    :pswitch_20
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2720
    .line 2721
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2722
    .line 2723
    .line 2724
    move-result v7

    .line 2725
    new-array v4, v2, [Ljava/lang/Object;

    .line 2726
    .line 2727
    const-string/jumbo v3, "setStreamLatencyMode"

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v3, v0, LX/476;->A1C:LX/479;

    .line 2734
    .line 2735
    if-eqz v3, :cond_50

    .line 2736
    .line 2737
    iget-object v6, v0, LX/476;->A1C:LX/479;

    .line 2738
    .line 2739
    iget-object v5, v6, LX/479;->A0V:LX/47C;

    .line 2740
    .line 2741
    iget v0, v5, LX/47C;->A02:I

    .line 2742
    .line 2743
    if-eq v0, v7, :cond_44

    .line 2744
    .line 2745
    iput v7, v5, LX/47C;->A02:I

    .line 2746
    .line 2747
    invoke-static {v5}, LX/47C;->A00(LX/47C;)LX/0aC;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    iput-object v4, v5, LX/47C;->A05:LX/0aC;

    .line 2752
    .line 2753
    iget-object v3, v5, LX/47C;->A0C:LX/0aC;

    .line 2754
    .line 2755
    const-string v0, "Toggle"

    .line 2756
    .line 2757
    invoke-static {v3, v4, v5, v0}, LX/47C;->A02(LX/0aC;LX/0aC;LX/47C;Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v5}, LX/47C;->A03(LX/47C;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_44
    iget-object v3, v5, LX/47C;->A05:LX/0aC;

    .line 2764
    .line 2765
    sget-object v0, LX/0aC;->REGULAR_LATENCY:LX/0aC;

    .line 2766
    .line 2767
    if-ne v3, v0, :cond_45

    .line 2768
    .line 2769
    invoke-static {v6}, LX/479;->A04(LX/479;)V

    .line 2770
    .line 2771
    .line 2772
    :cond_45
    new-array v3, v1, [Ljava/lang/Object;

    .line 2773
    .line 2774
    invoke-static {v3, v7, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 2775
    .line 2776
    .line 2777
    const-string v2, "LiveLatencyManager"

    .line 2778
    .line 2779
    const-string v0, "Stream latency mode now %s "

    .line 2780
    .line 2781
    goto :goto_1f

    .line 2782
    :pswitch_21
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2783
    .line 2784
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v5

    .line 2788
    new-array v4, v2, [Ljava/lang/Object;

    .line 2789
    .line 2790
    const-string v3, "enableLiveLowLatencyOptimization"

    .line 2791
    .line 2792
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v3, v0, LX/476;->A1C:LX/479;

    .line 2796
    .line 2797
    if-eqz v3, :cond_50

    .line 2798
    .line 2799
    iget-object v3, v0, LX/476;->A1C:LX/479;

    .line 2800
    .line 2801
    iget-object v0, v3, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2802
    .line 2803
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 2804
    .line 2805
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    if-eqz v0, :cond_50

    .line 2813
    .line 2814
    iget-boolean v0, v3, LX/479;->A0J:Z

    .line 2815
    .line 2816
    if-eqz v0, :cond_47

    .line 2817
    .line 2818
    if-nez v5, :cond_46

    .line 2819
    .line 2820
    iput-boolean v2, v3, LX/479;->A0J:Z

    .line 2821
    .line 2822
    :cond_46
    :goto_1e
    iget-object v0, v3, LX/479;->A0Q:LX/49o;

    .line 2823
    .line 2824
    iget-boolean v3, v3, LX/479;->A0J:Z

    .line 2825
    .line 2826
    iget-object v0, v0, LX/49o;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2827
    .line 2828
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2829
    .line 2830
    .line 2831
    new-array v3, v1, [Ljava/lang/Object;

    .line 2832
    .line 2833
    invoke-static {v3, v2, v5}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 2834
    .line 2835
    .line 2836
    const-string v2, "LiveLatencyManager"

    .line 2837
    .line 2838
    const-string v0, "Enabling low latency mode now %s "

    .line 2839
    .line 2840
    :goto_1f
    invoke-static {v2, v0, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    return v1

    .line 2844
    :cond_47
    if-eqz v5, :cond_46

    .line 2845
    .line 2846
    iput-boolean v1, v3, LX/479;->A0J:Z

    .line 2847
    .line 2848
    invoke-static {v3}, LX/479;->A04(LX/479;)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_1e

    .line 2852
    :pswitch_22
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v7, LX/1Sz;

    .line 2855
    .line 2856
    if-eqz v7, :cond_50

    .line 2857
    .line 2858
    iget-object v3, v7, LX/1Sz;->A00:Ljava/lang/String;

    .line 2859
    .line 2860
    if-nez v3, :cond_48

    .line 2861
    .line 2862
    iget-boolean v3, v7, LX/1Sz;->A02:Z

    .line 2863
    .line 2864
    if-eqz v3, :cond_48

    .line 2865
    .line 2866
    iget-object v3, v0, LX/476;->A1A:LX/1Sz;

    .line 2867
    .line 2868
    iget-object v3, v3, LX/1Sz;->A01:Ljava/util/List;

    .line 2869
    .line 2870
    invoke-static {v3}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v4

    .line 2874
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2875
    .line 2876
    .line 2877
    move-result v3

    .line 2878
    if-ne v3, v1, :cond_48

    .line 2879
    .line 2880
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    iget-object v3, v7, LX/1Sz;->A01:Ljava/util/List;

    .line 2889
    .line 2890
    new-instance v7, LX/1Sz;

    .line 2891
    .line 2892
    invoke-direct {v7, v4, v3, v1}, LX/1Sz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2893
    .line 2894
    .line 2895
    :cond_48
    iget-object v6, v0, LX/476;->A1D:LX/477;

    .line 2896
    .line 2897
    iget-object v0, v6, LX/477;->A0F:LX/64Q;

    .line 2898
    .line 2899
    iget-object v0, v0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2900
    .line 2901
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2906
    .line 2907
    new-instance v4, LX/64X;

    .line 2908
    .line 2909
    invoke-direct {v4, v0}, LX/64X;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v6, v5}, LX/477;->A0B(I)I

    .line 2913
    .line 2914
    .line 2915
    move-result v3

    .line 2916
    iget-boolean v0, v7, LX/1Sz;->A02:Z

    .line 2917
    .line 2918
    if-eqz v0, :cond_4b

    .line 2919
    .line 2920
    const/4 v0, -0x1

    .line 2921
    if-ne v3, v0, :cond_50

    .line 2922
    .line 2923
    invoke-virtual {v4, v5, v2}, LX/64X;->A03(IZ)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v0, v7, LX/1Sz;->A00:Ljava/lang/String;

    .line 2927
    .line 2928
    if-nez v0, :cond_4a

    .line 2929
    .line 2930
    iput-boolean v1, v4, LX/64T;->A0O:Z

    .line 2931
    .line 2932
    iget-object v0, v4, LX/64X;->A01:LX/64e;

    .line 2933
    .line 2934
    if-eqz v0, :cond_49

    .line 2935
    .line 2936
    iget-object v0, v0, LX/64e;->A00:LX/64W;

    .line 2937
    .line 2938
    iput-boolean v1, v0, LX/64T;->A0O:Z

    .line 2939
    .line 2940
    :cond_49
    :goto_20
    iget-object v0, v6, LX/477;->A0F:LX/64Q;

    .line 2941
    .line 2942
    invoke-virtual {v0, v4}, LX/64Q;->A09(LX/64X;)V

    .line 2943
    .line 2944
    .line 2945
    return v1

    .line 2946
    :cond_4a
    invoke-virtual {v4, v0}, LX/64X;->A05(Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_20

    .line 2950
    :cond_4b
    if-nez v3, :cond_50

    .line 2951
    .line 2952
    invoke-virtual {v4, v5, v1}, LX/64X;->A03(IZ)V

    .line 2953
    .line 2954
    .line 2955
    goto :goto_20

    .line 2956
    :pswitch_23
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2957
    .line 2958
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v6

    .line 2962
    new-array v4, v2, [Ljava/lang/Object;

    .line 2963
    .line 2964
    const-string v3, "enableVideoTrackInternal"

    .line 2965
    .line 2966
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 2970
    .line 2971
    invoke-virtual {v3, v5}, LX/477;->A0B(I)I

    .line 2972
    .line 2973
    .line 2974
    move-result v3

    .line 2975
    const/4 v4, -0x1

    .line 2976
    if-ne v3, v4, :cond_4c

    .line 2977
    .line 2978
    if-eqz v6, :cond_4c

    .line 2979
    .line 2980
    new-array v4, v2, [Ljava/lang/Object;

    .line 2981
    .line 2982
    const-string v3, "Enable Text track"

    .line 2983
    .line 2984
    invoke-static {v0, v3, v4}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 2988
    .line 2989
    invoke-virtual {v0, v5, v2}, LX/477;->A0E(II)V

    .line 2990
    .line 2991
    .line 2992
    return v1

    .line 2993
    :cond_4c
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 2994
    .line 2995
    invoke-virtual {v3, v5}, LX/477;->A0B(I)I

    .line 2996
    .line 2997
    .line 2998
    move-result v3

    .line 2999
    if-eq v3, v4, :cond_50

    .line 3000
    .line 3001
    if-nez v6, :cond_50

    .line 3002
    .line 3003
    new-array v3, v2, [Ljava/lang/Object;

    .line 3004
    .line 3005
    const-string v2, "Disable Text track"

    .line 3006
    .line 3007
    invoke-static {v0, v2, v3}, LX/49b;->A01(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 3011
    .line 3012
    invoke-virtual {v0, v5, v4}, LX/477;->A0E(II)V

    .line 3013
    .line 3014
    .line 3015
    return v1

    .line 3016
    :pswitch_24
    new-array v3, v2, [Ljava/lang/Object;

    .line 3017
    .line 3018
    const-string/jumbo v2, "onBeforeRenderInternal"

    .line 3019
    .line 3020
    .line 3021
    :goto_21
    invoke-static {v0, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3022
    .line 3023
    .line 3024
    return v1

    .line 3025
    :pswitch_25
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v4, [Ljava/lang/Object;

    .line 3028
    .line 3029
    aget-object v3, v4, v2

    .line 3030
    .line 3031
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3032
    .line 3033
    .line 3034
    move-result v7

    .line 3035
    aget-object v3, v4, v1

    .line 3036
    .line 3037
    invoke-static {v3}, LX/002;->A01(Ljava/lang/Object;)J

    .line 3038
    .line 3039
    .line 3040
    move-result-wide v4

    .line 3041
    const-string/jumbo v3, "onPositionDiscontinuity "

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v3, v7}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v6

    .line 3048
    new-array v3, v2, [Ljava/lang/Object;

    .line 3049
    .line 3050
    invoke-static {v0, v6, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3051
    .line 3052
    .line 3053
    iget-object v3, v0, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3054
    .line 3055
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 3056
    .line 3057
    if-eqz v3, :cond_50

    .line 3058
    .line 3059
    if-nez v7, :cond_50

    .line 3060
    .line 3061
    iget-object v3, v0, LX/476;->A18:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3062
    .line 3063
    iget v6, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:I

    .line 3064
    .line 3065
    iget-object v3, v0, LX/476;->A1D:LX/477;

    .line 3066
    .line 3067
    iget-object v3, v3, LX/477;->A0A:LX/49e;

    .line 3068
    .line 3069
    invoke-interface {v3}, LX/48A;->AEI()I

    .line 3070
    .line 3071
    .line 3072
    move-result v3

    .line 3073
    if-ne v6, v3, :cond_50

    .line 3074
    .line 3075
    invoke-direct {v0, v4, v5, v1}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v13

    .line 3079
    iget-wide v14, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 3080
    .line 3081
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 3082
    .line 3083
    move/from16 v54, v3

    .line 3084
    .line 3085
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 3086
    .line 3087
    move/from16 v55, v3

    .line 3088
    .line 3089
    iget-wide v9, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 3090
    .line 3091
    iget-wide v7, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 3092
    .line 3093
    const-wide/16 v38, 0x0

    .line 3094
    .line 3095
    iget-wide v5, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 3096
    .line 3097
    iget-object v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 3098
    .line 3099
    const-string v12, ""

    .line 3100
    .line 3101
    move-object/from16 v16, v12

    .line 3102
    .line 3103
    if-eqz v3, :cond_4d

    .line 3104
    .line 3105
    move-object/from16 v16, v3

    .line 3106
    .line 3107
    :cond_4d
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 3108
    .line 3109
    move/from16 v63, v3

    .line 3110
    .line 3111
    iget v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 3112
    .line 3113
    move/from16 v62, v3

    .line 3114
    .line 3115
    iget-wide v3, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 3116
    .line 3117
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 3118
    .line 3119
    move/from16 v61, v11

    .line 3120
    .line 3121
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 3122
    .line 3123
    move/from16 v60, v11

    .line 3124
    .line 3125
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 3126
    .line 3127
    move/from16 v24, v11

    .line 3128
    .line 3129
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 3130
    .line 3131
    move/from16 v25, v11

    .line 3132
    .line 3133
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 3134
    .line 3135
    move/from16 v23, v11

    .line 3136
    .line 3137
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 3138
    .line 3139
    move/from16 v22, v11

    .line 3140
    .line 3141
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 3142
    .line 3143
    move/from16 v21, v11

    .line 3144
    .line 3145
    iget-object v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 3146
    .line 3147
    move-object/from16 v20, v11

    .line 3148
    .line 3149
    iget v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:I

    .line 3150
    .line 3151
    move/from16 v19, v11

    .line 3152
    .line 3153
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 3154
    .line 3155
    move/from16 v18, v11

    .line 3156
    .line 3157
    iget-boolean v11, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 3158
    .line 3159
    move/from16 v17, v11

    .line 3160
    .line 3161
    iget-object v13, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Z:Ljava/lang/String;

    .line 3162
    .line 3163
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3164
    .line 3165
    move/from16 v26, v22

    .line 3166
    .line 3167
    move/from16 v27, v19

    .line 3168
    .line 3169
    move-wide/from16 v28, v14

    .line 3170
    .line 3171
    move-wide/from16 v30, v9

    .line 3172
    .line 3173
    move-wide/from16 v32, v7

    .line 3174
    .line 3175
    move-wide/from16 v34, v9

    .line 3176
    .line 3177
    move-wide/from16 v36, v9

    .line 3178
    .line 3179
    move-wide/from16 v40, v38

    .line 3180
    .line 3181
    move-wide/from16 v42, v5

    .line 3182
    .line 3183
    move-wide/from16 v44, v38

    .line 3184
    .line 3185
    move-wide/from16 v46, v38

    .line 3186
    .line 3187
    move-wide/from16 v48, v3

    .line 3188
    .line 3189
    move-wide/from16 v50, v38

    .line 3190
    .line 3191
    move-wide/from16 v52, v38

    .line 3192
    .line 3193
    move/from16 v56, v2

    .line 3194
    .line 3195
    move/from16 v57, v21

    .line 3196
    .line 3197
    move/from16 v58, v18

    .line 3198
    .line 3199
    move/from16 v59, v17

    .line 3200
    .line 3201
    move-object v15, v11

    .line 3202
    move-object/from16 v17, v20

    .line 3203
    .line 3204
    move-object/from16 v18, v13

    .line 3205
    .line 3206
    move/from16 v19, v23

    .line 3207
    .line 3208
    move/from16 v20, v63

    .line 3209
    .line 3210
    move/from16 v21, v62

    .line 3211
    .line 3212
    move/from16 v22, v61

    .line 3213
    .line 3214
    move/from16 v23, v60

    .line 3215
    .line 3216
    invoke-direct/range {v15 .. v59}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 3217
    .line 3218
    .line 3219
    iget-object v4, v0, LX/476;->A0x:LX/47V;

    .line 3220
    .line 3221
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3222
    .line 3223
    if-eqz v3, :cond_4e

    .line 3224
    .line 3225
    iget-object v0, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3226
    .line 3227
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 3228
    .line 3229
    :cond_4e
    invoke-virtual {v4, v11, v12, v2}, LX/47V;->AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 3230
    .line 3231
    .line 3232
    return v1

    .line 3233
    :pswitch_26
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3234
    .line 3235
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 3236
    .line 3237
    iget-object v0, v0, LX/476;->A1C:LX/479;

    .line 3238
    .line 3239
    invoke-static {v4, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v3, v0, LX/479;->A0V:LX/47C;

    .line 3243
    .line 3244
    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 3245
    .line 3246
    if-eqz v2, :cond_50

    .line 3247
    .line 3248
    const-string/jumbo v0, "video"

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v0

    .line 3255
    if-eqz v0, :cond_50

    .line 3256
    .line 3257
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 3258
    .line 3259
    iput v0, v3, LX/47C;->A00:I

    .line 3260
    .line 3261
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 3262
    .line 3263
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0J:Z

    .line 3264
    .line 3265
    iput-boolean v0, v3, LX/47C;->A09:Z

    .line 3266
    .line 3267
    invoke-virtual {v3}, LX/47C;->A06()V

    .line 3268
    .line 3269
    .line 3270
    return v1

    .line 3271
    :pswitch_27
    new-array v4, v2, [Ljava/lang/Object;

    .line 3272
    .line 3273
    const-string/jumbo v3, "moveToWarmupInternal"

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3277
    .line 3278
    .line 3279
    iget-object v3, v0, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3280
    .line 3281
    if-eqz v3, :cond_50

    .line 3282
    .line 3283
    new-instance v5, LX/2yS;

    .line 3284
    .line 3285
    invoke-direct {v5}, LX/2yS;-><init>()V

    .line 3286
    .line 3287
    .line 3288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3289
    .line 3290
    .line 3291
    move-result-wide v3

    .line 3292
    invoke-direct {v0, v3, v4, v2}, LX/476;->A01(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    iget-object v2, v0, LX/476;->A0X:Ljava/lang/String;

    .line 3297
    .line 3298
    invoke-virtual {v5, v3, v2}, LX/4Au;->AbD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 3302
    .line 3303
    if-eqz v2, :cond_4f

    .line 3304
    .line 3305
    iget-object v2, v0, LX/476;->A0a:Ljava/lang/String;

    .line 3306
    .line 3307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3308
    .line 3309
    .line 3310
    :cond_4f
    invoke-static {v5, v0}, LX/476;->A0C(LX/47f;LX/476;)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v0, v0, LX/476;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3314
    .line 3315
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3316
    .line 3317
    .line 3318
    :cond_50
    return v1

    .line 3319
    :pswitch_28
    invoke-direct {v0}, LX/476;->A06()V

    .line 3320
    .line 3321
    .line 3322
    return v1

    .line 3323
    :pswitch_29
    new-array v4, v2, [Ljava/lang/Object;

    .line 3324
    .line 3325
    const-string/jumbo v3, "stopInternal"

    .line 3326
    .line 3327
    .line 3328
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3329
    .line 3330
    .line 3331
    iput-boolean v1, v0, LX/476;->A1K:Z

    .line 3332
    .line 3333
    invoke-direct {v0, v2}, LX/476;->A0L(Z)V

    .line 3334
    .line 3335
    .line 3336
    return v1

    .line 3337
    :pswitch_2a
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3338
    .line 3339
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v5

    .line 3343
    new-array v4, v2, [Ljava/lang/Object;

    .line 3344
    .line 3345
    const-string v3, "enableSRInternal"

    .line 3346
    .line 3347
    invoke-static {v0, v3, v4}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v0, v0, LX/476;->A1D:LX/477;

    .line 3351
    .line 3352
    invoke-static {v0, v2}, LX/477;->A02(LX/477;I)LX/611;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v4

    .line 3356
    const/16 v0, 0x2711

    .line 3357
    .line 3358
    invoke-virtual {v4, v0}, LX/611;->A01(I)V

    .line 3359
    .line 3360
    .line 3361
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v3

    .line 3365
    :goto_22
    invoke-virtual {v4, v3}, LX/611;->A02(Ljava/lang/Object;)V

    .line 3366
    .line 3367
    .line 3368
    invoke-virtual {v4}, LX/611;->A00()V

    .line 3369
    .line 3370
    .line 3371
    return v1

    .line 3372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_10
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_14
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_2a
        :pswitch_d
    .end packed-switch
.end method
