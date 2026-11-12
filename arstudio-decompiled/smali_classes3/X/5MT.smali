.class public final LX/5MT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:[LX/5L9;


# instance fields
.field public A00:F

.field public A01:LX/3qr;

.field public A02:LX/5K7;

.field public A03:LX/5Ip;

.field public A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A05:LX/5EO;

.field public A06:LX/5NQ;

.field public A07:LX/5MS;

.field public A08:LX/5KA;

.field public A09:LX/5MV;

.field public A0A:LX/5N1;

.field public A0B:LX/5RD;

.field public A0C:LX/5N4;

.field public A0D:LX/5Li;

.field public A0E:LX/5Fk;

.field public A0F:LX/5QI;

.field public A0G:Ljava/lang/String;

.field public A0H:[LX/5R7;

.field public A0I:LX/5BV;

.field public A0J:LX/5CB;

.field public A0K:LX/5Mb;

.field public A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/5Nn;

.field public final A0P:LX/5MU;

.field public final A0Q:LX/5JV;

.field public final A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:LX/5O0;

.field public final A0V:LX/5Is;

.field public final A0W:LX/5Ju;

.field public final A0X:LX/5Jh;

.field public final A0Y:LX/5J3;

.field public final A0Z:LX/5L9;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/5L9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/5L9;->A02:LX/5L9;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/5L9;->A05:LX/5L9;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/5L9;->A06:LX/5L9;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/5MT;->A0e:[LX/5L9;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5BV;LX/5CB;LX/5O0;LX/5K7;LX/5Ip;LX/5Is;LX/5Nn;LX/5MU;LX/5Mb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5J3;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 20

    .line 703958
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 703959
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/5MT;->A0S:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 703960
    iput v0, v2, LX/5MT;->A00:F

    .line 703961
    sget-object v0, LX/5N4;->A03:LX/5N4;

    iput-object v0, v2, LX/5MT;->A0C:LX/5N4;

    const-string v0, ""

    .line 703962
    iput-object v0, v2, LX/5MT;->A0G:Ljava/lang/String;

    .line 703963
    move-object/from16 v5, p8

    iput-object v5, v2, LX/5MT;->A0V:LX/5Is;

    .line 703964
    move-object/from16 v10, p10

    iput-object v10, v2, LX/5MT;->A0P:LX/5MU;

    .line 703965
    iget-object v12, v5, LX/5Is;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v12, v2, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 703966
    move-object/from16 v4, p1

    iput-object v4, v2, LX/5MT;->A0M:Landroid/content/Context;

    .line 703967
    move-object/from16 v0, p2

    iput-object v0, v2, LX/5MT;->A0N:Landroid/os/Handler;

    .line 703968
    move-object/from16 v0, p18

    iput-object v0, v2, LX/5MT;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 703969
    move-object/from16 v0, p3

    iput-object v0, v2, LX/5MT;->A0I:LX/5BV;

    .line 703970
    move-object/from16 v0, p14

    iput-object v0, v2, LX/5MT;->A0a:Ljava/util/Map;

    .line 703971
    move-object/from16 v0, p12

    iput-object v0, v2, LX/5MT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 703972
    move-object/from16 v0, p6

    iput-object v0, v2, LX/5MT;->A02:LX/5K7;

    .line 703973
    move-object/from16 v0, p5

    iput-object v0, v2, LX/5MT;->A0U:LX/5O0;

    .line 703974
    move-object/from16 v0, p4

    iput-object v0, v2, LX/5MT;->A0J:LX/5CB;

    .line 703975
    move-object/from16 v0, p11

    iput-object v0, v2, LX/5MT;->A0K:LX/5Mb;

    .line 703976
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    move-object/from16 v3, p7

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Ip;->A0T:LX/6VL;

    iget-boolean v1, v0, LX/6VL;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 703977
    iget-object v0, v5, LX/5Is;->A00:LX/5By;

    if-eqz v0, :cond_2

    .line 703978
    iget-object v0, v0, LX/5By;->A01:LX/58t;

    .line 703979
    new-instance v5, LX/5Bs;

    invoke-direct {v5, v0}, LX/5Bs;-><init>(LX/58t;)V

    .line 703980
    new-instance v11, LX/5Ju;

    invoke-direct {v11}, LX/5Ju;-><init>()V

    iput-object v11, v2, LX/5MT;->A0W:LX/5Ju;

    .line 703981
    iget-object v1, v2, LX/5MT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 703982
    iget-object v0, v10, LX/5MU;->A0z:LX/5Mc;

    .line 703983
    new-instance v9, LX/5Jh;

    invoke-direct {v9, v5, v1, v0, v11}, LX/5Jh;-><init>(LX/5HW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5Mc;LX/5Ju;)V

    iput-object v9, v2, LX/5MT;->A0X:LX/5Jh;

    .line 703984
    :goto_0
    iget v13, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    iget-boolean v14, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    iget-boolean v15, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v7, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    iget-boolean v5, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    new-instance v8, LX/5JV;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v7

    move/from16 v17, v5

    invoke-direct/range {v8 .. v19}, LX/5JV;-><init>(LX/5Jl;LX/5MU;LX/5Ju;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;IZZZZZZ)V

    iput-object v8, v2, LX/5MT;->A0Q:LX/5JV;

    .line 703985
    move-object/from16 v0, p15

    iput-object v0, v2, LX/5MT;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703986
    move-object/from16 v0, p17

    iput-object v0, v2, LX/5MT;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703987
    invoke-static {v3, v2}, LX/5MT;->A02(LX/5Ip;LX/5MT;)V

    .line 703988
    const/4 v8, 0x0

    .line 703989
    iput-object v6, v2, LX/5MT;->A0E:LX/5Fk;

    .line 703990
    goto :goto_1

    .line 703991
    :cond_2
    move-object v11, v6

    iput-object v6, v2, LX/5MT;->A0W:LX/5Ju;

    .line 703992
    iput-object v6, v2, LX/5MT;->A0X:LX/5Jh;

    move-object v9, v6

    goto :goto_0

    .line 703993
    :goto_1
    :try_start_0
    iget-object v7, v3, LX/5Ip;->A0T:LX/6VL;

    iget-object v0, v7, LX/6VL;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 703994
    invoke-static {v4, v3, v12}, LX/5MV;->A02(Landroid/content/Context;LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/5Fk;

    move-result-object v0

    iput-object v0, v2, LX/5MT;->A0E:LX/5Fk;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5CV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    .line 703995
    iget-object v6, v2, LX/5MT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, v3, LX/5Ip;->A0T:LX/6VL;

    iget-object v5, v7, LX/6VL;->A0F:Ljava/lang/String;

    sget-object v0, LX/6VM;->MANIFEST:LX/6VM;

    .line 703996
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3tH;->MANIFEST_PARSE_ERROR:LX/3tH;

    .line 703997
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception: "

    .line 703998
    invoke-static {v0, v9}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 703999
    invoke-static {v6, v5, v4, v1, v0}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704000
    :cond_3
    :goto_2
    iget-object v0, v2, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_4

    .line 704001
    iput-object v3, v2, LX/5MT;->A03:LX/5Ip;

    .line 704002
    :cond_4
    iget-object v1, v2, LX/5MT;->A09:LX/5MV;

    iget-object v0, v2, LX/5MT;->A0E:LX/5Fk;

    .line 704003
    invoke-virtual {v1, v3, v10, v0}, LX/5MV;->A09(LX/5Ip;LX/5MU;LX/5Fk;)[LX/5R7;

    move-result-object v0

    iput-object v0, v2, LX/5MT;->A0H:[LX/5R7;

    .line 704004
    move-object/from16 v0, p13

    iput-object v0, v2, LX/5MT;->A0Y:LX/5J3;

    .line 704005
    move-object/from16 v0, p16

    iput-object v0, v2, LX/5MT;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704006
    move-object/from16 v0, p9

    iput-object v0, v2, LX/5MT;->A0O:LX/5Nn;

    .line 704007
    invoke-static {v3, v2, v8}, LX/5MT;->A03(LX/5Ip;LX/5MT;Z)V

    .line 704008
    const-wide/32 v3, 0x1e8480

    const-wide/16 v0, 0x0

    new-instance v5, LX/5L9;

    invoke-direct {v5, v3, v4, v0, v1}, LX/5L9;-><init>(JJ)V

    iput-object v5, v2, LX/5MT;->A0Z:LX/5L9;

    .line 704009
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 704010
    iget-object v1, v2, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_5

    .line 704011
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v0, v2, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 704012
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 704013
    iput-boolean v0, v2, LX/5MT;->A0T:Z

    .line 704014
    iget-object v1, v7, LX/6VL;->A0F:Ljava/lang/String;

    new-instance v0, LX/3qr;

    invoke-direct {v0, v1}, LX/3qr;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/5MT;->A01:LX/3qr;

    return-void

    .line 704015
    :cond_6
    iput-boolean v8, v2, LX/5MT;->A0T:Z

    return-void
.end method

.method public static A00(LX/5Ip;LX/5MU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/5Je;
    .locals 12

    .line 0
    iget-object v1, p0, LX/5Ip;->A0T:LX/6VL;

    .line 1
    .line 2
    iget-object v5, v1, LX/6VL;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    const-string v2, "AbrMonitorFactory"

    .line 9
    .line 10
    new-array v1, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "request.mVideoSource.mVideoId is null"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v7, p1, LX/5MU;->A0u:J

    .line 23
    .line 24
    iget-object v0, v1, LX/6VL;->A07:LX/3nX;

    .line 25
    .line 26
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-boolean v10, v1, LX/6VL;->A0I:Z

    .line 31
    .line 32
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, v0, LX/5IL;->usePlaybackCsvqm:Z

    .line 37
    .line 38
    :cond_2
    new-instance v3, LX/5Je;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    move/from16 v11, p5

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, LX/5Je;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static A01(LX/5Fk;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5Ea;->A01(LX/5Fk;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5F3;

    .line 18
    .line 19
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A02(LX/5Ip;LX/5MT;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6VL;->A07:LX/3nX;

    .line 5
    .line 6
    invoke-static {v1}, LX/3nX;->isHls(LX/3nX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v8, v5, LX/5MT;->A0M:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v14, v5, LX/5MT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 17
    .line 18
    iget-object v13, v5, LX/5MT;->A0V:LX/5Is;

    .line 19
    .line 20
    iget-object v0, v13, LX/5Is;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/5Iy;

    .line 26
    .line 27
    invoke-direct {v7}, LX/5Iy;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v7, v5, LX/5MT;->A08:LX/5KA;

    .line 31
    .line 32
    iget-object v6, v5, LX/5MT;->A0a:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, v5, LX/5MT;->A0N:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, v5, LX/5MT;->A0P:LX/5MU;

    .line 37
    .line 38
    iget-object v2, v5, LX/5MT;->A0X:LX/5Jh;

    .line 39
    .line 40
    iget-object v1, v5, LX/5MT;->A0W:LX/5Ju;

    .line 41
    .line 42
    iget-object v0, v5, LX/5MT;->A0K:LX/5Mb;

    .line 43
    .line 44
    new-instance v15, LX/5MV;

    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    move-object/from16 v21, v14

    .line 55
    .line 56
    move-object/from16 v22, v7

    .line 57
    .line 58
    move-object/from16 v23, v1

    .line 59
    .line 60
    move-object/from16 p0, v2

    .line 61
    .line 62
    move-object/from16 p1, v6

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    invoke-direct/range {v15 .. v25}, LX/5MV;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Is;LX/5MU;LX/5Mb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5KA;LX/5Ju;LX/5Jh;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v5, LX/5MT;->A09:LX/5MV;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v1}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v8, v5, LX/5MT;->A0M:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v5, LX/5MT;->A0a:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v14, v5, LX/5MT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 83
    .line 84
    iget-object v10, v5, LX/5MT;->A0I:LX/5BV;

    .line 85
    .line 86
    iget-object v9, v5, LX/5MT;->A0N:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v2, LX/5Mt;

    .line 89
    .line 90
    invoke-direct {v2, v5}, LX/5Mt;-><init>(LX/5MT;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/5MT;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v0, v5, LX/5MT;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iget-object v15, v5, LX/5MT;->A0X:LX/5Jh;

    .line 98
    .line 99
    iget-object v13, v5, LX/5MT;->A0V:LX/5Is;

    .line 100
    .line 101
    iget-object v12, v5, LX/5MT;->A0U:LX/5O0;

    .line 102
    .line 103
    iget-object v11, v5, LX/5MT;->A0J:LX/5CB;

    .line 104
    .line 105
    new-instance v7, LX/5In;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v19}, LX/5In;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5BV;LX/5CB;LX/5O0;LX/5Is;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5Jh;LX/5EW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v4, v5, LX/5MT;->A0a:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v14, v5, LX/5MT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 122
    .line 123
    iget-object v3, v5, LX/5MT;->A0I:LX/5BV;

    .line 124
    .line 125
    iget-object v2, v5, LX/5MT;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iget-object v1, v5, LX/5MT;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    iget-object v13, v5, LX/5MT;->A0V:LX/5Is;

    .line 130
    .line 131
    iget-object v0, v5, LX/5MT;->A0J:LX/5CB;

    .line 132
    .line 133
    new-instance v7, LX/5Io;

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move-object v10, v8

    .line 137
    move-object v11, v3

    .line 138
    move-object v12, v0

    .line 139
    move-object v15, v4

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, LX/5Io;-><init>(Landroid/content/Context;LX/5BV;LX/5CB;LX/5Is;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method

.method public static declared-synchronized A03(LX/5Ip;LX/5MT;Z)V
    .locals 46

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v7, v1, LX/5MT;->A08:LX/5KA;

    .line 5
    .line 6
    iget-object v6, v1, LX/5MT;->A0Y:LX/5J3;

    .line 7
    .line 8
    iget-object v5, v1, LX/5MT;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v4, v1, LX/5MT;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-boolean v3, v2, LX/5Ip;->A0d:Z

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v5

    .line 19
    move-object v11, v4

    .line 20
    move v12, v3

    .line 21
    invoke-interface/range {v7 .. v12}, LX/5KA;->AGb(LX/5Ip;LX/5J3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/5RD;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, LX/5MT;->A0B:LX/5RD;

    .line 26
    .line 27
    iget-object v10, v1, LX/5MT;->A0E:LX/5Fk;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v10, LX/5Fk;->A0U:Z

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v14, 0x0

    .line 37
    :cond_1
    sget-object v9, LX/5QK;->A0H:LX/5QK;

    .line 38
    .line 39
    iget-object v11, v1, LX/5MT;->A09:LX/5MV;

    .line 40
    .line 41
    iget-object v8, v11, LX/5MV;->A07:LX/5MU;

    .line 42
    .line 43
    iget-object v7, v11, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-object v6, v11, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 46
    .line 47
    iget-object v3, v2, LX/5Ip;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move-object/from16 v17, v6

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    move-object/from16 v19, v3

    .line 57
    .line 58
    move/from16 v20, v0

    .line 59
    .line 60
    invoke-static/range {v15 .. v20}, LX/5MT;->A00(LX/5Ip;LX/5MU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/5Je;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v3, v2, LX/5Ip;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v19, v3

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    invoke-static/range {v15 .. v20}, LX/5MT;->A00(LX/5Ip;LX/5MU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/5Je;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v12, v11, LX/5MV;->A0C:LX/5KA;

    .line 76
    .line 77
    invoke-interface {v12, v4, v2, v10}, LX/5KA;->AMN(LX/5Hn;LX/5Ip;LX/5Fk;)LX/5He;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v12, v2}, LX/5KA;->AGv(LX/5Ip;)LX/5J1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v4, v10, LX/5He;->A0F:LX/5DK;

    .line 86
    .line 87
    invoke-interface {v12, v6, v2}, LX/5KA;->AF5(LX/5J1;LX/5Ip;)LX/5JY;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v8, LX/5Js;

    .line 92
    .line 93
    invoke-direct {v8, v6, v3, v4}, LX/5Js;-><init>(LX/5J1;LX/5JY;LX/5DK;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/5Kc;

    .line 97
    .line 98
    invoke-direct {v7, v6, v4}, LX/5Kc;-><init>(LX/5J1;LX/5DK;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v2, LX/5Ip;->A0c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v11, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 106
    .line 107
    new-instance v15, LX/5LQ;

    .line 108
    .line 109
    invoke-direct {v15, v10, v3}, LX/5LQ;-><init>(LX/5He;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v7, LX/5QI;

    .line 113
    .line 114
    invoke-direct {v7, v15, v9}, LX/5QI;-><init>(LX/5LT;LX/5QN;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LX/5QI;->A03()LX/5QK;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v8, LX/5QJ;

    .line 122
    .line 123
    invoke-direct {v8, v3}, LX/5QJ;-><init>(LX/5QK;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, LX/5Ip;->A0T:LX/6VL;

    .line 127
    .line 128
    iget-object v3, v6, LX/6VL;->A07:LX/3nX;

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v6, v11, LX/5MV;->A0G:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v12, v13, v2}, LX/5KA;->AAb(LX/5Hn;LX/5Ip;)LX/5He;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    iget-object v4, v11, LX/5MV;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 144
    .line 145
    iget-object v3, v11, LX/5MV;->A08:LX/5Mb;

    .line 146
    .line 147
    new-instance v15, LX/5LP;

    .line 148
    .line 149
    move-object/from16 v18, v10

    .line 150
    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    invoke-direct/range {v15 .. v22}, LX/5LP;-><init>(LX/5I7;LX/5I7;LX/5He;LX/5He;LX/5Mb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v4, v1, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 168
    .line 169
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 170
    .line 171
    iget-boolean v3, v3, LX/5IL;->liveShouldFilterHardwareCapabilities:Z

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v4, v1, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 177
    .line 178
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 179
    .line 180
    iget-boolean v3, v3, LX/5IL;->shouldFilterHardwareCapabilities:Z

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    :cond_4
    iget-object v3, v1, LX/5MT;->A0M:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->A0E(Landroid/content/Context;)Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    invoke-virtual {v8, v9, v3, v5}, LX/5QM;->A02(IIZ)LX/5QM;

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 198
    .line 199
    iput-boolean v3, v8, LX/5QJ;->A0A:Z

    .line 200
    .line 201
    iget-object v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 202
    .line 203
    iget-boolean v3, v9, LX/5IL;->enableAudioAbrEvaluator:Z

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    iget-boolean v3, v9, LX/5IL;->enableAudioIbrEvaluator:Z

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    iget-boolean v9, v9, LX/5IL;->enableMultiAudioSupport:Z

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    :cond_6
    const/4 v3, 0x1

    .line 217
    :cond_7
    iput-boolean v3, v8, LX/5QJ;->A04:Z

    .line 218
    .line 219
    iput-boolean v5, v8, LX/5QM;->A0P:Z

    .line 220
    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    iput-boolean v5, v8, LX/5QJ;->A02:Z

    .line 224
    .line 225
    iput-boolean v5, v8, LX/5QJ;->A06:Z

    .line 226
    .line 227
    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 228
    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    iget-boolean v9, v10, LX/5IV;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    if-nez v9, :cond_9

    .line 235
    .line 236
    :cond_8
    const/4 v3, 0x0

    .line 237
    :cond_9
    iput-boolean v3, v8, LX/5QJ;->A05:Z

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    iget-boolean v9, v10, LX/5IV;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    iget-object v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    iget-boolean v3, v9, LX/5IV;->enableVideoMixedDecoderAdaptiveness:Z

    .line 253
    .line 254
    iput-boolean v3, v8, LX/5QJ;->A05:Z

    .line 255
    .line 256
    iget-boolean v3, v9, LX/5IV;->enableAudioMixedDecoderAdaptiveness:Z

    .line 257
    .line 258
    :cond_c
    :goto_3
    iput-boolean v3, v8, LX/5QJ;->A01:Z

    .line 259
    .line 260
    :cond_d
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInPlayAudioDubbingSwitch:Z

    .line 261
    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    iget-object v3, v1, LX/5MT;->A0E:LX/5Fk;

    .line 265
    .line 266
    if-eqz v3, :cond_12

    .line 267
    .line 268
    iget-object v9, v3, LX/5Fk;->A0R:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-static {v9, v0}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v9, 0x0

    .line 285
    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    invoke-static {v10}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget v3, v3, LX/5FK;->A01:I

    .line 296
    .line 297
    if-ne v3, v5, :cond_e

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_f
    if-le v9, v5, :cond_12

    .line 303
    .line 304
    sget-object v10, LX/6Xf;->A02:LX/6Xf;

    .line 305
    .line 306
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    sget-object v3, LX/6Xf;->A00:LX/0Gw;

    .line 308
    .line 309
    invoke-interface {v3}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    monitor-exit v10

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :try_start_3
    sget-object v3, LX/6Xf;->A01:LX/0Gw;

    .line 323
    .line 324
    invoke-interface {v3}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    :try_start_4
    monitor-exit v10

    .line 331
    if-nez v9, :cond_11

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_11
    new-array v3, v5, [Ljava/lang/String;

    .line 335
    .line 336
    aput-object v9, v3, v0

    .line 337
    .line 338
    invoke-static {v3}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v8, LX/5QM;->A0I:Ljava/util/List;

    .line 343
    .line 344
    new-array v3, v5, [Ljava/lang/String;

    .line 345
    .line 346
    aput-object v9, v3, v0

    .line 347
    .line 348
    invoke-static {v3}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_6

    .line 353
    :goto_5
    new-array v3, v0, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v3}, LX/5QM;->A03([Ljava/lang/String;)LX/5QM;

    .line 356
    .line 357
    .line 358
    new-array v3, v0, [Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3}, LX/5QM;->A01([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_6
    iput-object v3, v8, LX/5QM;->A0L:Ljava/util/List;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v10

    .line 369
    throw v0

    .line 370
    :goto_7
    iput v0, v8, LX/5QM;->A0B:I

    .line 371
    .line 372
    :cond_12
    :goto_8
    iget v3, v2, LX/5Ip;->A03:I

    .line 373
    .line 374
    invoke-static {v3}, LX/3vi;->fromValue(I)LX/3vi;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-object v3, v6, LX/6VL;->A04:Landroid/net/Uri;

    .line 379
    .line 380
    if-nez v3, :cond_13

    .line 381
    .line 382
    iget-object v3, v1, LX/5MT;->A0E:LX/5Fk;

    .line 383
    .line 384
    invoke-static {v1, v3}, LX/5MT;->A07(LX/5MT;LX/5Fk;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v10, 0x0

    .line 389
    if-eqz v3, :cond_14

    .line 390
    .line 391
    :cond_13
    const/4 v10, 0x1

    .line 392
    :cond_14
    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 393
    .line 394
    iget-object v6, v1, LX/5MT;->A0E:LX/5Fk;

    .line 395
    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    iget-boolean v3, v6, LX/5Fk;->A0Y:Z

    .line 399
    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 403
    .line 404
    if-eqz v3, :cond_15

    .line 405
    .line 406
    invoke-static {v1, v6, v8}, LX/5MT;->A08(LX/5MT;LX/5Fk;LX/5QJ;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_15
    const/4 v3, 0x2

    .line 411
    if-eqz v10, :cond_16

    .line 412
    .line 413
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 414
    .line 415
    if-eqz v6, :cond_17

    .line 416
    .line 417
    :cond_16
    invoke-virtual {v8, v3, v5}, LX/5QJ;->A05(IZ)V

    .line 418
    .line 419
    .line 420
    :cond_17
    if-nez v9, :cond_18

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    invoke-virtual {v8, v6, v5}, LX/5QJ;->A05(IZ)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eq v6, v3, :cond_19

    .line 431
    .line 432
    if-ne v6, v5, :cond_1a

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_19
    invoke-virtual {v8, v5, v5}, LX/5QJ;->A05(IZ)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_9
    invoke-virtual {v8, v0, v5}, LX/5QJ;->A05(IZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v3, v5}, LX/5QJ;->A05(IZ)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    :goto_a
    invoke-virtual {v7, v8}, LX/5QI;->A04(LX/5QJ;)V

    .line 446
    .line 447
    .line 448
    iput-object v7, v1, LX/5MT;->A0F:LX/5QI;

    .line 449
    .line 450
    iget-object v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 451
    .line 452
    if-eqz v6, :cond_1d

    .line 453
    .line 454
    iget-boolean v9, v6, LX/5IV;->enableExoPlayerV2:Z

    .line 455
    .line 456
    iget v7, v6, LX/5IV;->microStallThresholdMsToUseMinBuffer:I

    .line 457
    .line 458
    if-nez v7, :cond_1c

    .line 459
    .line 460
    iget v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 461
    .line 462
    :cond_1b
    :goto_b
    iget-boolean v15, v6, LX/5IV;->useLazyMediaSourcePreparation:Z

    .line 463
    .line 464
    :goto_c
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerV2Vod:Z

    .line 465
    .line 466
    if-eqz v6, :cond_1e

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    goto :goto_d

    .line 473
    :cond_1c
    if-gtz v7, :cond_1b

    .line 474
    .line 475
    const/4 v7, -0x1

    .line 476
    goto :goto_b

    .line 477
    :cond_1d
    const/4 v9, 0x0

    .line 478
    const/4 v15, 0x1

    .line 479
    const/4 v7, 0x0

    .line 480
    goto :goto_c

    .line 481
    :goto_d
    const/4 v6, 0x1

    .line 482
    if-eqz v8, :cond_1f

    .line 483
    .line 484
    :cond_1e
    const/4 v6, 0x0

    .line 485
    :cond_1f
    if-nez v9, :cond_24

    .line 486
    .line 487
    if-nez v6, :cond_24

    .line 488
    .line 489
    const-string v7, "Leveraging ExoPlayerImpl v1"

    .line 490
    .line 491
    new-array v6, v0, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v7, v6}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v1, LX/5MT;->A0M:Landroid/content/Context;

    .line 497
    .line 498
    const/16 v6, 0x8

    .line 499
    .line 500
    new-instance v10, LX/4tg;

    .line 501
    .line 502
    invoke-direct {v10, v7, v6}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v6, :cond_20

    .line 513
    .line 514
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 515
    .line 516
    .line 517
    :cond_20
    sget-object v34, LX/5U4;->A00:LX/5U4;

    .line 518
    .line 519
    new-instance v6, LX/5ND;

    .line 520
    .line 521
    invoke-direct {v6, v1}, LX/5ND;-><init>(LX/5MT;)V

    .line 522
    .line 523
    .line 524
    new-instance v9, LX/4tg;

    .line 525
    .line 526
    invoke-direct {v9, v6, v5}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v1, LX/5MT;->A0F:LX/5QI;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v8, LX/4tg;

    .line 535
    .line 536
    invoke-direct {v8, v5, v0}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v1, LX/5MT;->A0B:LX/5RD;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x7

    .line 545
    new-instance v7, LX/4tg;

    .line 546
    .line 547
    invoke-direct {v7, v6, v5}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateLoadingPriorityExo2:Z

    .line 551
    .line 552
    move/from16 v36, v5

    .line 553
    .line 554
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 555
    .line 556
    move/from16 v35, v5

    .line 557
    .line 558
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 559
    .line 560
    move/from16 v22, v5

    .line 561
    .line 562
    iget-object v5, v1, LX/5MT;->A0E:LX/5Fk;

    .line 563
    .line 564
    if-eqz v5, :cond_21

    .line 565
    .line 566
    iget-boolean v5, v5, LX/5Fk;->A0S:Z

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    if-eqz v5, :cond_22

    .line 571
    .line 572
    :cond_21
    const/16 v23, 0x1

    .line 573
    .line 574
    :cond_22
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 575
    .line 576
    move/from16 v21, v5

    .line 577
    .line 578
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 579
    .line 580
    move/from16 v20, v5

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_23

    .line 587
    .line 588
    iget-wide v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 589
    .line 590
    :goto_e
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 591
    .line 592
    move/from16 v19, v11

    .line 593
    .line 594
    iget v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 595
    .line 596
    move/from16 v18, v11

    .line 597
    .line 598
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 599
    .line 600
    move/from16 v17, v11

    .line 601
    .line 602
    iget-boolean v15, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useThreadSafeStandaloneClock:Z

    .line 603
    .line 604
    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    .line 605
    .line 606
    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 607
    .line 608
    iget-boolean v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 609
    .line 610
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 611
    .line 612
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 613
    .line 614
    new-instance v16, LX/5RE;

    .line 615
    .line 616
    move/from16 v24, v21

    .line 617
    .line 618
    move/from16 v25, v20

    .line 619
    .line 620
    move/from16 v26, v19

    .line 621
    .line 622
    move/from16 v27, v17

    .line 623
    .line 624
    move/from16 v28, v15

    .line 625
    .line 626
    move/from16 v29, v14

    .line 627
    .line 628
    move/from16 v30, v13

    .line 629
    .line 630
    move/from16 v31, v12

    .line 631
    .line 632
    move/from16 v32, v11

    .line 633
    .line 634
    move/from16 v33, v4

    .line 635
    .line 636
    move/from16 v17, v18

    .line 637
    .line 638
    move-wide/from16 v18, v5

    .line 639
    .line 640
    move/from16 v20, v36

    .line 641
    .line 642
    move/from16 v21, v35

    .line 643
    .line 644
    invoke-direct/range {v16 .. v33}, LX/5RE;-><init>(IJZZZZZZZZZZZZZZ)V

    .line 645
    .line 646
    .line 647
    new-instance v5, LX/5QX;

    .line 648
    .line 649
    move-object/from16 v33, v16

    .line 650
    .line 651
    move-object/from16 v35, v10

    .line 652
    .line 653
    move-object/from16 v36, v7

    .line 654
    .line 655
    move-object/from16 v37, v9

    .line 656
    .line 657
    move-object/from16 v38, v8

    .line 658
    .line 659
    move-object/from16 v32, v5

    .line 660
    .line 661
    invoke-direct/range {v32 .. v38}, LX/5QX;-><init>(LX/5RE;LX/5U4;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 662
    .line 663
    .line 664
    iput-object v5, v1, LX/5MT;->A0A:LX/5N1;

    .line 665
    .line 666
    goto/16 :goto_10

    .line 667
    .line 668
    :cond_23
    iget-wide v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_24
    const-string v8, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 672
    .line 673
    new-array v6, v0, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v8, v6}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v6, v1, LX/5MT;->A0M:Landroid/content/Context;

    .line 679
    .line 680
    move-object/from16 v42, v6

    .line 681
    .line 682
    new-instance v6, LX/5NC;

    .line 683
    .line 684
    invoke-direct {v6, v1}, LX/5NC;-><init>(LX/5MT;)V

    .line 685
    .line 686
    .line 687
    sget-object v12, LX/5Nx;->A00:LX/5Nx;

    .line 688
    .line 689
    iget-object v11, v1, LX/5MT;->A0F:LX/5QI;

    .line 690
    .line 691
    iget-object v10, v1, LX/5MT;->A0B:LX/5RD;

    .line 692
    .line 693
    iget-object v8, v1, LX/5MT;->A08:LX/5KA;

    .line 694
    .line 695
    invoke-interface {v8}, LX/5KA;->AAw()LX/5DK;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    sget-object v8, LX/5OE;->A00:LX/5OE;

    .line 700
    .line 701
    new-instance v14, LX/4tg;

    .line 702
    .line 703
    invoke-direct {v14, v6, v3}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/4 v6, 0x3

    .line 707
    new-instance v13, LX/4tg;

    .line 708
    .line 709
    invoke-direct {v13, v12, v6}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x4

    .line 713
    new-instance v12, LX/4tg;

    .line 714
    .line 715
    invoke-direct {v12, v11, v6}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const/4 v6, 0x5

    .line 719
    new-instance v11, LX/4tg;

    .line 720
    .line 721
    invoke-direct {v11, v10, v6}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x6

    .line 725
    new-instance v10, LX/4tg;

    .line 726
    .line 727
    invoke-direct {v10, v9, v6}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    new-instance v9, LX/6gb;

    .line 731
    .line 732
    invoke-direct {v9, v8, v5}, LX/6gb;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 739
    .line 740
    .line 741
    move-result-object v34

    .line 742
    if-nez v34, :cond_25

    .line 743
    .line 744
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 745
    .line 746
    .line 747
    move-result-object v34

    .line 748
    :cond_25
    sget-object v38, LX/5Rd;->A03:LX/5Rd;

    .line 749
    .line 750
    sget-object v37, LX/5L9;->A03:LX/5L9;

    .line 751
    .line 752
    sget-object v36, LX/5S2;->A00:LX/5S2;

    .line 753
    .line 754
    sget-object v39, LX/5U4;->A00:LX/5U4;

    .line 755
    .line 756
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateLoadingPriorityExo2:Z

    .line 757
    .line 758
    move/from16 v41, v5

    .line 759
    .line 760
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 761
    .line 762
    move/from16 v40, v5

    .line 763
    .line 764
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 765
    .line 766
    move/from16 v35, v5

    .line 767
    .line 768
    iget-object v5, v1, LX/5MT;->A0E:LX/5Fk;

    .line 769
    .line 770
    if-eqz v5, :cond_26

    .line 771
    .line 772
    iget-boolean v5, v5, LX/5Fk;->A0S:Z

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    if-eqz v5, :cond_27

    .line 777
    .line 778
    :cond_26
    const/16 v23, 0x1

    .line 779
    .line 780
    :cond_27
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 781
    .line 782
    move/from16 v24, v5

    .line 783
    .line 784
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 785
    .line 786
    move/from16 v25, v5

    .line 787
    .line 788
    invoke-static/range {v16 .. v16}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_2a

    .line 793
    .line 794
    iget-wide v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 795
    .line 796
    :goto_f
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 797
    .line 798
    move/from16 v26, v8

    .line 799
    .line 800
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 801
    .line 802
    move/from16 v22, v8

    .line 803
    .line 804
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useThreadSafeStandaloneClock:Z

    .line 805
    .line 806
    move/from16 v21, v8

    .line 807
    .line 808
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    .line 809
    .line 810
    move/from16 v20, v8

    .line 811
    .line 812
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 813
    .line 814
    move/from16 v19, v8

    .line 815
    .line 816
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 817
    .line 818
    move/from16 v18, v8

    .line 819
    .line 820
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 821
    .line 822
    move/from16 v17, v8

    .line 823
    .line 824
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 825
    .line 826
    new-instance v16, LX/5RE;

    .line 827
    .line 828
    move/from16 v27, v22

    .line 829
    .line 830
    move/from16 v28, v21

    .line 831
    .line 832
    move/from16 v29, v20

    .line 833
    .line 834
    move/from16 v30, v19

    .line 835
    .line 836
    move/from16 v31, v18

    .line 837
    .line 838
    move/from16 v32, v17

    .line 839
    .line 840
    move/from16 v33, v8

    .line 841
    .line 842
    move/from16 v17, v7

    .line 843
    .line 844
    move-wide/from16 v18, v5

    .line 845
    .line 846
    move/from16 v20, v41

    .line 847
    .line 848
    move/from16 v21, v40

    .line 849
    .line 850
    move/from16 v22, v35

    .line 851
    .line 852
    invoke-direct/range {v16 .. v33}, LX/5RE;-><init>(IJZZZZZZZZZZZZZZ)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 856
    .line 857
    iget-boolean v5, v5, LX/5IV;->disableExoLiveSpeedPlaybackControl:Z

    .line 858
    .line 859
    if-nez v5, :cond_28

    .line 860
    .line 861
    new-instance v36, LX/5LZ;

    .line 862
    .line 863
    invoke-direct/range {v36 .. v36}, LX/5LZ;-><init>()V

    .line 864
    .line 865
    .line 866
    :cond_28
    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/5J0;

    .line 867
    .line 868
    iget-boolean v6, v5, LX/5J0;->handle_audio_becoming_noisy:Z

    .line 869
    .line 870
    new-instance v5, LX/5QV;

    .line 871
    .line 872
    move-object/from16 v33, v42

    .line 873
    .line 874
    move-object/from16 v35, v16

    .line 875
    .line 876
    move-object/from16 v40, v9

    .line 877
    .line 878
    move-object/from16 v41, v10

    .line 879
    .line 880
    move-object/from16 v42, v11

    .line 881
    .line 882
    move-object/from16 v43, v13

    .line 883
    .line 884
    move-object/from16 v44, v14

    .line 885
    .line 886
    move-object/from16 v45, v12

    .line 887
    .line 888
    move/from16 p0, v6

    .line 889
    .line 890
    move/from16 p1, v15

    .line 891
    .line 892
    move-object/from16 v32, v5

    .line 893
    .line 894
    invoke-direct/range {v32 .. v47}, LX/5QV;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5RE;LX/5S2;LX/5L9;LX/5Rd;LX/5U4;Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;ZZ)V

    .line 895
    .line 896
    .line 897
    iput-object v5, v1, LX/5MT;->A0A:LX/5N1;

    .line 898
    .line 899
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 900
    .line 901
    iget-boolean v4, v4, LX/5IV;->disableVerifyApplicationThread:Z

    .line 902
    .line 903
    if-eqz v4, :cond_29

    .line 904
    .line 905
    iput-boolean v0, v5, LX/5QV;->A0Q:Z

    .line 906
    .line 907
    iget-object v4, v5, LX/5QV;->A0m:LX/5Qc;

    .line 908
    .line 909
    iput-boolean v0, v4, LX/5Qc;->A02:Z

    .line 910
    .line 911
    :cond_29
    :goto_10
    iget-boolean v2, v2, LX/5Ip;->A0i:Z

    .line 912
    .line 913
    if-eqz v2, :cond_2b

    .line 914
    .line 915
    invoke-interface {v5, v3}, LX/5N1;->AmQ(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_2a
    iget-wide v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_2b
    :goto_11
    if-eqz p2, :cond_2c

    .line 923
    .line 924
    iget-object v3, v1, LX/5MT;->A0A:LX/5N1;

    .line 925
    .line 926
    iget-object v2, v1, LX/5MT;->A07:LX/5MS;

    .line 927
    .line 928
    invoke-interface {v3, v2}, LX/5Mo;->A30(LX/5Rf;)V

    .line 929
    .line 930
    .line 931
    :cond_2c
    new-instance v2, LX/5NQ;

    .line 932
    .line 933
    invoke-direct {v2}, LX/5NQ;-><init>()V

    .line 934
    .line 935
    .line 936
    iput-object v2, v1, LX/5MT;->A06:LX/5NQ;

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/4 v2, 0x7

    .line 943
    iget-boolean v0, v3, LX/5R1;->A07:Z

    .line 944
    .line 945
    xor-int/lit8 v0, v0, 0x1

    .line 946
    .line 947
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 948
    .line 949
    .line 950
    iput v2, v3, LX/5R1;->A01:I

    .line 951
    .line 952
    new-instance v2, LX/5N3;

    .line 953
    .line 954
    invoke-direct {v2, v1}, LX/5N3;-><init>(LX/5MT;)V

    .line 955
    .line 956
    .line 957
    iget-boolean v0, v3, LX/5R1;->A07:Z

    .line 958
    .line 959
    xor-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 962
    .line 963
    .line 964
    iput-object v2, v3, LX/5R1;->A04:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v3}, LX/5R1;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 967
    .line 968
    .line 969
    monitor-exit v1

    .line 970
    return-void

    .line 971
    :catchall_1
    move-exception v0

    .line 972
    monitor-exit v1

    .line 973
    throw v0
.end method

.method public static A04(LX/5MT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5Mo;->ADN()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    int-to-long v0, v1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5Mo;->ADN()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5Mo;->ADN()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 36
    .line 37
    new-instance v0, LX/5N6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/5N6;-><init>(LX/5MT;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/5N1;->A6Q(LX/5St;)LX/5R1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v1, LX/5R1;->A07:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v1, LX/5R1;->A02:J

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5R1;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A05(LX/5MT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5MT;->A03:LX/5Ip;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/5Ip;->A0O:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveEndPositionOverride:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 15
    .line 16
    new-instance v0, LX/5NJ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5NJ;-><init>(LX/5MT;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5N1;->A6Q(LX/5St;)LX/5R1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/5MT;->A03:LX/5Ip;

    .line 26
    .line 27
    iget v0, v0, LX/5Ip;->A0O:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    iget-boolean v0, v3, LX/5R1;->A07:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v3, LX/5R1;->A02:J

    .line 38
    .line 39
    invoke-virtual {v3}, LX/5R1;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A06(LX/5MT;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/5MT;->A03:LX/5Ip;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/5Ip;->A0M:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/5Ip;->A0L:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A07(LX/5MT;LX/5Fk;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v1, p1, LX/5Fk;->A0R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/5F5;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/5FK;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/5Fk;->A0Y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
.end method

.method public static A08(LX/5MT;LX/5Fk;LX/5QJ;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/5MT;->A01(LX/5Fk;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    new-array v0, v5, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object v6, v0, v1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/5QM;->A04([Ljava/lang/String;)LX/5QM;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/5MT;->A0P:LX/5MU;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LX/5Mx;

    .line 37
    .line 38
    invoke-direct {v1, v6, v0, v5}, LX/5Mx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x25

    .line 42
    .line 43
    invoke-static {v2, v4, v1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    return v3
.end method


# virtual methods
.method public final A09(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5MT;->A0F:LX/5QI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5QI;->A03()LX/5QK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final A0A()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5MT;->A06(LX/5MT;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5Mo;->ACb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5Mo;->ACg()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final A0B()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5MT;->A0D:LX/5Li;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5MT;->A03:LX/5Ip;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ip;->A0X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 21
    .line 22
    iget-object v0, p0, LX/5MT;->A03:LX/5Ip;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Ip;->A0X:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/5N1;->AmJ(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, p0, LX/5MT;->A03:LX/5Ip;

    .line 34
    .line 35
    iget v6, v7, LX/5Ip;->A0M:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v6, v5, :cond_1

    .line 39
    .line 40
    iget v1, v7, LX/5Ip;->A0L:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    if-eq v6, v5, :cond_5

    .line 53
    .line 54
    int-to-long v8, v6

    .line 55
    mul-long/2addr v8, v1

    .line 56
    :goto_0
    iget v0, v7, LX/5Ip;->A0L:I

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    int-to-long v10, v0

    .line 61
    mul-long/2addr v10, v1

    .line 62
    :goto_1
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 63
    .line 64
    iget-object v7, p0, LX/5MT;->A0D:LX/5Li;

    .line 65
    .line 66
    new-instance v6, LX/5Lk;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, LX/5Lk;-><init>(LX/5Li;JJ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v0, v6, v3, v4}, LX/5N1;->Aen(LX/5Li;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 85
    .line 86
    iget-object v6, p0, LX/5MT;->A0D:LX/5Li;

    .line 87
    .line 88
    goto :goto_2
.end method

.method public final A0C(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QJ;->A00(LX/5MT;)LX/5QJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p2, v0}, LX/001;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/5QJ;->A05(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5MT;->A0F:LX/5QI;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5QI;->A04(LX/5QJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0D(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5MT;->A03:LX/5Ip;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5Ip;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5Ip;->A0T:LX/6VL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6VL;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 23
    .line 24
    sget-object v0, LX/5L9;->A06:LX/5L9;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/5N1;->Alt(LX/5L9;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/5MT;->A06(LX/5MT;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/5Mo;->AjB(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, LX/5Mo;->A4M(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0E(JZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5MT;->A03:LX/5Ip;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5Ip;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/5Ip;->A0T:LX/6VL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6VL;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isFeedVideoScrubberEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/5MT;->A03:LX/5Ip;

    .line 29
    .line 30
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 31
    .line 32
    iget-object v1, v0, LX/6VL;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "feed_timeline"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "feed_contextual_chain"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "feed_contextual_self_profile"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 59
    .line 60
    sget-object v0, LX/5L9;->A06:LX/5L9;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1, v0}, LX/5N1;->Alt(LX/5L9;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/5MT;->A06(LX/5MT;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, LX/5Mo;->AjB(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/5MT;->A0Z:LX/5L9;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, LX/5L9;->A03:LX/5L9;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackwardJumpSeekKeyframeSync:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, LX/5MT;->A0A()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v1, p1

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p0}, LX/5MT;->A0A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1, p1, p2}, LX/434;->A0O(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v1, 0x1f40

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    const-wide/16 v1, 0x2ee0

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-ltz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    :cond_6
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->seekParameterOptionIndex:I

    .line 130
    .line 131
    if-ltz v2, :cond_7

    .line 132
    .line 133
    sget-object v1, LX/5MT;->A0e:[LX/5L9;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-ge v2, v0, :cond_7

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    aget-object v1, v1, v2

    .line 143
    .line 144
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/5N1;->Alt(LX/5L9;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 150
    .line 151
    check-cast v1, LX/5NZ;

    .line 152
    .line 153
    invoke-interface {v1}, LX/5Mo;->ACs()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0, p1, p2}, LX/5NZ;->A0L(IJ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final A0F(Landroid/view/Surface;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5MT;->A0A:LX/5N1;

    .line 1
    .line 2
    iget-object v1, p0, LX/5MT;->A0H:[LX/5R7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/5N1;->A6Q(LX/5St;)LX/5R1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, p1, v0}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-boolean v0, v2, LX/5R1;->A07:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/5R1;->A03:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :try_start_2
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, v2, LX/5R1;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :catch_0
    invoke-static {}, LX/0X3;->A0u()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A0G(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mo;->AlI(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/5MT;->A0D:LX/5Li;

    .line 6
    .line 7
    instance-of v0, v7, LX/5JO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v7, LX/5JO;

    .line 12
    .line 13
    iput-boolean p1, v7, LX/5JO;->A0I:Z

    .line 14
    .line 15
    iget-object v6, v7, LX/5JO;->A0Q:LX/5JY;

    .line 16
    .line 17
    iget-wide v2, v6, LX/5JY;->A0K:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v7, LX/5JO;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/5JO;->A0W:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v6, LX/5JY;->A13:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v7, LX/5JO;->A0F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, v7, LX/5JO;->A0T:LX/5Kh;

    .line 45
    .line 46
    const-string v0, "on_play_when_ready_changed"

    .line 47
    .line 48
    iput-object v0, v1, LX/5Kh;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v7, LX/5JO;->A08:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
