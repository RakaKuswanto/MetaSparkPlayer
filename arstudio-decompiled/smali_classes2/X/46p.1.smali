.class public LX/46p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3oG;


# static fields
.field public static final A0u:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/SurfaceControl;

.field public A05:Landroid/view/SurfaceView;

.field public A06:Landroid/view/View;

.field public A07:LX/49T;

.field public A08:LX/3qz;

.field public A09:LX/2xd;

.field public A0A:LX/3WZ;

.field public A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/47N;

.field public final A0H:Landroid/media/AudioManager;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/47t;

.field public final A0K:LX/49f;

.field public final A0L:LX/480;

.field public final A0M:LX/4Ay;

.field public final A0N:LX/46o;

.field public final A0O:LX/495;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/os/Looper;

.field public final A0i:LX/2xV;

.field public final A0j:LX/3uw;

.field public final A0k:LX/2yW;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Z

.field public volatile A0n:I

.field public volatile A0o:J

.field public volatile A0p:J

.field public volatile A0q:Landroid/view/Surface;

.field public volatile A0r:LX/47P;

.field public volatile A0s:Ljava/lang/String;

.field public volatile A0t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/46p;->A0u:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/3uJ;LX/2xV;LX/3uw;LX/3wR;LX/49f;LX/2yW;LX/480;LX/2xd;LX/3j5;LX/4Ay;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;IIZ)V
    .locals 16

    const/4 v13, 0x0

    const/4 v0, 0x4

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 406048
    const/16 v0, 0xb

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 406049
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 406050
    iput-object v1, v3, LX/46p;->A0L:LX/480;

    .line 406051
    move-object/from16 v0, p8

    iput-object v0, v3, LX/46p;->A0K:LX/49f;

    .line 406052
    move-object/from16 v0, p9

    iput-object v0, v3, LX/46p;->A0k:LX/2yW;

    .line 406053
    move-object/from16 v5, p5

    iput-object v5, v3, LX/46p;->A0i:LX/2xV;

    .line 406054
    move-object/from16 v11, p13

    iput-object v11, v3, LX/46p;->A0M:LX/4Ay;

    .line 406055
    move/from16 v0, p19

    iput-boolean v0, v3, LX/46p;->A0m:Z

    .line 406056
    move/from16 v0, p17

    iput v0, v3, LX/46p;->A0g:I

    .line 406057
    move/from16 v0, p18

    iput v0, v3, LX/46p;->A0f:I

    .line 406058
    move-object/from16 v0, p16

    iput-object v0, v3, LX/46p;->A0C:Ljava/lang/String;

    .line 406059
    move-object v1, v3

    instance-of v0, v3, LX/47H;

    if-eqz v0, :cond_4

    check-cast v1, LX/47H;

    .line 406060
    new-instance v12, LX/4B1;

    invoke-direct {v12, v1}, LX/4B1;-><init>(LX/47H;)V

    .line 406061
    :goto_0
    new-instance v7, LX/46o;

    move-object/from16 v10, p12

    move-object/from16 v9, p3

    move-object/from16 v15, p15

    move-object/from16 v8, p2

    move-object/from16 v14, p14

    invoke-direct/range {v7 .. v15}, LX/46o;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/3j5;LX/4Ay;LX/4AJ;LX/46k;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v7, v3, LX/46p;->A0N:LX/46o;

    .line 406062
    const/4 v4, 0x0

    .line 406063
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406064
    iput-object v0, v3, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406065
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406066
    iput-object v0, v3, LX/46p;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406067
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 406068
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 406069
    iput-object v0, v3, LX/46p;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406070
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406071
    iput-object v0, v3, LX/46p;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406072
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406073
    iput-object v0, v3, LX/46p;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406074
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406075
    iput-object v0, v3, LX/46p;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406076
    const-string v1, "Unset"

    .line 406077
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 406078
    iput-object v0, v3, LX/46p;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406079
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 406080
    iput-object v0, v3, LX/46p;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406081
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406082
    iput-object v0, v3, LX/46p;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406083
    const/16 v6, 0x14

    const/4 v1, 0x1

    .line 406084
    new-instance v0, LX/495;

    invoke-direct {v0, v6, v1}, LX/495;-><init>(IZ)V

    .line 406085
    iput-object v0, v3, LX/46p;->A0O:LX/495;

    .line 406086
    invoke-static {v13}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 406087
    iput-object v0, v3, LX/46p;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406088
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 406089
    iput-object v0, v3, LX/46p;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406090
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406091
    iput-object v0, v3, LX/46p;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 406092
    iput-wide v0, v3, LX/46p;->A01:J

    .line 406093
    iput-wide v0, v3, LX/46p;->A02:J

    .line 406094
    iput-wide v0, v3, LX/46p;->A03:J

    .line 406095
    iput-wide v0, v3, LX/46p;->A00:J

    const-string/jumbo v6, "unknown"

    .line 406096
    iput-object v6, v3, LX/46p;->A0t:Ljava/lang/String;

    .line 406097
    iput-wide v0, v3, LX/46p;->A0o:J

    .line 406098
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 406099
    iput-object v0, v3, LX/46p;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406100
    new-instance v0, LX/48l;

    invoke-direct {v0, v3}, LX/48l;-><init>(LX/46p;)V

    iput-object v0, v3, LX/46p;->A0Q:Ljava/lang/Runnable;

    const-string v0, "UNKNOWN"

    .line 406101
    iput-object v0, v3, LX/46p;->A0s:Ljava/lang/String;

    .line 406102
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 406103
    iput-object v0, v3, LX/46p;->A0S:Ljava/util/HashMap;

    .line 406104
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 406105
    iput-object v0, v3, LX/46p;->A0R:Ljava/util/HashMap;

    if-eqz p5, :cond_0

    .line 406106
    invoke-interface {v5, v7}, LX/2xV;->A65(LX/46o;)V

    .line 406107
    :cond_0
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    iput-object v1, v3, LX/46p;->A0h:Landroid/os/Looper;

    const-string v0, "audio"

    .line 406108
    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v3, LX/46p;->A0H:Landroid/media/AudioManager;

    .line 406109
    iget-boolean v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioFocusInGroot:Z

    if-nez v0, :cond_1

    .line 406110
    invoke-static {v9}, LX/0PS;->A07(Ljava/lang/Object;)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406111
    new-instance v9, LX/3qz;

    move-object/from16 v11, p4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, LX/3qz;-><init>(Landroid/os/Handler;LX/3uJ;LX/46p;LX/3wR;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 406112
    iput-object v9, v3, LX/46p;->A08:LX/3qz;

    .line 406113
    :cond_1
    iput-object v15, v3, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 406114
    new-instance v0, LX/47t;

    invoke-direct {v0, v1, v3, v3}, LX/47t;-><init>(Landroid/os/Looper;LX/3oG;LX/46p;)V

    .line 406115
    iput-object v0, v3, LX/46p;->A0J:LX/47t;

    .line 406116
    iput-object v8, v3, LX/46p;->A0I:Landroid/os/Handler;

    .line 406117
    iget-boolean v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    if-eqz v0, :cond_2

    .line 406118
    iget-object v0, v3, LX/46p;->A09:LX/2xd;

    if-eqz v0, :cond_2

    .line 406119
    move-object/from16 v2, p11

    iput-object v2, v3, LX/46p;->A09:LX/2xd;

    .line 406120
    const-string v1, "GrootPlayer"

    iget v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcTimeout:I

    invoke-interface {v2, v5, v1, v0}, LX/2xd;->A7H(Landroid/content/Context;Ljava/lang/String;I)V

    .line 406121
    :cond_2
    move-object/from16 v0, p6

    iput-object v0, v3, LX/46p;->A0j:LX/3uw;

    .line 406122
    iget-boolean v0, v0, LX/3uw;->A00:Z

    .line 406123
    if-eqz v0, :cond_3

    .line 406124
    sget-object v2, LX/46p;->A0u:Landroid/os/Handler;

    .line 406125
    new-instance v1, LX/2tw;

    invoke-direct {v1, v3}, LX/2tw;-><init>(LX/46p;)V

    .line 406126
    new-instance v0, LX/49T;

    invoke-direct {v0, v2, v1, v15}, LX/49T;-><init>(Landroid/os/Handler;LX/2tw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 406127
    iput-object v0, v3, LX/46p;->A07:LX/49T;

    .line 406128
    :cond_3
    monitor-enter v3

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 406129
    :cond_4
    new-instance v12, LX/46y;

    invoke-direct {v12, v3}, LX/46y;-><init>(LX/46p;)V

    goto/16 :goto_0

    .line 406130
    :goto_1
    :try_start_0
    iput-wide v0, v3, LX/46p;->A0p:J

    .line 406131
    iput v4, v3, LX/46p;->A0n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406132
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A00(Landroid/view/Surface;LX/46p;Z)V
    .locals 3

    .line 0
    iput-object p0, p1, LX/46p;->A0q:Landroid/view/Surface;

    .line 1
    .line 2
    const-string v0, "created"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p1, LX/46p;->A0o:J

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, LX/46p;->A0q:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v0, p1, LX/46p;->A0q:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "IsTextureView: %s; SurfaceValid: %s, SurfaceId: %s"

    .line 34
    .line 35
    invoke-static {v0, p0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SURFACE_CREATED"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_0
.end method

.method public static final A01(LX/46p;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->asyncReleaseSurfaceOnMainThread:Z

    .line 5
    .line 6
    iget-object p0, p0, LX/46p;->A0N:LX/46o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2zt;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2zt;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/46o;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LX/46o;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/46o;->A0E()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A02(LX/46p;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    .line 0
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v3, "start_stall_reason"

    .line 9
    .line 10
    .line 11
    const-string v2, "exo_start_stall"

    .line 12
    .line 13
    const-string/jumbo v1, "start_stall"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p0

    .line 35
    iget-object v2, p0, LX/46p;->A0M:LX/4Ay;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-interface {v2, p1, v0}, LX/4Ay;->ATF(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/46o;->A0R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v1, LX/46o;->A0F:LX/46w;

    .line 52
    .line 53
    iget-object v8, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v8, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :cond_1
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v8, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/46o;->A06:LX/2xx;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2xx;->A00()LX/46k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v1, LX/46k;->A0h:LX/47a;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, LX/46k;->A0h:LX/47a;

    .line 94
    .line 95
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, LX/47a;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v0, v3, LX/46p;->A06:Landroid/view/View;

    .line 106
    .line 107
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string/jumbo v10, "was_warmed"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v8, "was_cached"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "was_audio_cached"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "was_player_ready"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "is_surfaceview"

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v11, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7, v0}, LX/4Ay;->ATE(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v4, v1, LX/46o;->A06:LX/2xx;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/2xx;->A00()LX/46k;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-wide v4, v1, LX/46o;->A0S:J

    .line 165
    .line 166
    invoke-static {v8, v10, v4, v5}, LX/46k;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/46k;J)LX/2xT;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v11, 0x0

    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    iget-object v4, v4, LX/2xT;->A00:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    iget-object v12, v10, LX/46k;->A06:LX/46v;

    .line 178
    .line 179
    if-eqz v12, :cond_1

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/5uT;

    .line 196
    .line 197
    iget-object v4, v5, LX/5uT;->A03:LX/6OS;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-static {v4, v5}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v5}, LX/5uT;->A03()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 210
    .line 211
    iget-object p2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v12, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 216
    .line 217
    iget-boolean v5, v4, LX/0Yn;->hashUrlForUnique:Z

    .line 218
    .line 219
    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 220
    .line 221
    const-wide/16 p3, 0x1

    .line 222
    .line 223
    move/from16 p5, v5

    .line 224
    .line 225
    move/from16 p6, v4

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v19}, LX/46v;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    iget-object v4, v1, LX/46o;->A06:LX/2xx;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/2xx;->A00()LX/46k;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-wide v4, v1, LX/46o;->A0S:J

    .line 243
    .line 244
    invoke-static {v8, v9, v4, v5}, LX/46k;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/46k;J)LX/2xT;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v10, 0x0

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    iget-object v4, v4, LX/2xT;->A01:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    iget-object v11, v9, LX/46k;->A06:LX/46v;

    .line 256
    .line 257
    if-eqz v11, :cond_0

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_0

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/5uT;

    .line 274
    .line 275
    iget-object v4, v5, LX/5uT;->A03:LX/6OS;

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    invoke-static {v4, v5}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v5}, LX/5uT;->A03()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 288
    .line 289
    iget-object p1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, v11, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 294
    .line 295
    iget-boolean v5, v4, LX/0Yn;->hashUrlForUnique:Z

    .line 296
    .line 297
    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 298
    .line 299
    const-wide/16 p2, 0x1

    .line 300
    .line 301
    move/from16 p5, v4

    .line 302
    .line 303
    move/from16 p4, v5

    .line 304
    .line 305
    invoke-virtual/range {v11 .. v18}, LX/46v;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto/16 :goto_0
.end method

.method public static final A03(LX/46p;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/46p;->A0r:LX/47P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "pause"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/47P;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p2}, LX/46p;->A05(LX/46p;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/46p;->A0L:LX/480;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/46o;->A08()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    int-to-long v4, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-interface/range {v3 .. v8}, LX/480;->Aew(JJZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/46p;->A07:LX/49T;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/49T;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final A04(LX/46p;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46p;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/46p;->A0u:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/2zq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/2zq;-><init>(LX/46p;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A05(LX/46p;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/46p;->A08:LX/3qz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3qz;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/46p;->A04(LX/46p;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/46p;->A0J:LX/47t;

    .line 19
    .line 20
    invoke-static {v1}, LX/47t;->A00(LX/47t;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iput v2, v1, LX/47t;->A03:I

    .line 28
    .line 29
    iget-object v1, v1, LX/47t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, LX/3rY;->UNKNOWN_OR_UNSET:LX/3rY;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A06()Landroid/view/SurfaceControl;
    .locals 2

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Use of deprecated method or variable"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/46p;->AMo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/46p;->A0t:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    const-string/jumbo v1, "null"

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final A09()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Use of deprecated method or variable"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/46p;->A04:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/46p;->A04:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final A0B(Landroid/view/SurfaceView;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Use of deprecated method or variable"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/46p;->A04:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v1, p0, LX/46p;->A0g:I

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-lez v1, :cond_a

    .line 39
    .line 40
    iget v0, p0, LX/46p;->A0f:I

    .line 41
    .line 42
    if-lez v0, :cond_a

    .line 43
    .line 44
    if-lez v7, :cond_a

    .line 45
    .line 46
    if-lez v5, :cond_a

    .line 47
    .line 48
    int-to-float v9, v1

    .line 49
    mul-float/2addr v9, v3

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v9, v0

    .line 52
    int-to-float v8, v7

    .line 53
    mul-float v2, v8, v3

    .line 54
    .line 55
    int-to-float v1, v5

    .line 56
    div-float/2addr v2, v1

    .line 57
    cmpg-float v0, v9, v2

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/46p;->A0m:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    cmpl-float v0, v9, v2

    .line 66
    .line 67
    if-lez v0, :cond_9

    .line 68
    .line 69
    iget-boolean v0, p0, LX/46p;->A0m:Z

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    :cond_2
    mul-float/2addr v1, v9

    .line 74
    float-to-double v0, v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v2, v0

    .line 80
    float-to-int v9, v2

    .line 81
    move v8, v5

    .line 82
    :goto_0
    iget-object v11, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    .line 84
    iget-boolean v10, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSurfaceViewTransactionOnSameSurface:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-static {v6, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :cond_4
    if-eqz v10, :cond_5

    .line 98
    .line 99
    if-ne v8, v5, :cond_5

    .line 100
    .line 101
    if-ne v9, v7, :cond_5

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    :cond_5
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v4, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 112
    .line 113
    .line 114
    :cond_6
    if-nez v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v4, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootSurfaceViewSupport:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8}, LX/46o;->A0F(II)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/46p;->A0L:LX/480;

    .line 136
    .line 137
    invoke-interface {v0, v9, v8, v3}, LX/480;->Af4(IIF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/46p;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    div-float/2addr v8, v9

    .line 153
    float-to-double v0, v8

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-float v0, v1

    .line 159
    float-to-int v8, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move v8, v5

    .line 162
    :goto_1
    move v9, v7

    .line 163
    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/47H;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/47H;->A01:LX/4A7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4A7;->AGK()LX/48I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, LX/48I;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/46p;->A0t:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/47H;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/47H;->A01:LX/4A7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4A7;->AGK()LX/48I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/46p;->A0s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, LX/46p;->A0s:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/46p;->A0O:LX/495;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/495;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A5m(Landroid/view/ViewGroup;LX/2to;LX/3wA;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/47H;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/47H;->A01:LX/4A7;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v4, v4}, LX/4A7;->A8B(Landroid/content/Context;LX/47H;LX/2yX;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v4, LX/46p;->A06:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {v4}, LX/46p;->A0A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/46p;->A06:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixSurfaceInvisibleParent:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v4, LX/46p;->A06:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/46p;->A0Q:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v4, LX/46p;->A06:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, v4, LX/46p;->A0Q:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string/jumbo v0, "view_attached"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/46p;->A0M:LX/4Ay;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/46p;->A08()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "surface_state_attach_player_view"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p2, LX/2to;->A01:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-boolean v0, p2, LX/2to;->A01:Z

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    invoke-interface {p3, v4}, LX/3wA;->ATs(Z)Landroid/view/TextureView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, LX/47M;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LX/47M;-><init>(LX/46p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object v3, p0, LX/46p;->A06:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const-string v0, "ATTACH_PLAYER_VIEW"

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LX/46p;->A0A()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/46p;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/2Rq;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, LX/46p;->A06:Landroid/view/View;

    .line 167
    .line 168
    instance-of v0, v1, Landroid/view/TextureView;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.TextureView"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Landroid/view/TextureView;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/2Rq;->A00:Landroid/view/Surface;

    .line 184
    .line 185
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p0, v2}, LX/46p;->A00(Landroid/view/Surface;LX/46p;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/46p;->A0L:LX/480;

    .line 192
    .line 193
    invoke-static {v0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/480;->AdQ(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixSurfaceInvisibleParent:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v1, p0, LX/46p;->A06:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, LX/46p;->A0Q:Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v3, p0, LX/46p;->A06:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object v2, p0, LX/46p;->A0Q:Ljava/lang/Runnable;

    .line 228
    .line 229
    const-wide/16 v0, 0xc8

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, LX/46p;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v0, p0, LX/46p;->A07:LX/49T;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {v0}, LX/49T;->A00()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/view/TextureView;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    iget-object v1, p0, LX/46p;->A0j:LX/3uw;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Landroid/view/SurfaceView;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v1, LX/3uw;->A02:Z

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p2, LX/2to;->A00:Z

    .line 281
    .line 282
    iput-boolean v0, p0, LX/46p;->A0F:Z

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    if-lt v1, v0, :cond_f

    .line 291
    .line 292
    invoke-direct {p0}, LX/46p;->A06()Landroid/view/SurfaceControl;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, LX/46p;->A04:Landroid/view/SurfaceControl;

    .line 297
    .line 298
    new-instance v0, Landroid/view/Surface;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, LX/46p;->A0q:Landroid/view/Surface;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    new-instance v0, LX/48G;

    .line 312
    .line 313
    invoke-direct {v0, v3, p0}, LX/48G;-><init>(Landroid/view/SurfaceView;LX/46p;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iput-object v3, p0, LX/46p;->A05:Landroid/view/SurfaceView;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 332
    .line 333
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSurfaceViewReparentOnSetCurrentView:Z

    .line 334
    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {p0, v3}, LX/46p;->A0B(Landroid/view/SurfaceView;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iput-object v3, p0, LX/46p;->A06:Landroid/view/View;

    .line 341
    .line 342
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 343
    .line 344
    iget-object v0, p0, LX/46p;->A0q:Landroid/view/Surface;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/47w;

    .line 356
    .line 357
    invoke-direct {v0, p0}, LX/47w;-><init>(LX/46p;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, p0, LX/46p;->A06:Landroid/view/View;

    .line 364
    .line 365
    iput-boolean v4, p0, LX/46p;->A0F:Z

    .line 366
    .line 367
    goto/16 :goto_1
.end method

.method public final A6x()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0S:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/46p;->A0R:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A9C(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/47H;

    .line 6
    .line 7
    iget-object v0, v5, LX/46p;->A07:LX/49T;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/49T;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v5, LX/46p;->A06:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixSurfaceInvisibleParent:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LX/46p;->A0Q:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    sget-object v4, LX/47x;->GROOT_INFRA:LX/47x;

    .line 36
    .line 37
    sget-object v3, LX/3qQ;->PARENT_OF_PLAYER_VIEW_INCONSISTENT:LX/3qQ;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "mPlayerView\'s parent %s is not consistent with viewGroup %s passed in detachPlayerView"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/3sf;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v0}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/47H;->A00:LX/480;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/480;->AfM(LX/3sf;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v5, LX/46p;->A06:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    invoke-direct {v5}, LX/46p;->A0A()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v5, LX/47H;->A01:LX/4A7;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/4A7;->AWt(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p0, LX/46p;->A07:LX/49T;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, LX/49T;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, LX/46p;->A06:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixSurfaceInvisibleParent:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, LX/46p;->A0Q:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, p1, :cond_9

    .line 112
    .line 113
    sget-object v4, LX/47x;->GROOT_INFRA:LX/47x;

    .line 114
    .line 115
    sget-object v3, LX/3qQ;->PARENT_OF_PLAYER_VIEW_INCONSISTENT:LX/3qQ;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "mPlayerView\'s parent %s is not consistent with viewGroup %s passed in detachPlayerView"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/3sf;

    .line 133
    .line 134
    invoke-direct {v1, v3, v4, v0}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/46p;->A0L:LX/480;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/480;->AfM(LX/3sf;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-eqz p2, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, LX/46p;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    :cond_a
    const-string v0, "DETACH_PLAYER_VIEW"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p0, v0, v3}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/46p;->A0M:LX/4Ay;

    .line 157
    .line 158
    invoke-virtual {p0}, LX/46p;->A08()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "surface_state_detach_player_view"

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_b
    if-eq v3, p1, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixRemovePlayerViewFromParent:Z

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_c
    invoke-direct {p0}, LX/46p;->A0A()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final ABQ()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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

.method public final ABR()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A04(LX/46o;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final ABk()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A0C()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AC2()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

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

.method public final AC4()LX/3s3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A08:LX/3qz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3s3;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/3s3;->UNSET:LX/3s3;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ADG()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

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
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final AEn()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    :cond_0
    long-to-int v0, v3

    .line 17
    return v0
.end method

.method public final AG8()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/46p;->A0G:LX/47N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/47N;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public final AGV()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    const-string/jumbo v0, "nullHeroPlayer"

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AHk()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/47H;

    .line 6
    .line 7
    iget-object v0, v0, LX/47H;->A01:LX/4A7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4A7;->AGK()LX/48I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, LX/48I;->A00:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-wide v0, p0, LX/46p;->A0o:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final AI3()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

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

.method public final AI5()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

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

.method public final AI7()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A09()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AI8()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final AI9()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final AJ1()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final AK5()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/46o;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {v1}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final AK6()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    iget v0, v0, LX/46o;->A0P:F

    .line 3
    .line 4
    return v0
.end method

.method public final AK7()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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

.method public final AKB()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    iget-wide v0, v0, LX/46o;->A0S:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final AKC()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMo()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/47H;

    .line 6
    .line 7
    iget-object v0, v0, LX/47H;->A01:LX/4A7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4A7;->AGK()LX/48I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/48I;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, LX/46p;->A07()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final AN8()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

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
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

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

.method public final ANp()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

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
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

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

.method public final ANq()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

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

.method public final AO1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0q:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AOA()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    iget v0, v0, LX/46o;->A0Q:F

    .line 3
    .line 4
    return v0
.end method

.method public final APw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final ARA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARD(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final ARK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 7
    .line 8
    return v0
.end method

.method public final ARj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARn()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v1, v0, Landroid/view/TextureView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final ASZ()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/46p;->A0N:LX/46o;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/46o;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    int-to-long v6, v0

    .line 14
    invoke-virtual {v3}, LX/46o;->A08()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    int-to-long v8, v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-virtual {v3}, LX/46o;->A08()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    iget-object v4, p0, LX/46p;->A0G:LX/47N;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v5, LX/2zI;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, LX/2zI;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    iget v3, v3, LX/46o;->A0Q:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v2, v3, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    mul-long/2addr v0, v2

    .line 50
    iput-wide v0, v5, LX/2zI;->A00:J

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v5}, LX/47N;->A03(LX/2zI;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final Afi(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/46p;->A03(LX/46p;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Afj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Afr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/46p;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/46p;->A08:LX/3qz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->requestAudioFocusUponVideoStart:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3qz;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/46o;->A0D()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMScreenCapture:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LX/46p;->A0I:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, LX/492;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/492;-><init>(LX/46p;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    instance-of v0, p0, LX/47H;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v2, LX/47H;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/46p;->AMo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "updated"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/46p;->A06:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/46p;->A0q:Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "created"

    .line 86
    .line 87
    :goto_0
    iget-object v0, v2, LX/47H;->A01:LX/4A7;

    .line 88
    .line 89
    invoke-interface {v0}, LX/4A7;->AGK()LX/48I;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-object v1, v0, LX/48I;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string/jumbo v1, "view_attached"

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, LX/46p;->A07()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "updated"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/46p;->A0q:Landroid/view/Surface;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v0, "created"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const-string/jumbo v0, "view_attached"

    .line 130
    .line 131
    .line 132
    goto :goto_1
.end method

.method public final Afv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aic(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/46o;->A0E()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 9
    .line 10
    new-instance v0, LX/2zy;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2zy;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/46o;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/014;->A0V:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    instance-of v0, p0, LX/47H;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    check-cast v1, LX/47H;

    .line 12
    .line 13
    iget-object v0, v1, LX/47H;->A01:LX/4A7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4A7;->AGK()LX/48I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, v0, LX/48I;->A04:LX/495;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/495;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0, v2}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v8, LX/014;->A1F:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v2, p0, LX/46p;->A0H:Landroid/media/AudioManager;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    const-string v6, "BluetoothSco;"

    .line 48
    .line 49
    const-string v5, "BluetoothA2dp;"

    .line 50
    .line 51
    const-string v4, "WiredHeadset;"

    .line 52
    .line 53
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v7}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0, v8}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    array-length v1, v3

    .line 100
    :goto_2
    if-ge v2, v1, :cond_2

    .line 101
    .line 102
    aget-object v0, v3, v2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v9, v0, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v9, v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    if-eq v9, v0, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-eq v9, v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    if-eq v9, v0, :cond_6

    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    if-eq v9, v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    if-ne v9, v0, :cond_4

    .line 132
    .line 133
    const-string v0, "BleSpeaker;"

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v0, "BleHeadset;"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string v0, "UsbHeadset;"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const-string v0, "WiredHeadphone;"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const-string v0, ""

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_c
    iget-object v0, p0, LX/46p;->A0O:LX/495;

    .line 167
    .line 168
    goto/16 :goto_0
.end method

.method public final Ajg(LX/3Wf;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/014;->A0S:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/46p;->AC4()LX/3s3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v4, LX/014;->A0l:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v0, p0, LX/46p;->A0n:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, LX/46p;->A0p:J

    .line 25
    .line 26
    iget v0, p0, LX/46p;->A0n:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    div-long/2addr v2, v0

    .line 30
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v4}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/014;->A0m:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v0, p0, LX/46p;->A0n:I

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/3Wf;->A00(LX/3Wf;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v1, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v0, v2, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    sget-object v1, LX/014;->A0c:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v1, v0}, LX/3Wf;->A02(LX/3Wf;Ljava/lang/Integer;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v1, "GrootPlayer"

    .line 98
    .line 99
    const-string v0, "InvisibleParentView"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v3}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v1, LX/014;->A0d:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/46p;->AMo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/014;->A0e:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, p0, LX/46p;->A06:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "Unknown"

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/014;->A0f:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, p0, LX/46p;->A0q:Landroid/view/Surface;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    :goto_4
    invoke-static {p1, v2, v1}, LX/3Wf;->A02(LX/3Wf;Ljava/lang/Integer;Z)V

    .line 138
    .line 139
    .line 140
    const-string v3, "BlackScreenDuration"

    .line 141
    .line 142
    const-string v2, "durationMs"

    .line 143
    .line 144
    iget-wide v0, p0, LX/46p;->A01:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v3, v2, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/46p;->A0N:LX/46o;

    .line 154
    .line 155
    iget-object v1, p1, LX/3Wf;->A03:Ljava/util/List;

    .line 156
    .line 157
    new-instance v0, LX/47D;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/47D;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/46o;->A0J(LX/2tj;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/4 v1, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p0}, LX/46p;->ARn()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const-string v0, "TextureView"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string v0, "SurfaceView"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0

    .line 182
    throw v0
.end method

.method public final Akc(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/46o;->A0G(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akd(LX/3t4;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/46p;->A0N:LX/46o;

    .line 5
    .line 6
    iget v2, p1, LX/3t4;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x1

    .line 19
    aput-object v0, v1, v8

    .line 20
    .line 21
    const-string/jumbo v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    int-to-long v0, v2

    .line 28
    iput-wide v0, v6, LX/46o;->A0T:J

    .line 29
    .line 30
    sget-object v0, LX/46o;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v6, LX/46o;->A0U:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v6, LX/46o;->A0V:J

    .line 43
    .line 44
    iget-object v4, v6, LX/46o;->A0E:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    iget-wide v0, v6, LX/46o;->A0T:J

    .line 51
    .line 52
    aput-wide v0, v2, v7

    .line 53
    .line 54
    iget-wide v0, v6, LX/46o;->A0U:J

    .line 55
    .line 56
    aput-wide v0, v2, v8

    .line 57
    .line 58
    iget-boolean v0, p1, LX/3t4;->A01:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/0Ye;->A0B(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, v2, v5

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final AmE(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "liveLatencyMode %d"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/46o;->A0E:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AmF(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "should use live low latency optimization %d"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/46o;->A0E:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final An1(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/46p;->A0N:LX/46o;

    .line 3
    .line 4
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string/jumbo v0, "setRelativePosition: relativePositionMs: %d"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/46o;->A0E:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final AnE(LX/3WZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46p;->A0A:LX/3WZ;

    .line 1
    .line 2
    return-void
.end method

.method public final AnG(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    iget-object v0, v1, LX/46o;->A06:LX/2xx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2xx;->A00()LX/46k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v1, v1, LX/46o;->A0S:J

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0, p2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, LX/0Yg;->A1L([Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: setSubtitleLanguage: %s:%s"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v3, v1, v2}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/1Sz;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0, p1}, LX/1Sz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final AnI(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/46p;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AnJ(Landroid/view/Surface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ana(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/46o;->A0F(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Anb(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iput-object p1, p0, LX/46p;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 8
    .line 9
    iget-object v10, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/46p;->A0h:Landroid/os/Looper;

    .line 12
    .line 13
    iget-object v8, p0, LX/46p;->A0K:LX/49f;

    .line 14
    .line 15
    iget-object v9, p0, LX/46p;->A0k:LX/2yW;

    .line 16
    .line 17
    iget-object v2, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesIfNotPlaying:Z

    .line 20
    .line 21
    new-instance v5, LX/47P;

    .line 22
    .line 23
    invoke-direct/range {v5 .. v11}, LX/47P;-><init>(Landroid/os/Looper;LX/3oG;LX/49f;LX/2yW;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/46p;->A0r:LX/47P;

    .line 27
    .line 28
    new-instance v0, LX/47N;

    .line 29
    .line 30
    invoke-direct {v0, v10}, LX/47N;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/46p;->A0G:LX/47N;

    .line 34
    .line 35
    iget-object v0, p0, LX/46p;->A0j:LX/3uw;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3uw;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/46o;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3rb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    instance-of v0, p0, LX/47H;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v1, LX/47H;

    .line 57
    .line 58
    iget-object v0, v1, LX/47H;->A01:LX/4A7;

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/4A7;->A5a(LX/3rb;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LX/46p;->A0r:LX/47P;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/2xq;

    .line 68
    .line 69
    invoke-direct {v0, v1, v5}, LX/2xq;-><init>(LX/47P;LX/3rb;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v5, p0, LX/46p;->A0M:LX/4Ay;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/46p;->A08()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "groot_set_video_params"

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, LX/46p;->A0N:LX/46o;

    .line 88
    .line 89
    invoke-virtual {v6, p1}, LX/46o;->A0K(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/46p;->A08:LX/3qz;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 97
    .line 98
    iget-object v0, v0, LX/3qz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoggingEmptyOrNullVideoId:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v0, v6, LX/46o;->A0S:J

    .line 121
    .line 122
    invoke-static {v2, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 123
    .line 124
    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    const-string v0, "a null"

    .line 128
    .line 129
    :goto_1
    aput-object v0, v2, v5

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v3, v2, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "GrootPlayer"

    .line 136
    .line 137
    const-string v0, "VideoId is not set: PlayerId %d has %s VideoId. VideoSource: %s"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    const-string v0, "an empty"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v1, p0, LX/46p;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    iget-object v0, v5, LX/3rb;->A05:LX/2Rq;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

.method public final Anj(Ljava/lang/String;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/46p;->A08:LX/3qz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3qz;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, LX/46p;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/46o;->A0N(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/46p;->A08:LX/3qz;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/46o;->A0P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->requestAudioFocusUponVideoStart:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, LX/3qz;->A01()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final Aq5(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3rb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/46o;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3rb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ArI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCurrentPositionMs()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46o;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46p;->A0N:LX/46o;

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

.method public release()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/46p;->A07:LX/49T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/49T;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/46p;->A0r:LX/47P;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "release"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/47P;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v4, LX/47P;->A01:LX/3oG;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3oG;->AKB()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v3, v0, v1}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/47P;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const-string v1, "GrootPlayerLogger"

    .line 36
    .line 37
    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/47P;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, LX/46p;->A0N:LX/46o;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/46o;->A0P()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "GrootPlayer"

    .line 67
    .line 68
    const-string v0, "Calling release while state is playing"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/46p;->A0K:LX/49f;

    .line 74
    .line 75
    invoke-interface {v0}, LX/49f;->ASq()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/46p;->A0i:LX/2xV;

    .line 79
    .line 80
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LX/2xV;->Aq8()V

    .line 84
    .line 85
    .line 86
    instance-of v0, p0, LX/47H;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, LX/46p;->A0F:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    if-lt v1, v0, :cond_4

    .line 99
    .line 100
    new-instance v3, LX/3rq;

    .line 101
    .line 102
    invoke-direct {v3, p0}, LX/3rq;-><init>(LX/46p;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/46p;->A0M:LX/4Ay;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/46p;->A08()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "surface_state_surface_control_release"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseGrootSurfaceSync:Z

    .line 120
    .line 121
    invoke-static {p0, v3, v0}, LX/46p;->A01(LX/46p;Ljava/lang/Runnable;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v0, "release"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/46o;->A0E:Landroid/os/Handler;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {p0, v2}, LX/46p;->A05(LX/46p;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/46p;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/46p;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/46p;->A08:LX/3qz;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v0, v1, LX/3qz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/3qz;->A00()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, LX/46p;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/46p;->A6x()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46p;->A0N:LX/46o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/46o;->A0G(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
