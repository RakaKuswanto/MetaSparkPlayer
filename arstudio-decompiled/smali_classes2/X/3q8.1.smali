.class public final LX/3q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# static fields
.field public static final A0g:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/AudioManager;

.field public A05:Landroid/view/View;

.field public A06:LX/3tK;

.field public A07:LX/3qh;

.field public A08:LX/3rj;

.field public A09:LX/3yQ;

.field public A0A:LX/3vE;

.field public A0B:LX/5Ip;

.field public A0C:LX/3sl;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/3qr;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/3q5;

.field public final A0J:LX/3qH;

.field public final A0K:LX/3zE;

.field public final A0L:LX/3rJ;

.field public final A0M:LX/3zs;

.field public final A0N:LX/3uh;

.field public final A0O:LX/3ws;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:Landroid/os/Looper;

.field public final A0a:LX/3wo;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0d:I

.field public volatile A0e:J

.field public volatile A0f:LX/3qK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3q8;->A0g:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/0iT;LX/0mJ;LX/3q5;LX/3zn;LX/3qH;LX/3zE;LX/3zs;LX/3wo;LX/3yQ;LX/3uh;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3sl;)V
    .locals 18

    move-object/from16 v8, p9

    const/4 v15, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 469744
    move-object/from16 v2, p8

    move-object/from16 v10, p2

    invoke-static {v2, v0, v10}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469745
    const/16 v0, 0xa

    .line 469746
    move-object/from16 v4, p4

    move-object/from16 v3, p7

    invoke-static {v4, v0, v3}, LX/0X3;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469747
    const/16 v0, 0xe

    move-object/from16 v13, p13

    invoke-static {v13, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 469748
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 469749
    iput-object v6, v5, LX/3q8;->A0H:Landroid/content/Context;

    .line 469750
    iput-object v2, v5, LX/3q8;->A0J:LX/3qH;

    .line 469751
    move-object/from16 v0, p6

    iput-object v0, v5, LX/3q8;->A0I:LX/3q5;

    .line 469752
    move-object/from16 v0, p11

    iput-object v0, v5, LX/3q8;->A0a:LX/3wo;

    .line 469753
    iput-object v8, v5, LX/3q8;->A0K:LX/3zE;

    .line 469754
    iput-object v13, v5, LX/3q8;->A0N:LX/3uh;

    .line 469755
    iput-object v1, v5, LX/3q8;->A0C:LX/3sl;

    .line 469756
    new-instance v14, LX/3q4;

    invoke-direct {v14, v5}, LX/3q4;-><init>(LX/3q8;)V

    .line 469757
    new-instance v9, LX/3ws;

    move-object/from16 v11, p3

    move-object/from16 v2, p15

    move-object/from16 v16, p14

    move-object/from16 v12, p5

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/3ws;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/0mJ;LX/3uh;LX/3xA;LX/5IT;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v9, v5, LX/3q8;->A0O:LX/3ws;

    .line 469758
    const/4 v7, 0x0

    .line 469759
    invoke-static {v7}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 469760
    iput-object v0, v5, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469761
    invoke-static {v7}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 469762
    iput-object v0, v5, LX/3q8;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469763
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 469764
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 469765
    iput-object v0, v5, LX/3q8;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469766
    invoke-static {v7}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 469767
    iput-object v0, v5, LX/3q8;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469768
    const-string v1, "Unset"

    .line 469769
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 469770
    iput-object v0, v5, LX/3q8;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469771
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 469772
    iput-object v0, v5, LX/3q8;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469773
    invoke-static {v7}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 469774
    iput-object v0, v5, LX/3q8;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 469775
    iput-wide v0, v5, LX/3q8;->A01:J

    .line 469776
    iput-wide v0, v5, LX/3q8;->A02:J

    .line 469777
    iput-wide v0, v5, LX/3q8;->A03:J

    .line 469778
    iput-wide v0, v5, LX/3q8;->A00:J

    .line 469779
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    move-result-object v0

    .line 469780
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    iput-object v0, v5, LX/3q8;->A0L:LX/3rJ;

    const-string v0, "NOT_IN_REUSE"

    .line 469781
    iput-object v0, v5, LX/3q8;->A0D:Ljava/lang/String;

    .line 469782
    new-instance v0, LX/3sV;

    invoke-direct {v0, v5}, LX/3sV;-><init>(LX/3q8;)V

    iput-object v0, v5, LX/3q8;->A0b:Ljava/lang/Runnable;

    .line 469783
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 469784
    iput-object v0, v5, LX/3q8;->A0R:Ljava/util/HashMap;

    .line 469785
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 469786
    iput-object v0, v5, LX/3q8;->A0Q:Ljava/util/HashMap;

    if-eqz p9, :cond_0

    .line 469787
    check-cast v8, LX/3sg;

    .line 469788
    iget-object v0, v8, LX/3sg;->A01:LX/3ws;

    if-eq v0, v9, :cond_0

    .line 469789
    iput-object v9, v8, LX/3sg;->A01:LX/3ws;

    .line 469790
    new-instance v1, LX/3sf;

    invoke-direct {v1, v8}, LX/3sf;-><init>(LX/3sg;)V

    iput-object v1, v8, LX/3sg;->A00:LX/3sf;

    .line 469791
    iget-object v0, v9, LX/3ws;->A0G:LX/3wv;

    .line 469792
    iget-object v0, v0, LX/3wv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469793
    :cond_0
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    iput-object v1, v5, LX/3q8;->A0Z:Landroid/os/Looper;

    .line 469794
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->moveFlytrapIPCAudioCall:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "audio"

    .line 469795
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v5, LX/3q8;->A04:Landroid/media/AudioManager;

    .line 469796
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioFocusInGroot:Z

    if-nez v0, :cond_2

    .line 469797
    invoke-static {v11}, LX/0WV;->A07(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 469798
    new-instance v11, LX/3rj;

    move-object v15, v5

    move-object/from16 v16, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v11 .. v16}, LX/3rj;-><init>(Landroid/os/Handler;LX/0iT;LX/3zn;LX/3q8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 469799
    iput-object v11, v5, LX/3q8;->A08:LX/3rj;

    .line 469800
    :cond_2
    iput-object v2, v5, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 469801
    iput-object v10, v5, LX/3q8;->A0Y:Landroid/os/Handler;

    .line 469802
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableThreeSecondsDetector:Z

    if-nez v0, :cond_3

    .line 469803
    new-instance v0, LX/3qh;

    invoke-direct {v0, v1, v5, v5}, LX/3qh;-><init>(Landroid/os/Looper;LX/3qi;LX/3q8;)V

    .line 469804
    iput-object v0, v5, LX/3q8;->A07:LX/3qh;

    .line 469805
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    if-eqz v0, :cond_4

    .line 469806
    iget-object v0, v5, LX/3q8;->A09:LX/3yQ;

    if-eqz v0, :cond_4

    .line 469807
    move-object/from16 v3, p12

    iput-object v3, v5, LX/3q8;->A09:LX/3yQ;

    .line 469808
    const-string v1, "GrootPlayer"

    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcTimeout:I

    invoke-interface {v3, v6, v1, v0}, LX/3yQ;->A5Z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 469809
    :cond_4
    move-object/from16 v0, p10

    iput-object v0, v5, LX/3q8;->A0M:LX/3zs;

    .line 469810
    iget-boolean v0, v0, LX/3zs;->A01:Z

    .line 469811
    if-eqz v0, :cond_5

    .line 469812
    sget-object v3, LX/3q8;->A0g:Landroid/os/Handler;

    .line 469813
    new-instance v1, LX/3zm;

    invoke-direct {v1, v5}, LX/3zm;-><init>(LX/3q8;)V

    .line 469814
    new-instance v0, LX/3tK;

    invoke-direct {v0, v3, v1, v2}, LX/3tK;-><init>(Landroid/os/Handler;LX/3zm;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 469815
    iput-object v0, v5, LX/3q8;->A06:LX/3tK;

    .line 469816
    :cond_5
    monitor-enter v5

    const-wide/16 v0, 0x0

    .line 469817
    :try_start_0
    iput-wide v0, v5, LX/3q8;->A0e:J

    .line 469818
    iput v7, v5, LX/3q8;->A0d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469819
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A00(LX/3q8;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .line 0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v3, "start_stall_reason"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "exo_start_stall"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "start_stall"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/3q8;->A0N:LX/3uh;

    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, LX/3uh;->ARY(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    new-instance v1, LX/3VG;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlaybackStartPerfAnnotation:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/1lB;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/1lB;-><init>(LX/0Gw;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, p1}, LX/3uh;->ARX(LX/1lB;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v1}, LX/3VG;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, LX/3uh;->ARW(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final A01(LX/3q8;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3q8;->A0f:LX/3qK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "pause"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p2}, LX/3q8;->A03(LX/3q8;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LX/3q8;->A0J:LX/3qH;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3ws;->A0A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    int-to-long v2, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/3q8;->A0A:LX/3vE;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/3vE;->A09:LX/3vE;

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v1}, LX/3qH;->A03(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/3q8;->A06:LX/3tK;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3tK;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final A02(LX/3q8;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q8;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, LX/3q8;->A0g:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/3wU;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/3wU;-><init>(LX/3q8;Z)V

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

.method public static final A03(LX/3q8;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/3q8;->A08:LX/3rj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3rj;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/3q8;->A02(LX/3q8;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3q8;->A07:LX/3qh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/3qh;->A00(LX/3qh;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iput v2, v1, LX/3qh;->A03:I

    .line 30
    .line 31
    iget-object v1, v1, LX/3qh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v0, LX/3uk;->UNKNOWN_OR_UNSET:LX/3uk;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A0B:LX/5Ip;

    .line 1
    .line 2
    const-string/jumbo v1, "null"

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 8
    .line 9
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

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

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3q8;->A0M:LX/3zs;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3zs;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3q8;->A06:LX/3tK;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/3tK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/3tK;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/3tK;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, v2, LX/3tK;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenSampleIntervalMs:J

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

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
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A3y(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3q8;->A0C:LX/3sl;

    .line 5
    .line 6
    invoke-static {p1}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p0, p0}, LX/3sl;->A6V(Landroid/content/Context;LX/3q8;LX/3wg;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/3q8;->A05:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpSfvBeforeAttaching:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, LX/3q8;->A06()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixSurfaceInvisibleParent:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/3q8;->A05:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/3q8;->A0b:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, LX/3q8;->A05:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/3q8;->A0b:Ljava/lang/Runnable;

    .line 79
    .line 80
    const-wide/16 v0, 0xc8

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A57()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0R:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3q8;->A0Q:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A7N(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3q8;->A06:LX/3tK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3tK;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/3q8;->A05:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixSurfaceInvisibleParent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3q8;->A0b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    sget-object v4, LX/6VM;->GROOT_INFRA:LX/6VM;

    .line 29
    .line 30
    sget-object v3, LX/3tH;->PARENT_OF_PLAYER_VIEW_INCONSISTENT:LX/3tH;

    .line 31
    .line 32
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "mPlayerView\'s parent %s is not consistent with viewGroup %s passed in detachPlayerView"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/3v7;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v0}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3q8;->A0J:LX/3qH;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/3qH;->A04(LX/3v7;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/3q8;->A06()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/3q8;->A0C:LX/3sl;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LX/3sl;->AVH(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public final A9w()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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

.method public final A9x()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A09(LX/3ws;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final AAI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0F()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AAa()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

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

.method public final AAc()LX/3tL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A08:LX/3rj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3rj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3tL;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/3tL;->UNSET:LX/3tL;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ABs()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

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
    iget-object v0, v0, LX/6Za;->A0a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final ADO()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0C()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final AEi()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3q8;->A0G:LX/3qr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/3qr;->A00:Ljava/util/concurrent/BlockingDeque;

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

.method public final AF6()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    const-string/jumbo v0, "nullHeroPlayer"

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AGF()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A0C:LX/3sl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sl;->AEv()LX/3tN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/3tN;->A00:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public final AGU()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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
    iget-wide v1, v1, LX/6Vq;->A02:J

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

.method public final AGW()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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
    iget-wide v1, v1, LX/6Vq;->A05:J

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

.method public final AGY()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0B()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AGZ()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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
    iget-wide v3, v1, LX/6Vq;->A06:J

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

.method public final AGa()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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
    iget-wide v3, v1, LX/6Vq;->A07:J

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

.method public final AHU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6Vq;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final AIZ()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3ws;->A0Q()Z

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
    invoke-static {v1}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, LX/6Za;->A0M:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final AIa()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    iget v0, v0, LX/3ws;->A0P:F

    .line 3
    .line 4
    return v0
.end method

.method public final AIb()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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

.method public final AIf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    iget-wide v0, v0, LX/3ws;->A0S:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final AIh()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AL3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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

.method public final ALL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0C:LX/3sl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sl;->AEv()LX/3tN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3tN;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ALi()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

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
    iget-wide v1, v0, LX/6Za;->A0J:J

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

.method public final AM6()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ws;->A0F:LX/3wt;

    .line 3
    .line 4
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/5Ip;->A0V:Ljava/lang/Float;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AML()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

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
    iget-wide v1, v0, LX/6Za;->A0B:J

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

.method public final AMM()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

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

.method public final AMY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0C:LX/3sl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3sl;->AEu()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final AMg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    iget v0, v0, LX/3ws;->A0Q:F

    .line 3
    .line 4
    return v0
.end method

.method public final AOW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final APN()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A0B:LX/5Ip;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/6VL;->A0I:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
.end method

.method public final APj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final APl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APm(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

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

.method public final APu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQ2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/6Za;->A0V:Z

    .line 7
    .line 8
    return v0
.end method

.method public final AQK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final AQP()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

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

.method public final AR7()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/3q8;->A0O:LX/3ws;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/3ws;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    int-to-long v6, v0

    .line 14
    invoke-virtual {v3}, LX/3ws;->A0A()J

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
    invoke-virtual {v3}, LX/3ws;->A0A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    iget-object v4, p0, LX/3q8;->A0G:LX/3qr;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v5, LX/3wc;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, LX/3wc;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    iget v3, v3, LX/3ws;->A0Q:F

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
    iput-wide v0, v5, LX/3wc;->A00:J

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v5}, LX/3qr;->A03(LX/3wc;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final Ae6(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/3q8;->A01(LX/3q8;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ae7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AeF()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3q8;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p0, LX/3q8;->A08:LX/3rj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3rj;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ws;->A0G()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMScreenCapture:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LX/3q8;->A0Y:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, LX/3tt;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/3tt;-><init>(LX/3q8;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LX/3q8;->ALL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "updated"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LX/3q8;->A0C:LX/3sl;

    .line 69
    .line 70
    invoke-interface {v2}, LX/3sl;->AEu()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string/jumbo v1, "created"

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, LX/3sl;->AEv()LX/3tN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-object v1, v0, LX/3tN;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const-string/jumbo v1, "view_attached"

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public final AeJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0G()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Agz(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3ws;->A0H()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

    .line 9
    .line 10
    new-instance v0, LX/3wV;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/3wV;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3ws;->A0N(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3qe;->PLAYER_SURFACE_ACTIONS:LX/3qe;

    .line 5
    .line 6
    iget-object v0, p0, LX/3q8;->A0C:LX/3sl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3sl;->AEv()LX/3tN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v0, v0, LX/3tN;->A04:LX/3tM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3tM;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/3qe;->AUDIO_CONNECTED_OUTPUT_DEVICES:LX/3qe;

    .line 27
    .line 28
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->moveFlytrapIPCAudioCall:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3q8;->A04:Landroid/media/AudioManager;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3q8;->A0H:Landroid/content/Context;

    .line 43
    .line 44
    const-string/jumbo v0, "audio"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/media/AudioManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/3q8;->A04:Landroid/media/AudioManager;

    .line 54
    .line 55
    :cond_0
    iget-object v7, p0, LX/3q8;->A04:Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    const-string v4, "BluetoothA2dp;"

    .line 64
    .line 65
    const-string v3, "BluetoothSco;"

    .line 66
    .line 67
    const-string/jumbo v2, "WiredHeadset;"

    .line 68
    .line 69
    .line 70
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v7}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/3q8;->A04:Landroid/media/AudioManager;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/3q8;->A04:Landroid/media/AudioManager;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v5}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v6, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v1, LX/3j3;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/3j3;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v1}, LX/3j3;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, LX/3j3;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v7, v0, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq v7, v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    if-eq v7, v0, :cond_9

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    if-eq v7, v0, :cond_8

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    if-eq v7, v0, :cond_7

    .line 160
    .line 161
    const/16 v0, 0x1a

    .line 162
    .line 163
    if-eq v7, v0, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x1b

    .line 166
    .line 167
    if-ne v7, v0, :cond_5

    .line 168
    .line 169
    const-string v0, "BleSpeaker;"

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-string v0, "BleHeadset;"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v0, "UsbHeadset;"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const-string/jumbo v0, "WiredHeadphone;"

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const-string v0, ""

    .line 198
    .line 199
    goto/16 :goto_0
.end method

.method public final AiC(LX/3nM;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3qe;->AUDIO_FOCUS_STATUS:LX/3qe;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3q8;->AAc()LX/3tL;

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
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v4, LX/3qe;->AUDIO_AVG_VALUE:LX/3qe;

    .line 19
    .line 20
    iget v0, p0, LX/3q8;->A0d:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, LX/3q8;->A0e:J

    .line 25
    .line 26
    iget v0, p0, LX/3q8;->A0d:I

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
    invoke-virtual {p1, v4, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/3qe;->NUMBER_OF_AUDIO_SAMPLES:LX/3qe;

    .line 38
    .line 39
    iget v0, p0, LX/3q8;->A0d:I

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/3nM;->A00(LX/3qe;LX/3nM;I)V

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
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

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
    sget-object v1, LX/3qe;->SURFACE_HAS_INVISIBLE_PARENT:LX/3qe;

    .line 87
    .line 88
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, p1, v0}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

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
    invoke-virtual {p1, v1, v0, v3}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v1, LX/3qe;->SURFACE_STATE:LX/3qe;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/3q8;->ALL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/3qe;->SURFACE_TYPE:LX/3qe;

    .line 114
    .line 115
    iget-object v0, p0, LX/3q8;->A05:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "Unknown"

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/3qe;->SURFACE_IS_VALID:LX/3qe;

    .line 125
    .line 126
    iget-object v0, p0, LX/3q8;->A0C:LX/3sl;

    .line 127
    .line 128
    invoke-interface {v0}, LX/3sl;->AEu()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    :goto_4
    invoke-static {v2, p1, v1}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

    .line 142
    .line 143
    .line 144
    const-string v3, "BlackScreenDuration"

    .line 145
    .line 146
    const-string/jumbo v2, "durationMs"

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, LX/3q8;->A01:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v3, v2, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/3q8;->A0O:LX/3ws;

    .line 159
    .line 160
    iget-object v1, p1, LX/3nM;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/5Q7;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/5Q7;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/3ws;->A0L(LX/40L;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const/4 v1, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {p0}, LX/3q8;->AQP()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const-string v0, "TextureView"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-string v0, "SurfaceView"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit p0

    .line 190
    throw v0
.end method

.method public final Aj8(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3ws;->A0I(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aj9(LX/3uz;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/3q8;->A0O:LX/3ws;

    .line 5
    .line 6
    iget v2, p1, LX/3uz;->A00:I

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
    invoke-static {v6, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    int-to-long v0, v2

    .line 28
    iput-wide v0, v6, LX/3ws;->A0T:J

    .line 29
    .line 30
    sget-object v0, LX/3ws;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v6, LX/3ws;->A0U:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v6, LX/3ws;->A0V:J

    .line 43
    .line 44
    iget-object v4, v6, LX/3ws;->A0E:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    iget-wide v0, v6, LX/3ws;->A0T:J

    .line 51
    .line 52
    aput-wide v0, v2, v7

    .line 53
    .line 54
    iget-wide v0, v6, LX/3ws;->A0U:J

    .line 55
    .line 56
    aput-wide v0, v2, v8

    .line 57
    .line 58
    iget-boolean v0, p1, LX/3uz;->A01:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/0X3;->A09(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, v2, v5

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Akt(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/3ws;->A0E:Landroid/os/Handler;

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
    invoke-static {v2, v0, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Aku(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/3ws;->A0E:Landroid/os/Handler;

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
    invoke-static {v2, v0, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AlP(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3q8;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Alj(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3q8;->A0O:LX/3ws;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v3, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/3ws;->A0E:Landroid/os/Handler;

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

.method public final Alx(LX/3vE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3q8;->A0A:LX/3vE;

    .line 1
    .line 2
    return-void
.end method

.method public final Am2(ZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    iget-object v0, v1, LX/3ws;->A06:LX/3wr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3wr;->A00()LX/5IT;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-wide v1, v1, LX/3ws;->A0S:J

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0, p2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string/jumbo v0, "id [%d]: setSubtitleLanguage: %s:%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v4, v1, v2}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/5MU;->A0S(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Am4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3q8;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AmM(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v3, v2, v0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string/jumbo v0, "setVideoOutputResolution width=%d height%d"

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v5, LX/3ws;->A0E:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AmN(LX/5Ip;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iput-object p1, p0, LX/3q8;->A0B:LX/5Ip;

    .line 6
    .line 7
    iget-object v0, p1, LX/5Ip;->A0T:LX/6VL;

    .line 8
    .line 9
    iget-object v5, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/3q8;->A0Z:Landroid/os/Looper;

    .line 12
    .line 13
    iget-object v2, p0, LX/3q8;->A0I:LX/3q5;

    .line 14
    .line 15
    iget-object v4, p0, LX/3q8;->A0a:LX/3wo;

    .line 16
    .line 17
    iget-object v0, p0, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesIfNotPlaying:Z

    .line 20
    .line 21
    new-instance v0, LX/3qK;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/3qK;-><init>(Landroid/os/Looper;LX/3q5;LX/3qi;LX/3wo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3q8;->A0f:LX/3qK;

    .line 27
    .line 28
    new-instance v0, LX/3qr;

    .line 29
    .line 30
    invoke-direct {v0, v5}, LX/3qr;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3q8;->A0G:LX/3qr;

    .line 34
    .line 35
    iget-object v0, p0, LX/3q8;->A0M:LX/3zs;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3zs;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/3q8;->A0O:LX/3ws;

    .line 44
    .line 45
    iget-object v1, p0, LX/3q8;->A0C:LX/3sl;

    .line 46
    .line 47
    invoke-interface {v1}, LX/3sl;->APB()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, p1, v0}, LX/3ws;->A0E(LX/5Ip;Z)LX/3sv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, LX/3sl;->A3k(LX/3sv;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3q8;->A0f:LX/3qK;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/3yP;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/3yP;-><init>(LX/3qK;LX/3sv;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, LX/3q8;->A0N:LX/3uh;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/3q8;->A04()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "groot_set_video_params"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/3ws;->A0M(LX/5Ip;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/3q8;->A08:LX/3rj;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v1, p1, LX/5Ip;->A0K:I

    .line 94
    .line 95
    iget-object v0, v0, LX/3rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/3q8;->A0C:LX/3sl;

    .line 101
    .line 102
    invoke-interface {v0}, LX/3sl;->AEv()LX/3tN;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, LX/3q8;->A04()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/3tN;->A02:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final AmU(Ljava/lang/String;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LX/3q8;->A08:LX/3rj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3rj;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3q8;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/3ws;->A0P(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/3q8;->A08:LX/3rj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3rj;->A01()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final Aq9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0T()Z

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
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ws;->A0A()J

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
    iget-object v0, p0, LX/3q8;->A0B:LX/5Ip;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ip;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

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

.method public final release()V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/3q8;->A0C:LX/3sl;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    invoke-interface/range {v29 .. v29}, LX/3sl;->AIg()LX/3uS;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-boolean v3, v10, LX/3uS;->A01:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    invoke-interface/range {v29 .. v29}, LX/3sl;->ALK()LX/42z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    instance-of v0, v2, LX/3wY;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, LX/3wY;

    .line 25
    .line 26
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v2, LX/3uK;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, LX/3uK;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v11, LX/3q8;->A06:LX/3tK;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3tK;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, v11, LX/3q8;->A0f:LX/3qK;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "release"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v5, LX/3qK;->A02:LX/3qi;

    .line 61
    .line 62
    invoke-interface {v0}, LX/3qi;->AIf()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v4, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/3qK;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object v0, v4, v2

    .line 73
    .line 74
    const-string v1, "GrootPlayerLogger"

    .line 75
    .line 76
    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/3qK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v11, LX/3q8;->A0O:LX/3ws;

    .line 87
    .line 88
    invoke-virtual {v7}, LX/3ws;->A0R()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v11, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "GrootPlayer"

    .line 106
    .line 107
    const-string v0, "Calling release while state is playing"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v11, LX/3q8;->A0I:LX/3q5;

    .line 113
    .line 114
    iget-object v14, v13, LX/3q5;->A0c:LX/3jM;

    .line 115
    .line 116
    iget-object v0, v13, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v12, LX/6VM;->PLAYER_WARNING:LX/6VM;

    .line 121
    .line 122
    sget-object v5, LX/3tH;->PLAYER_RELEASED_WHILE_PLAYING:LX/3tH;

    .line 123
    .line 124
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "Video was released while playing. playerOrigin="

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v13, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v5, v12, v4, v0}, LX/3jM;->A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v13, LX/3q5;->A0h:LX/3nJ;

    .line 143
    .line 144
    iget-object v0, v13, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v13, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v5, v12, v2, v0}, LX/3nJ;->A04(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v11, LX/3q8;->A0K:LX/3zE;

    .line 162
    .line 163
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v2, LX/3sg;

    .line 167
    .line 168
    iget-object v0, v2, LX/3sg;->A01:LX/3ws;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v2, LX/3sg;->A00:LX/3sf;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, LX/3ws;->A0G:LX/3wv;

    .line 177
    .line 178
    iget-object v0, v0, LX/3wv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    iput-object v5, v2, LX/3sg;->A00:LX/3sf;

    .line 185
    .line 186
    iput-object v5, v2, LX/3sg;->A01:LX/3ws;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object v0, v7, LX/3ws;->A0F:LX/3wt;

    .line 191
    .line 192
    iget-object v1, v0, LX/3wt;->A07:LX/5Ip;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v0, v1, LX/5Ip;->A0T:LX/6VL;

    .line 197
    .line 198
    iget-object v4, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    iget-object v0, v11, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/3xf;->A01(LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    if-eqz v16, :cond_b

    .line 209
    .line 210
    iget-wide v2, v7, LX/3ws;->A0S:J

    .line 211
    .line 212
    iget-boolean v0, v10, LX/3uS;->A02:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const-string/jumbo v16, "dummy_warmupKey"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v4, "dummy_videoId"

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v12, v1, LX/5Ip;->A0T:LX/6VL;

    .line 223
    .line 224
    iget-object v0, v12, LX/6VL;->A0B:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    iget-object v0, v12, LX/6VL;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    iget-object v0, v1, LX/5Ip;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    iget-boolean v15, v12, LX/6VL;->A0H:Z

    .line 237
    .line 238
    iget-object v12, v12, LX/6VL;->A07:LX/3nX;

    .line 239
    .line 240
    sget-object v0, LX/3nX;->DASH_LIVE:LX/3nX;

    .line 241
    .line 242
    invoke-static {v12, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v27

    .line 246
    iget-boolean v14, v1, LX/5Ip;->A0I:Z

    .line 247
    .line 248
    invoke-virtual {v7}, LX/3ws;->A0A()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    long-to-int v12, v0

    .line 253
    iget-wide v0, v10, LX/3uS;->A00:J

    .line 254
    .line 255
    new-instance v13, LX/3sv;

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    move/from16 v21, v12

    .line 260
    .line 261
    move-wide/from16 v22, v2

    .line 262
    .line 263
    move-wide/from16 v24, v0

    .line 264
    .line 265
    move/from16 v26, v15

    .line 266
    .line 267
    move/from16 v28, v14

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    move-object v15, v9

    .line 271
    invoke-direct/range {v14 .. v28}, LX/3sv;-><init>(LX/3uK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v13, LX/3sv;->A00:LX/3wY;

    .line 275
    .line 276
    iget-boolean v0, v10, LX/3uS;->A03:Z

    .line 277
    .line 278
    iput-boolean v0, v13, LX/3sv;->A01:Z

    .line 279
    .line 280
    const-string/jumbo v0, "moveToWarmupPool"

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v0}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v7, LX/3ws;->A0E:Landroid/os/Handler;

    .line 287
    .line 288
    const/16 v0, 0x26

    .line 289
    .line 290
    invoke-static {v1, v13, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v7, LX/3ws;->A0K:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v3

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-object v8, v9

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    move-object v2, v9

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_2
    :try_start_0
    iget-object v2, v7, LX/3ws;->A03:LX/3q6;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v7}, LX/3ws;->A0A()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-virtual {v2, v0, v1, v5}, LX/3q6;->A05(JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    monitor-exit v3

    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    throw v0

    .line 319
    :cond_a
    new-array v1, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string/jumbo v0, "release"

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v7, LX/3ws;->A0E:Landroid/os/Handler;

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0X5;->A11(Landroid/os/Handler;I)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 335
    invoke-static {v11, v2}, LX/3q8;->A03(LX/3q8;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v11, LX/3q8;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v11, LX/3q8;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v11, LX/3q8;->A08:LX/3rj;

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    iget-object v0, v1, LX/3rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, LX/3rj;->A00()V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v11}, LX/3q8;->A57()V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {v29 .. v29}, LX/3sl;->AaL()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q8;->A0O:LX/3ws;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/3ws;->A0I(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3q8;->A0O:LX/3ws;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3ws;->A0J(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
