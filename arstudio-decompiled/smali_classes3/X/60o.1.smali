.class public final LX/60o;
.super LX/6It;
.source ""

# interfaces
.implements LX/49e;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/media/AudioTrack;

.field public A08:Landroid/view/Surface;

.field public A09:LX/61p;

.field public A0A:Lcom/google/android/exoplayer2/Format;

.field public A0B:Lcom/google/android/exoplayer2/Format;

.field public A0C:LX/60q;

.field public A0D:LX/60q;

.field public A0E:LX/60v;

.field public A0F:LX/62Y;

.field public A0G:LX/62Y;

.field public A0H:LX/5zc;

.field public A0I:LX/54b;

.field public A0J:LX/6NL;

.field public A0K:Ljava/lang/Object;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/60q;

.field public A0R:LX/61A;

.field public A0S:LX/6JB;

.field public A0T:LX/63A;

.field public A0U:LX/61P;

.field public A0V:Z

.field public final A0W:LX/61A;

.field public final A0X:LX/60F;

.field public final A0Y:Landroid/os/Looper;

.field public final A0Z:LX/610;

.field public final A0a:LX/60s;

.field public final A0b:LX/61x;

.field public final A0c:LX/60l;

.field public final A0d:LX/60x;

.field public final A0e:LX/60i;

.field public final A0f:LX/61n;

.field public final A0g:LX/60u;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0j:Z

.field public final A0k:J

.field public final A0l:Landroid/content/Context;

.field public final A0m:LX/5QF;

.field public final A0n:LX/61d;

.field public final A0o:LX/48A;

.field public final A0p:LX/6Kf;

.field public final A0q:LX/3qX;

.field public final A0r:LX/60Z;

.field public final A0s:LX/2rl;

.field public final A0t:LX/61R;

.field public final A0u:LX/3Uw;

.field public final A0v:LX/65p;

.field public final A0w:LX/5yT;

.field public final A0x:[LX/612;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.exoplayer"

    .line 1
    .line 2
    invoke-static {v0}, LX/6Lo;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/49S;LX/6LL;LX/6JB;LX/63A;LX/65p;Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 46

    .line 714960
    const/16 v30, 0x0

    .line 714961
    move-object/from16 v11, p0

    invoke-direct {v11}, LX/6It;-><init>()V

    .line 714962
    new-instance v29, LX/5yT;

    invoke-direct/range {v29 .. v29}, LX/5yT;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v11, LX/60o;->A0w:LX/5yT;

    .line 714963
    :try_start_0
    const-string v7, "Init "

    .line 714964
    invoke-static {v11}, LX/0Yi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 714965
    const-string v5, " ["

    const-string v4, "ExoPlayerLib/2.8.1"

    const-string v3, "] ["

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    const-string v1, "]"

    .line 714966
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 714967
    invoke-static {v7, v6, v5, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 714968
    invoke-static {v4, v3, v2, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 714969
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 714970
    invoke-static {}, LX/52Q;->A02()V

    .line 714971
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v28

    move-object/from16 v0, v28

    iput-object v0, v11, LX/60o;->A0l:Landroid/content/Context;

    .line 714972
    move-object/from16 v43, p7

    move-object/from16 v1, p8

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/60Z;

    iput-object v8, v11, LX/60o;->A0r:LX/60Z;

    .line 714973
    move-object/from16 v0, p6

    iput-object v0, v11, LX/60o;->A0T:LX/63A;

    .line 714974
    const/4 v7, 0x1

    iput v7, v11, LX/60o;->A0P:I

    .line 714975
    const/4 v6, 0x0

    iput-boolean v6, v11, LX/60o;->A0M:Z

    .line 714976
    const-wide/16 v0, 0x7d0

    iput-wide v0, v11, LX/60o;->A0k:J

    .line 714977
    new-instance v5, LX/60s;

    .line 714978
    invoke-direct {v5, v11}, LX/60s;-><init>(LX/60o;)V

    .line 714979
    iput-object v5, v11, LX/60o;->A0a:LX/60s;

    .line 714980
    new-instance v27, LX/61d;

    .line 714981
    invoke-direct/range {v27 .. v27}, LX/61d;-><init>()V

    .line 714982
    move-object/from16 v0, v27

    iput-object v0, v11, LX/60o;->A0n:LX/61d;

    .line 714983
    new-instance v4, Landroid/os/Handler;

    move-object/from16 v9, p2

    invoke-direct {v4, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 714984
    invoke-interface/range {p12 .. p12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vo;

    .line 714985
    move-object v12, v0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v15, v30

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v12 .. v18}, LX/3vo;->A8G(Landroid/os/Handler;LX/63U;LX/5vc;LX/5QD;LX/54n;LX/63g;)[LX/612;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v11, LX/60o;->A0x:[LX/612;

    .line 714986
    array-length v12, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714987
    invoke-static {v12}, LX/001;->A1N(I)Z

    move-result v0

    .line 714988
    :try_start_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 714989
    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/61R;

    iput-object v3, v11, LX/60o;->A0t:LX/61R;

    .line 714990
    invoke-interface/range {p11 .. p11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iput-object v0, v11, LX/60o;->A0s:LX/2rl;

    .line 714991
    invoke-interface/range {p9 .. p9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Uw;

    iput-object v2, v11, LX/60o;->A0u:LX/3Uw;

    .line 714992
    iput-boolean v7, v11, LX/60o;->A0j:Z

    .line 714993
    move-object/from16 v0, p5

    iput-object v0, v11, LX/60o;->A0S:LX/6JB;

    .line 714994
    iput-object v9, v11, LX/60o;->A0Y:Landroid/os/Looper;

    .line 714995
    move-object/from16 v0, v43

    iput-object v0, v11, LX/60o;->A0v:LX/65p;

    .line 714996
    iput-object v11, v11, LX/60o;->A0o:LX/48A;

    .line 714997
    new-instance v14, LX/61l;

    invoke-direct {v14, v11}, LX/61l;-><init>(LX/60o;)V

    .line 714998
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v1, LX/60u;

    invoke-direct {v1, v9, v0, v14, v13}, LX/60u;-><init>(Landroid/os/Looper;LX/65p;LX/620;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 714999
    iput-object v1, v11, LX/60o;->A0g:LX/60u;

    .line 715000
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, LX/60o;->A0i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 715001
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    .line 715002
    iput-object v0, v11, LX/60o;->A0h:Ljava/util/List;

    .line 715003
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 715004
    new-array v1, v6, [I

    .line 715005
    new-instance v0, LX/5zb;

    invoke-direct {v0, v13, v1}, LX/5zb;-><init>(Ljava/util/Random;[I)V

    .line 715006
    iput-object v0, v11, LX/60o;->A0H:LX/5zc;

    .line 715007
    new-array v14, v12, [LX/64N;

    new-array v13, v12, [LX/5yO;

    sget-object v12, LX/5HB;->A01:LX/5HB;

    new-instance v25, LX/60F;

    move-object/from16 v1, v25

    invoke-direct {v1, v12, v15, v14, v13}, LX/60F;-><init>(LX/5HB;Ljava/lang/Object;[LX/64N;[LX/5yO;)V

    iput-object v1, v11, LX/60o;->A0X:LX/60F;

    .line 715008
    new-instance v0, LX/60i;

    invoke-direct {v0}, LX/60i;-><init>()V

    iput-object v0, v11, LX/60o;->A0e:LX/60i;

    .line 715009
    new-instance v12, LX/61S;

    invoke-direct {v12}, LX/61S;-><init>()V

    .line 715010
    const/16 v14, 0x15

    new-array v15, v14, [I

    aput v7, v15, v6

    const/4 v1, 0x2

    aput v1, v15, v7

    const/4 v0, 0x3

    aput v0, v15, v1

    const/16 v24, 0xd

    aput v24, v15, v0

    const/16 v23, 0xe

    const/4 v0, 0x4

    aput v23, v15, v0

    const/16 v22, 0xf

    const/4 v0, 0x5

    aput v22, v15, v0

    const/16 v21, 0x10

    const/4 v0, 0x6

    aput v21, v15, v0

    const/16 v20, 0x11

    const/4 v0, 0x7

    aput v20, v15, v0

    const/16 v19, 0x12

    const/16 v0, 0x8

    aput v19, v15, v0

    const/16 v17, 0x13

    const/16 v0, 0x9

    aput v17, v15, v0

    const/16 v18, 0x1f

    const/16 v1, 0xa

    aput v18, v15, v1

    const/16 v0, 0xb

    const/16 v16, 0x14

    aput v16, v15, v0

    const/16 v13, 0xc

    const/16 v0, 0x1e

    aput v0, v15, v13

    aput v14, v15, v24

    const/16 v0, 0x16

    aput v0, v15, v23

    const/16 v0, 0x17

    aput v0, v15, v22

    const/16 v0, 0x18

    aput v0, v15, v21

    const/16 v0, 0x19

    aput v0, v15, v20

    const/16 v0, 0x1a

    aput v0, v15, v19

    const/16 v0, 0x1b

    aput v0, v15, v17

    const/16 v0, 0x1c

    aput v0, v15, v16

    .line 715011
    const/4 v13, 0x0

    :cond_0
    aget v0, v15, v13

    .line 715012
    invoke-virtual {v12, v0}, LX/61S;->A00(I)V

    add-int/lit8 v13, v13, 0x1

    .line 715013
    if-lt v13, v14, :cond_0

    .line 715014
    const/16 v17, 0x1d

    .line 715015
    instance-of v0, v3, LX/64P;

    if-eqz v0, :cond_1

    .line 715016
    move/from16 v0, v17

    invoke-virtual {v12, v0}, LX/61S;->A00(I)V

    .line 715017
    :cond_1
    iget-boolean v0, v12, LX/61S;->A00:Z

    .line 715018
    invoke-static {v12, v0}, LX/5PE;->A02(LX/61S;Z)LX/61A;

    move-result-object v0

    .line 715019
    iput-object v0, v11, LX/60o;->A0W:LX/61A;

    .line 715020
    new-instance v12, LX/61S;

    invoke-direct {v12}, LX/61S;-><init>()V

    .line 715021
    iget-object v0, v0, LX/61A;->A00:LX/61E;

    move-object/from16 v16, v0

    .line 715022
    const/4 v13, 0x0

    .line 715023
    :goto_0
    move-object/from16 v0, v16

    iget-object v0, v0, LX/61E;->A00:Landroid/util/SparseBooleanArray;

    move-object v15, v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 715024
    if-ge v13, v0, :cond_2

    .line 715025
    invoke-static {v15, v13}, LX/5PE;->A00(Landroid/util/SparseBooleanArray;I)I

    move-result v0

    .line 715026
    invoke-virtual {v12, v0}, LX/61S;->A00(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 715027
    :cond_2
    const/16 v16, 0x4

    .line 715028
    move/from16 v0, v16

    invoke-virtual {v12, v0}, LX/61S;->A00(I)V

    .line 715029
    invoke-virtual {v12, v1}, LX/61S;->A00(I)V

    .line 715030
    iget-boolean v0, v12, LX/61S;->A00:Z

    .line 715031
    invoke-static {v12, v0}, LX/5PE;->A02(LX/61S;Z)LX/61A;

    move-result-object v0

    .line 715032
    iput-object v0, v11, LX/60o;->A0R:LX/61A;

    .line 715033
    new-instance v12, Landroid/os/Handler;

    move-object/from16 v0, v30

    invoke-direct {v12, v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/614;

    invoke-direct {v0, v12}, LX/614;-><init>(Landroid/os/Handler;)V

    .line 715034
    iput-object v0, v11, LX/60o;->A0f:LX/61n;

    .line 715035
    new-instance v15, LX/61i;

    invoke-direct {v15, v11}, LX/61i;-><init>(LX/60o;)V

    iput-object v15, v11, LX/60o;->A0b:LX/61x;

    .line 715036
    invoke-static/range {v25 .. v25}, LX/60v;->A00(LX/60F;)LX/60v;

    move-result-object v0

    iput-object v0, v11, LX/60o;->A0E:LX/60v;

    .line 715037
    sget v13, Lcom/google/android/exoplayer2/util/Util;->A00:I

    move/from16 v0, v18

    if-ge v13, v0, :cond_3

    .line 715038
    new-instance v39, LX/5zd;

    invoke-direct/range {v39 .. v39}, LX/5zd;-><init>()V

    .line 715039
    :goto_1
    invoke-interface/range {p10 .. p10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/616;

    iget v0, v11, LX/60o;->A05:I

    move/from16 v19, v0

    iget-object v0, v11, LX/60o;->A0S:LX/6JB;

    move-object/from16 v18, v0

    new-instance v0, LX/60l;

    move-object/from16 v33, p3

    move-object/from16 v35, p4

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v34, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v18

    move-object/from16 v38, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v25

    move-object/from16 v42, v2

    move-object/from16 v44, v26

    move/from16 v45, v19

    invoke-direct/range {v31 .. v45}, LX/60l;-><init>(Landroid/os/Looper;LX/49S;LX/61x;LX/6LL;LX/616;LX/6JB;LX/60Z;LX/5zd;LX/61R;LX/60F;LX/3Uw;LX/65p;[LX/612;I)V

    iput-object v0, v11, LX/60o;->A0c:LX/60l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 715040
    iput v0, v11, LX/60o;->A00:F

    .line 715041
    iput v6, v11, LX/60o;->A05:I

    .line 715042
    sget-object v0, LX/60q;->A0Y:LX/60q;

    iput-object v0, v11, LX/60o;->A0C:LX/60q;

    .line 715043
    iput-object v0, v11, LX/60o;->A0Q:LX/60q;

    .line 715044
    iput-object v0, v11, LX/60o;->A0D:LX/60q;

    const/4 v0, -0x1

    .line 715045
    iput v0, v11, LX/60o;->A01:I

    goto :goto_2

    .line 715046
    :cond_3
    invoke-static/range {v28 .. v28}, LX/5zE;->A00(Landroid/content/Context;)LX/5zd;

    move-result-object v39

    goto :goto_1

    .line 715047
    :goto_2
    if-ge v13, v14, :cond_4

    goto :goto_3

    .line 715048
    :cond_4
    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/util/Util;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/60o;->A0O:I

    goto :goto_4

    .line 715049
    :goto_3
    iget-object v0, v11, LX/60o;->A07:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 715050
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 715051
    iget-object v0, v11, LX/60o;->A07:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 715052
    move-object/from16 v0, v30

    iput-object v0, v11, LX/60o;->A07:Landroid/media/AudioTrack;

    .line 715053
    :cond_5
    iget-object v0, v11, LX/60o;->A07:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    const/16 v20, 0xfa0

    const/16 v22, 0x2

    .line 715054
    const/16 v19, 0x3

    new-instance v0, Landroid/media/AudioTrack;

    move-object/from16 v18, v0

    move/from16 v21, v16

    move/from16 v23, v22

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v18 .. v25}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v11, LX/60o;->A07:Landroid/media/AudioTrack;

    .line 715055
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 715056
    iput v0, v11, LX/60o;->A0O:I

    .line 715057
    :goto_4
    sget-object v0, LX/54b;->A01:LX/54b;

    iput-object v0, v11, LX/60o;->A0I:LX/54b;

    .line 715058
    iput-boolean v7, v11, LX/60o;->A0N:Z

    .line 715059
    invoke-virtual {v11, v8}, LX/60o;->A4x(LX/61G;)V

    .line 715060
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v0, v8}, LX/3Uw;->A4n(Landroid/os/Handler;LX/6Lz;)V

    .line 715061
    iget-object v0, v11, LX/60o;->A0i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715062
    new-instance v0, LX/5QF;

    invoke-direct {v0, v10, v4, v5}, LX/5QF;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5QG;)V

    iput-object v0, v11, LX/60o;->A0m:LX/5QF;

    .line 715063
    new-instance v0, LX/610;

    invoke-direct {v0, v10, v4, v5}, LX/610;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/61z;)V

    iput-object v0, v11, LX/60o;->A0Z:LX/610;

    .line 715064
    new-instance v8, LX/60x;

    invoke-direct {v8, v10, v4, v5}, LX/60x;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/61u;)V

    iput-object v8, v11, LX/60o;->A0d:LX/60x;

    .line 715065
    iget-object v0, v11, LX/60o;->A0T:LX/63A;

    iget v0, v0, LX/63A;->A02:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A03(I)I

    move-result v2

    .line 715066
    iget v0, v8, LX/60x;->A00:I

    if-eq v0, v2, :cond_7

    .line 715067
    iput v2, v8, LX/60x;->A00:I

    .line 715068
    invoke-static {v8}, LX/60x;->A01(LX/60x;)V

    .line 715069
    iget-object v0, v8, LX/60x;->A07:LX/61u;

    check-cast v0, LX/60s;

    .line 715070
    iget-object v9, v0, LX/60s;->A00:LX/60o;

    .line 715071
    iget-object v0, v9, LX/60o;->A0d:LX/60x;

    .line 715072
    invoke-virtual {v0}, LX/60x;->A02()I

    move-result v4

    .line 715073
    iget-object v2, v0, LX/60x;->A05:Landroid/media/AudioManager;

    iget v0, v0, LX/60x;->A00:I

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 715074
    new-instance v5, LX/61p;

    invoke-direct {v5, v4, v0}, LX/61p;-><init>(II)V

    .line 715075
    iget-object v0, v9, LX/60o;->A09:LX/61p;

    .line 715076
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 715077
    iput-object v5, v9, LX/60o;->A09:LX/61p;

    .line 715078
    iget-object v4, v9, LX/60o;->A0g:LX/60u;

    .line 715079
    const/16 v0, 0xd

    new-instance v2, LX/6Ps;

    invoke-direct {v2, v5, v0}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 715080
    move/from16 v0, v17

    invoke-virtual {v4, v2, v0}, LX/60u;->A02(LX/61t;I)V

    .line 715081
    invoke-virtual {v4}, LX/60u;->A01()V

    .line 715082
    :cond_7
    new-instance v0, LX/6Kf;

    invoke-direct {v0, v10}, LX/6Kf;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/60o;->A0p:LX/6Kf;

    .line 715083
    invoke-virtual {v0, v6}, LX/6Kf;->A00(Z)V

    .line 715084
    new-instance v0, LX/3qX;

    invoke-direct {v0, v10}, LX/3qX;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/60o;->A0q:LX/3qX;

    .line 715085
    const/4 v2, 0x2

    invoke-virtual {v0, v6}, LX/3qX;->A00(Z)V

    .line 715086
    invoke-virtual {v8}, LX/60x;->A02()I

    move-result v5

    .line 715087
    iget-object v4, v8, LX/60x;->A05:Landroid/media/AudioManager;

    iget v0, v8, LX/60x;->A00:I

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 715088
    new-instance v0, LX/61p;

    invoke-direct {v0, v5, v4}, LX/61p;-><init>(II)V

    .line 715089
    iput-object v0, v11, LX/60o;->A09:LX/61p;

    .line 715090
    sget-object v0, LX/6NL;->A04:LX/6NL;

    iput-object v0, v11, LX/60o;->A0J:LX/6NL;

    .line 715091
    sget-object v0, LX/61P;->A02:LX/61P;

    iput-object v0, v11, LX/60o;->A0U:LX/61P;

    .line 715092
    iget-object v0, v11, LX/60o;->A0T:LX/63A;

    invoke-virtual {v3, v0}, LX/61R;->A05(LX/63A;)V

    .line 715093
    iget v0, v11, LX/60o;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v7, v1}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    .line 715094
    iget v0, v11, LX/60o;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    .line 715095
    iget-object v1, v11, LX/60o;->A0T:LX/63A;

    const/4 v0, 0x3

    invoke-static {v11, v1, v7, v0}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    .line 715096
    iget v0, v11, LX/60o;->A0P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v11, v1, v2, v0}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    .line 715097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    .line 715098
    invoke-static {v11, v1, v2, v0}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    .line 715099
    iget-boolean v0, v11, LX/60o;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v11, v1, v7, v0}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    const/4 v1, 0x7

    .line 715100
    move-object/from16 v0, v27

    invoke-static {v11, v0, v2, v1}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    const/16 v2, 0x8

    const/4 v1, 0x6

    .line 715101
    invoke-static {v11, v0, v1, v2}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715102
    invoke-virtual/range {v29 .. v29}, LX/5yT;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v11, LX/60o;->A0w:LX/5yT;

    invoke-virtual {v0}, LX/5yT;->A02()Z

    .line 715103
    throw v1
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/60o;->A0E:LX/60v;

    .line 1
    .line 2
    iget-object v2, v1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/60o;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 18
    .line 19
    iget-object v1, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/60o;->A0e:LX/60i;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A01(LX/60o;LX/60v;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LX/60o;->A06:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :cond_0
    return-wide v2

    .line 19
    :cond_1
    iget-object v4, p1, LX/60v;->A08:LX/61D;

    .line 20
    .line 21
    iget v1, v4, LX/61I;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p1, LX/60v;->A0I:J

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/61I;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, LX/60o;->A0e:LX/60i;

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 37
    .line 38
    .line 39
    iget-wide v0, v0, LX/60i;->A02:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2
.end method

.method public static A02(LX/60v;)J
    .locals 8

    .line 0
    new-instance v7, LX/5zN;

    .line 1
    .line 2
    invoke-direct {v7}, LX/5zN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/60i;

    .line 6
    .line 7
    invoke-direct {v6}, LX/60i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v0, p0, LX/60v;->A08:LX/61D;

    .line 13
    .line 14
    iget-object v0, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, LX/60v;->A03:J

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, v6, LX/60i;->A00:I

    .line 31
    .line 32
    invoke-static {v7, v5, v0}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/5zN;->A02:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-wide v0, v6, LX/60i;->A02:J

    .line 40
    .line 41
    add-long/2addr v0, v3

    .line 42
    return-wide v0
.end method

.method public static A03(LX/60o;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput p2, p0, LX/60o;->A01:I

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    :cond_0
    iput-wide p3, p0, LX/60o;->A06:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p2, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v0, v0, LX/5zN;->A02:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    :cond_3
    iget-object p1, p0, LX/6It;->A00:LX/5zN;

    .line 55
    .line 56
    iget-object p0, p0, LX/60o;->A0e:LX/60i;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static A04(LX/60o;)LX/60q;
    .locals 3

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    iget-object v2, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/60o;->A0D:LX/60q;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/60o;->AE4()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/5zN;->A09:LX/5zT;

    .line 31
    .line 32
    iget-object v0, p0, LX/60o;->A0D:LX/60q;

    .line 33
    .line 34
    new-instance v1, LX/60r;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/60r;-><init>(LX/60q;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/5zT;->A05:LX/60q;

    .line 40
    .line 41
    iget-object v0, v2, LX/60q;->A0H:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, v1, LX/60r;->A0H:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, LX/60q;->A08:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, LX/60r;->A08:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v2, LX/60q;->A07:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, v1, LX/60r;->A07:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v2, LX/60q;->A06:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, v1, LX/60r;->A06:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_4
    iget-object v0, v2, LX/60q;->A0D:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-object v0, v1, LX/60r;->A0D:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :cond_5
    iget-object v0, v2, LX/60q;->A0G:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iput-object v0, v1, LX/60r;->A0G:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :cond_6
    iget-object v0, v2, LX/60q;->A0C:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iput-object v0, v1, LX/60r;->A0C:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :cond_7
    iget-object v0, v2, LX/60q;->A01:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iput-object v0, v1, LX/60r;->A01:Landroid/net/Uri;

    .line 88
    .line 89
    :cond_8
    iget-object v0, v2, LX/60q;->A04:LX/61c;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iput-object v0, v1, LX/60r;->A04:LX/61c;

    .line 94
    .line 95
    :cond_9
    iget-object v0, v2, LX/60q;->A03:LX/61c;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iput-object v0, v1, LX/60r;->A03:LX/61c;

    .line 100
    .line 101
    :cond_a
    iget-object p0, v2, LX/60q;->A0W:[B

    .line 102
    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    iget-object v0, v2, LX/60q;->A0J:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, LX/60r;->A00(Ljava/lang/Integer;[B)V

    .line 108
    .line 109
    .line 110
    :cond_b
    iget-object v0, v2, LX/60q;->A00:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iput-object v0, v1, LX/60r;->A00:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v0, v2, LX/60q;->A0U:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iput-object v0, v1, LX/60r;->A0U:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v0, v2, LX/60q;->A0T:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    iput-object v0, v1, LX/60r;->A0T:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v0, v2, LX/60q;->A0L:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    iput-object v0, v1, LX/60r;->A0L:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v0, v2, LX/60q;->A05:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iput-object v0, v1, LX/60r;->A05:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v0, v2, LX/60q;->A0V:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    iput-object v0, v1, LX/60r;->A0O:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v0, v2, LX/60q;->A0O:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    iput-object v0, v1, LX/60r;->A0O:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v0, v2, LX/60q;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    iput-object v0, v1, LX/60r;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v0, v2, LX/60q;->A0M:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    iput-object v0, v1, LX/60r;->A0M:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v0, v2, LX/60q;->A0R:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    iput-object v0, v1, LX/60r;->A0R:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v0, v2, LX/60q;->A0Q:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_16

    .line 173
    .line 174
    iput-object v0, v1, LX/60r;->A0Q:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v0, v2, LX/60q;->A0P:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    iput-object v0, v1, LX/60r;->A0P:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v0, v2, LX/60q;->A0I:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    iput-object v0, v1, LX/60r;->A0I:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v0, v2, LX/60q;->A0A:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iput-object v0, v1, LX/60r;->A0A:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v0, v2, LX/60q;->A0B:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v0, :cond_1a

    .line 197
    .line 198
    iput-object v0, v1, LX/60r;->A0B:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v0, v2, LX/60q;->A0K:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    iput-object v0, v1, LX/60r;->A0K:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v2, LX/60q;->A0S:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_1c

    .line 209
    .line 210
    iput-object v0, v1, LX/60r;->A0S:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v0, v2, LX/60q;->A0E:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_1d

    .line 215
    .line 216
    iput-object v0, v1, LX/60r;->A0E:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_1d
    iget-object v0, v2, LX/60q;->A09:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v0, :cond_1e

    .line 221
    .line 222
    iput-object v0, v1, LX/60r;->A09:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v0, v2, LX/60q;->A0F:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v0, :cond_1f

    .line 227
    .line 228
    iput-object v0, v1, LX/60r;->A0F:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v0, v2, LX/60q;->A02:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v0, :cond_20

    .line 233
    .line 234
    iput-object v0, v1, LX/60r;->A02:Landroid/os/Bundle;

    .line 235
    .line 236
    :cond_20
    new-instance v0, LX/60q;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/60q;-><init>(LX/60r;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public static A05(Landroid/util/Pair;LX/60o;LX/60v;Lcom/google/android/exoplayer2/Timeline;)LX/60v;
    .locals 22

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget-object v11, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, LX/60v;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/60v;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v14, LX/60z;->A0E:LX/61D;

    .line 34
    .line 35
    iget-wide v2, v1, LX/60o;->A06:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    sget-object v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 44
    .line 45
    iget-object v0, v1, LX/60o;->A0X:LX/60F;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-wide/from16 v20, v18

    .line 52
    .line 53
    move-wide/from16 p0, v18

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    invoke-virtual/range {v13 .. v25}, LX/60v;->A07(LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/util/List;JJJJ)LX/60v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v14}, LX/60v;->A06(LX/61D;)LX/60v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, v2, LX/60v;->A0I:J

    .line 66
    .line 67
    iput-wide v0, v2, LX/60v;->A0H:J

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    iget-object v8, v13, LX/60v;->A08:LX/61D;

    .line 71
    .line 72
    iget-object v7, v8, LX/61I;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v12, v0, 0x1

    .line 81
    .line 82
    if-eqz v12, :cond_9

    .line 83
    .line 84
    new-instance v14, LX/61D;

    .line 85
    .line 86
    invoke-direct {v14, v2}, LX/61D;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v3}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-direct {v1}, LX/60o;->A0J()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, LX/60o;->A0e:LX/60i;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v7}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v4, v0, LX/60i;->A02:J

    .line 118
    .line 119
    sub-long/2addr v9, v4

    .line 120
    :cond_3
    if-nez v12, :cond_a

    .line 121
    .line 122
    cmp-long v0, v2, v9

    .line 123
    .line 124
    if-ltz v0, :cond_a

    .line 125
    .line 126
    cmp-long v0, v2, v9

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v13, LX/60v;->A07:LX/61D;

    .line 131
    .line 132
    iget-object v0, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq v2, v0, :cond_4

    .line 140
    .line 141
    iget-object v3, v1, LX/60o;->A0e:LX/60i;

    .line 142
    .line 143
    invoke-static {v3, v6, v2}, LX/4BE;->A0I(LX/60i;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v0, v14, LX/61I;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, v6, v0}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v2, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object v0, v14, LX/61I;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v1, LX/60o;->A0e:LX/60i;

    .line 158
    .line 159
    invoke-virtual {v6, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 160
    .line 161
    .line 162
    iget v2, v14, LX/61I;->A00:I

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-static {v2, v0}, LX/0Yi;->A1Q(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget v1, v14, LX/61I;->A01:I

    .line 172
    .line 173
    iget-object v0, v3, LX/60i;->A03:LX/60h;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/60h;->A00(I)LX/60j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/60j;->A02:[J

    .line 180
    .line 181
    aget-wide v0, v0, v1

    .line 182
    .line 183
    :goto_1
    iget-wide v8, v13, LX/60v;->A0I:J

    .line 184
    .line 185
    iget-wide v6, v13, LX/60v;->A0I:J

    .line 186
    .line 187
    iget-wide v2, v13, LX/60v;->A02:J

    .line 188
    .line 189
    iget-wide v4, v13, LX/60v;->A0I:J

    .line 190
    .line 191
    sub-long p2, v0, v4

    .line 192
    .line 193
    iget-object v15, v13, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 194
    .line 195
    iget-object v5, v13, LX/60v;->A0A:LX/60F;

    .line 196
    .line 197
    iget-object v4, v13, LX/60v;->A0C:Ljava/util/List;

    .line 198
    .line 199
    move-wide/from16 v20, v6

    .line 200
    .line 201
    move-wide/from16 p0, v2

    .line 202
    .line 203
    move-wide/from16 v18, v8

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    invoke-virtual/range {v13 .. v25}, LX/60v;->A07(LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/util/List;JJJJ)LX/60v;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v14}, LX/60v;->A06(LX/61D;)LX/60v;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_2
    iput-wide v0, v13, LX/60v;->A0H:J

    .line 218
    .line 219
    :cond_5
    return-object v13

    .line 220
    :cond_6
    iget-wide v0, v3, LX/60i;->A01:J

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    iget v1, v14, LX/61I;->A00:I

    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    iget-wide v0, v13, LX/60v;->A0J:J

    .line 238
    .line 239
    sub-long v6, v2, v9

    .line 240
    .line 241
    sub-long/2addr v0, v6

    .line 242
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide p2

    .line 246
    iget-wide v0, v13, LX/60v;->A0H:J

    .line 247
    .line 248
    iget-object v4, v13, LX/60v;->A07:LX/61D;

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    add-long v0, v2, p2

    .line 257
    .line 258
    :cond_8
    iget-object v15, v13, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 259
    .line 260
    iget-object v5, v13, LX/60v;->A0A:LX/60F;

    .line 261
    .line 262
    iget-object v4, v13, LX/60v;->A0C:Ljava/util/List;

    .line 263
    .line 264
    move-wide/from16 v20, v2

    .line 265
    .line 266
    move-wide/from16 p0, v2

    .line 267
    .line 268
    move-wide/from16 v18, v2

    .line 269
    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    invoke-virtual/range {v13 .. v25}, LX/60v;->A07(LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/util/List;JJJJ)LX/60v;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move-object v14, v8

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    iget v4, v14, LX/61I;->A00:I

    .line 283
    .line 284
    const/4 v0, -0x1

    .line 285
    invoke-static {v4, v0}, LX/0Yi;->A1Q(II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 292
    .line 293
    .line 294
    const-wide/16 p2, 0x0

    .line 295
    .line 296
    if-eqz v12, :cond_b

    .line 297
    .line 298
    sget-object v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 299
    .line 300
    iget-object v1, v1, LX/60o;->A0X:LX/60F;

    .line 301
    .line 302
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_3
    move-wide/from16 v20, v2

    .line 307
    .line 308
    move-wide/from16 p0, v2

    .line 309
    .line 310
    move-wide/from16 v18, v2

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v25}, LX/60v;->A07(LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/util/List;JJJJ)LX/60v;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v14}, LX/60v;->A06(LX/61D;)LX/60v;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iput-wide v2, v13, LX/60v;->A0H:J

    .line 325
    .line 326
    return-object v13

    .line 327
    :cond_b
    iget-object v15, v13, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 328
    .line 329
    iget-object v1, v13, LX/60v;->A0A:LX/60F;

    .line 330
    .line 331
    iget-object v0, v13, LX/60v;->A0C:Ljava/util/List;

    .line 332
    .line 333
    goto :goto_3
.end method

.method private A06(LX/61s;)LX/611;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/60o;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v2, p0, LX/60o;->A0c:LX/60l;

    .line 5
    .line 6
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 7
    .line 8
    iget-object v4, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    iget-object v5, p0, LX/60o;->A0v:LX/65p;

    .line 15
    .line 16
    iget-object v1, v2, LX/60l;->A0V:Landroid/os/Looper;

    .line 17
    .line 18
    new-instance v0, LX/611;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LX/611;-><init>(Landroid/os/Looper;LX/61q;LX/61s;Lcom/google/android/exoplayer2/Timeline;LX/65p;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private A07()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/60o;->A0R:LX/61A;

    .line 1
    .line 2
    iget-object v6, p0, LX/60o;->A0o:LX/48A;

    .line 3
    .line 4
    iget-object v5, p0, LX/60o;->A0W:LX/61A;

    .line 5
    .line 6
    invoke-interface {v6}, LX/48A;->ARE()Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/6It;

    .line 12
    .line 13
    invoke-interface {v4}, LX/48A;->AEE()Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/48A;->AE4()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v4, LX/6It;->A00:LX/5zN;

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/5zN;->A0G:Z

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :cond_1
    invoke-interface {v4}, LX/48A;->AEE()Lcom/google/android/exoplayer2/Timeline;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, LX/48A;->AE4()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v4}, LX/48A;->ALH()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_2
    invoke-interface {v4}, LX/48A;->AMB()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v7, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A05(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    const/4 v10, 0x1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v10, 0x0

    .line 82
    :cond_4
    invoke-interface {v4}, LX/48A;->AEE()Lcom/google/android/exoplayer2/Timeline;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v4}, LX/48A;->AE4()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v4}, LX/48A;->ALH()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_5
    invoke-interface {v4}, LX/48A;->AMB()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, -0x1

    .line 117
    const/4 v9, 0x1

    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v9, 0x0

    .line 121
    :cond_7
    invoke-interface {v4}, LX/48A;->AEE()Lcom/google/android/exoplayer2/Timeline;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v4}, LX/48A;->AE4()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v4, LX/6It;->A00:LX/5zN;

    .line 140
    .line 141
    invoke-static {v0, v3, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v3, v0, LX/5zN;->A0E:Z

    .line 146
    .line 147
    iget-object v1, v0, LX/5zN;->A08:LX/5zO;

    .line 148
    .line 149
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    :goto_0
    invoke-interface {v4}, LX/48A;->AEE()Lcom/google/android/exoplayer2/Timeline;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v4}, LX/48A;->AE4()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v4, LX/6It;->A00:LX/5zN;

    .line 182
    .line 183
    invoke-static {v0, v3, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v0, v0, LX/5zN;->A0D:Z

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    :cond_8
    const/4 v7, 0x0

    .line 193
    :cond_9
    invoke-interface {v6}, LX/48A;->AEE()Lcom/google/android/exoplayer2/Timeline;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-instance v4, LX/61S;

    .line 206
    .line 207
    invoke-direct {v4}, LX/61S;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v5, LX/61A;->A00:LX/61E;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_1
    iget-object v1, v5, LX/61E;->A00:Landroid/util/SparseBooleanArray;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v3, v0, :cond_b

    .line 220
    .line 221
    invoke-static {v1, v3}, LX/5PE;->A00(Landroid/util/SparseBooleanArray;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    const/4 v8, 0x0

    .line 232
    goto :goto_0

    .line 233
    :cond_b
    xor-int/lit8 v1, v12, 0x1

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    if-eqz v11, :cond_d

    .line 242
    .line 243
    if-nez v12, :cond_d

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 247
    .line 248
    .line 249
    :cond_d
    if-eqz v10, :cond_e

    .line 250
    .line 251
    if-nez v12, :cond_e

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    if-nez v6, :cond_10

    .line 258
    .line 259
    if-nez v10, :cond_f

    .line 260
    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    if-eqz v11, :cond_10

    .line 264
    .line 265
    :cond_f
    if-nez v12, :cond_10

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    if-eqz v9, :cond_11

    .line 272
    .line 273
    if-nez v12, :cond_11

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    if-nez v6, :cond_13

    .line 281
    .line 282
    if-nez v9, :cond_12

    .line 283
    .line 284
    if-eqz v8, :cond_13

    .line 285
    .line 286
    if-eqz v7, :cond_13

    .line 287
    .line 288
    :cond_12
    if-nez v12, :cond_13

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 293
    .line 294
    .line 295
    :cond_13
    const/16 v3, 0xa

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    invoke-virtual {v4, v3}, LX/61S;->A00(I)V

    .line 300
    .line 301
    .line 302
    :cond_14
    if-eqz v11, :cond_15

    .line 303
    .line 304
    if-nez v12, :cond_15

    .line 305
    .line 306
    const/16 v0, 0xb

    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/61S;->A00(I)V

    .line 314
    .line 315
    .line 316
    :cond_15
    iget-boolean v0, v4, LX/61S;->A00:Z

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/5PE;->A02(LX/61S;Z)LX/61A;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/60o;->A0R:LX/61A;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_16

    .line 329
    .line 330
    iget-object v2, p0, LX/60o;->A0g:LX/60u;

    .line 331
    .line 332
    const/16 v1, 0xd

    .line 333
    .line 334
    new-instance v0, LX/6Ps;

    .line 335
    .line 336
    invoke-direct {v0, p0, v3}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/60u;->A02(LX/61t;I)V

    .line 340
    .line 341
    .line 342
    :cond_16
    return-void
.end method

.method private final A08()V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 8
    .line 9
    iget-boolean v4, v0, LX/60v;->A0F:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/60o;->A0Z:LX/610;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1}, LX/610;->A00(LX/610;)V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v0, v4}, LX/60o;->A0E(LX/60o;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/60o;->A0E:LX/60v;

    .line 26
    .line 27
    iget v0, v1, LX/60v;->A00:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/60v;->A03(LX/49G;)LX/60v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, LX/60v;->A01(I)LX/60v;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v0, p0, LX/60o;->A03:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, LX/60o;->A03:I

    .line 58
    .line 59
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 60
    .line 61
    iget-object v2, v0, LX/60l;->A0g:LX/61n;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    check-cast v2, LX/614;

    .line 65
    .line 66
    invoke-static {}, LX/614;->A00()LX/619;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/614;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/619;->A00:Landroid/os/Message;

    .line 77
    .line 78
    iput-object v2, v1, LX/619;->A01:LX/614;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/619;->A02()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    move v8, v7

    .line 91
    move v13, v12

    .line 92
    invoke-static/range {v5 .. v13}, LX/60o;->A0F(LX/60o;LX/60v;IIIJZZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private A09(I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v1, v8, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/60o;->A0h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, p0, LX/60o;->A0H:LX/5zc;

    .line 14
    .line 15
    check-cast v7, LX/5zb;

    .line 16
    .line 17
    iget-object v6, v7, LX/5zb;->A02:[I

    .line 18
    .line 19
    array-length v5, v6

    .line 20
    sub-int v0, v5, p1

    .line 21
    .line 22
    new-array v4, v0, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v3, v5, :cond_3

    .line 27
    .line 28
    aget v0, v6, v3

    .line 29
    .line 30
    if-lt v0, v8, :cond_1

    .line 31
    .line 32
    aget v0, v6, v3

    .line 33
    .line 34
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int v1, v3, v2

    .line 42
    .line 43
    aget v0, v6, v3

    .line 44
    .line 45
    if-lt v0, v8, :cond_2

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    :cond_2
    aput v0, v4, v1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, v7, LX/5zb;->A00:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v1, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/5zb;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LX/5zb;-><init>(Ljava/util/Random;[I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/60o;->A0H:LX/5zc;

    .line 68
    .line 69
    return-void
.end method

.method private A0A(LX/49G;Z)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    iget-object v1, v3, LX/60o;->A0h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-virtual {v3}, LX/60o;->AE4()I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    invoke-static {v3}, LX/60o;->A0C(LX/60o;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/60o;->A0E:LX/60v;

    .line 19
    .line 20
    iget-object v0, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    move-object/from16 v22, v0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v0, v3, LX/60o;->A03:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/60o;->A03:I

    .line 34
    .line 35
    invoke-direct {v3, v8}, LX/60o;->A09(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/60o;->A0H:LX/5zc;

    .line 39
    .line 40
    new-instance v7, LX/5zZ;

    .line 41
    .line 42
    invoke-direct {v7, v0, v1}, LX/5zZ;-><init>(LX/5zc;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, LX/60o;->A0E:LX/60v;

    .line 46
    .line 47
    invoke-direct {v3}, LX/60o;->A0J()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    if-nez v10, :cond_7

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, LX/001;->A1M(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v3, v7, v12, v4, v5}, LX/60o;->A03(LX/60o;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :cond_0
    :goto_1
    invoke-static {v15, v3, v6, v7}, LX/60o;->A05(Landroid/util/Pair;LX/60o;LX/60v;Lcom/google/android/exoplayer2/Timeline;)LX/60v;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v0, v7, LX/60v;->A00:I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-eq v0, v9, :cond_1

    .line 104
    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    if-ge v2, v8, :cond_1

    .line 108
    .line 109
    if-ne v8, v13, :cond_1

    .line 110
    .line 111
    iget-object v0, v7, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v14, v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7, v1}, LX/60v;->A01(I)LX/60v;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_1
    iget-object v0, v3, LX/60o;->A0c:LX/60l;

    .line 124
    .line 125
    iget-object v6, v3, LX/60o;->A0H:LX/5zc;

    .line 126
    .line 127
    iget-object v5, v0, LX/60l;->A0g:LX/61n;

    .line 128
    .line 129
    const/16 v4, 0x14

    .line 130
    .line 131
    check-cast v5, LX/614;

    .line 132
    .line 133
    invoke-static {}, LX/614;->A00()LX/619;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v5, LX/614;->A00:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2, v8, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/619;->A00:Landroid/os/Message;

    .line 144
    .line 145
    iput-object v5, v1, LX/619;->A01:LX/614;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/619;->A02()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v7, v0}, LX/60v;->A03(LX/49G;)LX/60v;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v4, v0}, LX/60v;->A01(I)LX/60v;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/60v;->A03(LX/49G;)LX/60v;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_2
    iget v0, v3, LX/60o;->A03:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, v3, LX/60o;->A03:I

    .line 173
    .line 174
    iget-object v0, v3, LX/60o;->A0c:LX/60l;

    .line 175
    .line 176
    iget-object v6, v0, LX/60l;->A0g:LX/61n;

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    check-cast v6, LX/614;

    .line 180
    .line 181
    invoke-static {}, LX/614;->A00()LX/619;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v0, v6, LX/614;->A00:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/619;->A00:Landroid/os/Message;

    .line 192
    .line 193
    iput-object v6, v4, LX/619;->A01:LX/614;

    .line 194
    .line 195
    invoke-virtual {v4}, LX/619;->A02()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v3, LX/60o;->A0E:LX/60v;

    .line 211
    .line 212
    iget-object v0, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v11, 0x1

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    :cond_3
    const/4 v11, 0x0

    .line 226
    :cond_4
    const/4 v5, 0x3

    .line 227
    const/4 v6, 0x7

    .line 228
    invoke-static {v3, v1}, LX/60o;->A01(LX/60o;LX/60v;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    const/4 v7, -0x1

    .line 233
    move v10, v2

    .line 234
    move-object v4, v1

    .line 235
    invoke-static/range {v3 .. v11}, LX/60o;->A0F(LX/60o;LX/60v;IIIJZZ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-virtual {v3}, LX/60o;->AE4()I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    iget-object v11, v3, LX/6It;->A00:LX/5zN;

    .line 244
    .line 245
    iget-object v10, v3, LX/60o;->A0e:LX/60i;

    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    move-object/from16 v15, v22

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object/from16 v17, v11

    .line 256
    .line 257
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v5, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v12, :cond_0

    .line 268
    .line 269
    iget v4, v3, LX/60o;->A05:I

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move-object/from16 v17, v22

    .line 280
    .line 281
    move-object/from16 v16, v11

    .line 282
    .line 283
    move-object v15, v10

    .line 284
    invoke-static/range {v15 .. v21}, LX/60l;->A06(LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    invoke-virtual {v7, v10, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 291
    .line 292
    .line 293
    iget v4, v10, LX/60i;->A00:I

    .line 294
    .line 295
    invoke-static {v11, v7, v4}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-wide v0, v0, LX/5zN;->A02:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v3, v7, v4, v0, v1}, LX/60o;->A03(LX/60o;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_6
    invoke-static {v3, v7, v12, v0, v1}, LX/60o;->A03(LX/60o;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    invoke-direct {v3}, LX/60o;->A00()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    iget-object v1, v3, LX/60o;->A0E:LX/60v;

    .line 324
    .line 325
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/60v;->A06(LX/61D;)LX/60v;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-wide v0, v4, LX/60v;->A0I:J

    .line 332
    .line 333
    iput-wide v0, v4, LX/60v;->A0H:J

    .line 334
    .line 335
    const-wide/16 v0, 0x0

    .line 336
    .line 337
    iput-wide v0, v4, LX/60v;->A0J:J

    .line 338
    .line 339
    goto/16 :goto_2
.end method

.method public static A0B(LX/60o;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    iget v2, v0, LX/60v;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 29
    .line 30
    iget-boolean v2, v0, LX/60v;->A0G:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/60o;->A0p:LX/6Kf;

    .line 33
    .line 34
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/60v;->A0F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v3}, LX/6Kf;->A01(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/60o;->A0q:LX/3qX;

    .line 49
    .line 50
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/60v;->A0F:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3qX;->A01(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/60o;->A0p:LX/6Kf;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/6Kf;->A01(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/60o;->A0q:LX/3qX;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/3qX;->A01(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A0C(LX/60o;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/60o;->A0w:LX/5yT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5yT;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/60o;->A0Y:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v0, p0, LX/60o;->A0N:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/60o;->A0V:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v0, "ExoPlayerImpl"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, LX/60o;->A0V:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static A0D(LX/60o;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60o;->A0U:LX/61P;

    .line 1
    .line 2
    iget v0, v1, LX/61P;->A01:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/61P;->A00:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/61P;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/61P;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60o;->A0U:LX/61P;

    .line 16
    .line 17
    iget-object p0, p0, LX/60o;->A0g:LX/60u;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, LX/6Pr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/6Pr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/60u;->A02(LX/61t;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/60u;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A0E(LX/60o;IZ)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    move-object v5, p0

    .line 12
    iget-object v1, p0, LX/60o;->A0E:LX/60v;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/60v;->A0F:Z

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget v0, v1, LX/60v;->A01:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, LX/60o;->A03:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/60o;->A03:I

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, LX/60v;->A02(IZ)LX/60v;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 36
    .line 37
    iget-object v0, v0, LX/60l;->A0g:LX/61n;

    .line 38
    .line 39
    invoke-interface {v0, v3, v2, v4}, LX/61n;->AUF(III)LX/619;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/619;->A02()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v8, 0x4

    .line 49
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    move p2, p1

    .line 56
    invoke-static/range {v5 .. v13}, LX/60o;->A0F(LX/60o;LX/60v;IIIJZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A0F(LX/60o;LX/60v;IIIJZZ)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v29, p4

    .line 3
    .line 4
    iget-object v0, v2, LX/60o;->A0E:LX/60v;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v2, LX/60o;->A0E:LX/60v;

    .line 9
    .line 10
    iget-object v7, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v10, v1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v25, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    move/from16 v14, p3

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    :cond_0
    move-object/from16 v4, v18

    .line 53
    .line 54
    move-object/from16 v3, v19

    .line 55
    .line 56
    invoke-static {v4, v3}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v4, v2, LX/60o;->A0C:LX/60q;

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    if-eqz v23, :cond_3

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    iget-object v3, v1, LX/60v;->A08:LX/61D;

    .line 75
    .line 76
    iget-object v4, v3, LX/61I;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v2, LX/60o;->A0e:LX/60i;

    .line 79
    .line 80
    invoke-static {v3, v10, v4}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, v2, LX/6It;->A00:LX/5zN;

    .line 85
    .line 86
    invoke-static {v3, v10, v4}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, LX/5zN;->A09:LX/5zT;

    .line 91
    .line 92
    move-object/from16 v22, v3

    .line 93
    .line 94
    :cond_1
    sget-object v3, LX/60q;->A0Y:LX/60q;

    .line 95
    .line 96
    iput-object v3, v2, LX/60o;->A0D:LX/60q;

    .line 97
    .line 98
    :goto_1
    iget-object v3, v2, LX/60o;->A0D:LX/60q;

    .line 99
    .line 100
    new-instance v8, LX/60r;

    .line 101
    .line 102
    invoke-direct {v8, v3}, LX/60r;-><init>(LX/60q;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, LX/60v;->A0C:Ljava/util/List;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v6, v3, :cond_9

    .line 113
    .line 114
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    iget-object v3, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ge v4, v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 127
    .line 128
    aget-object v3, v3, v4

    .line 129
    .line 130
    invoke-interface {v3, v8}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->Ag1(LX/60r;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v5, v0, LX/60v;->A0C:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, v1, LX/60v;->A0C:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/16 v17, 0x3

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    if-ne v8, v9, :cond_5

    .line 163
    .line 164
    iget-object v13, v0, LX/60v;->A08:LX/61D;

    .line 165
    .line 166
    iget-object v3, v13, LX/61I;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, v2, LX/60o;->A0e:LX/60i;

    .line 169
    .line 170
    invoke-static {v12, v7, v3}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, v2, LX/6It;->A00:LX/5zN;

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    invoke-virtual {v7, v6, v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v15, v5, LX/5zN;->A0C:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v11, v1, LX/60v;->A08:LX/61D;

    .line 185
    .line 186
    iget-object v5, v11, LX/61I;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v12, v10, v5}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v10, v6, v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, LX/5zN;->A0C:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v3, 0x5

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    if-eqz p8, :cond_7

    .line 206
    .line 207
    if-ne v14, v3, :cond_6

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    :cond_5
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_5
    invoke-static {v4, v3}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    move/from16 v3, v16

    .line 226
    .line 227
    if-ne v14, v3, :cond_7

    .line 228
    .line 229
    const/16 v17, 0x2

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    if-nez v25, :cond_5

    .line 233
    .line 234
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    if-eqz p8, :cond_0

    .line 240
    .line 241
    if-ne v14, v3, :cond_0

    .line 242
    .line 243
    iget-wide v5, v13, LX/61I;->A03:J

    .line 244
    .line 245
    iget-wide v3, v11, LX/61I;->A03:J

    .line 246
    .line 247
    cmp-long v11, v5, v3

    .line 248
    .line 249
    if-gez v11, :cond_0

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance v3, LX/60q;

    .line 261
    .line 262
    invoke-direct {v3, v8}, LX/60q;-><init>(LX/60r;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, LX/60o;->A0D:LX/60q;

    .line 266
    .line 267
    invoke-static {v2}, LX/60o;->A04(LX/60o;)LX/60q;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    iget-object v3, v2, LX/60o;->A0C:LX/60q;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    xor-int/lit8 v21, v3, 0x1

    .line 278
    .line 279
    iput-object v4, v2, LX/60o;->A0C:LX/60q;

    .line 280
    .line 281
    iget-boolean v15, v0, LX/60v;->A0F:Z

    .line 282
    .line 283
    iget-boolean v13, v1, LX/60v;->A0F:Z

    .line 284
    .line 285
    invoke-static {v15, v13}, LX/0Yi;->A1Q(II)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    iget v12, v0, LX/60v;->A00:I

    .line 290
    .line 291
    iget v11, v1, LX/60v;->A00:I

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    if-ne v12, v11, :cond_b

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    if-eqz v20, :cond_c

    .line 300
    .line 301
    :cond_b
    invoke-static {v2}, LX/60o;->A0B(LX/60o;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-boolean v4, v0, LX/60v;->A0E:Z

    .line 305
    .line 306
    iget-boolean v3, v1, LX/60v;->A0E:Z

    .line 307
    .line 308
    invoke-static {v4, v3}, LX/0Yi;->A1Q(II)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-eqz v25, :cond_d

    .line 313
    .line 314
    iget-object v5, v2, LX/60o;->A0g:LX/60u;

    .line 315
    .line 316
    new-instance v4, LX/61L;

    .line 317
    .line 318
    move/from16 v3, p2

    .line 319
    .line 320
    invoke-direct {v4, v1, v3}, LX/61L;-><init>(LX/60v;I)V

    .line 321
    .line 322
    .line 323
    move/from16 v3, v24

    .line 324
    .line 325
    invoke-virtual {v5, v4, v3}, LX/60u;->A02(LX/61t;I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    if-eqz p8, :cond_e

    .line 329
    .line 330
    new-instance v3, LX/60i;

    .line 331
    .line 332
    invoke-direct {v3}, LX/60i;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v8, -0x1

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    if-nez v9, :cond_25

    .line 339
    .line 340
    iget-object v4, v0, LX/60v;->A08:LX/61D;

    .line 341
    .line 342
    iget-object v10, v4, LX/61I;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v7, v3, v10}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 345
    .line 346
    .line 347
    iget v4, v3, LX/60i;->A00:I

    .line 348
    .line 349
    move/from16 v29, v4

    .line 350
    .line 351
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v30

    .line 355
    iget-object v5, v2, LX/6It;->A00:LX/5zN;

    .line 356
    .line 357
    invoke-static {v5, v7, v4}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v4, v4, LX/5zN;->A0C:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v17, v4

    .line 364
    .line 365
    iget-object v4, v5, LX/5zN;->A09:LX/5zT;

    .line 366
    .line 367
    move-object/from16 v26, v4

    .line 368
    .line 369
    :goto_6
    const/4 v4, 0x5

    .line 370
    iget-object v7, v0, LX/60v;->A08:LX/61D;

    .line 371
    .line 372
    iget v9, v7, LX/61I;->A00:I

    .line 373
    .line 374
    invoke-static {v9, v8}, LX/0Yi;->A1Q(II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ne v14, v4, :cond_21

    .line 379
    .line 380
    if-eqz v5, :cond_23

    .line 381
    .line 382
    iget v4, v7, LX/61I;->A01:I

    .line 383
    .line 384
    iget-object v3, v3, LX/60i;->A03:LX/60h;

    .line 385
    .line 386
    invoke-virtual {v3, v9}, LX/60h;->A00(I)LX/60j;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v3, v3, LX/60j;->A02:[J

    .line 391
    .line 392
    aget-wide v3, v3, v4

    .line 393
    .line 394
    :goto_7
    invoke-static {v0}, LX/60o;->A02(LX/60v;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    :goto_8
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide p1

    .line 402
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide p3

    .line 406
    iget v3, v7, LX/61I;->A01:I

    .line 407
    .line 408
    new-instance v16, LX/54c;

    .line 409
    .line 410
    move-object/from16 v25, v16

    .line 411
    .line 412
    move-object/from16 v27, v17

    .line 413
    .line 414
    move-object/from16 v28, v10

    .line 415
    .line 416
    move/from16 v31, v9

    .line 417
    .line 418
    move/from16 p0, v3

    .line 419
    .line 420
    invoke-direct/range {v25 .. v36}, LX/54c;-><init>(LX/5zT;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, LX/60o;->AE4()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v7, v2, LX/60o;->A0E:LX/60v;

    .line 428
    .line 429
    iget-object v6, v7, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v3, 0x0

    .line 440
    if-nez v4, :cond_20

    .line 441
    .line 442
    iget-object v3, v7, LX/60v;->A08:LX/61D;

    .line 443
    .line 444
    iget-object v4, v3, LX/61I;->A04:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v2, LX/60o;->A0e:LX/60i;

    .line 447
    .line 448
    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, LX/60o;->A0E:LX/60v;

    .line 452
    .line 453
    iget-object v3, v3, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v30

    .line 459
    iget-object v3, v2, LX/60o;->A0E:LX/60v;

    .line 460
    .line 461
    iget-object v3, v3, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 462
    .line 463
    iget-object v6, v2, LX/6It;->A00:LX/5zN;

    .line 464
    .line 465
    invoke-static {v6, v3, v5}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, LX/5zN;->A0C:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v9, v6, LX/5zN;->A09:LX/5zT;

    .line 472
    .line 473
    :goto_9
    invoke-static/range {p5 .. p6}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide p1

    .line 477
    iget-object v7, v2, LX/60o;->A0E:LX/60v;

    .line 478
    .line 479
    iget-object v6, v7, LX/60v;->A08:LX/61D;

    .line 480
    .line 481
    iget v6, v6, LX/61I;->A00:I

    .line 482
    .line 483
    invoke-static {v6, v8}, LX/0Yi;->A1Q(II)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_1f

    .line 488
    .line 489
    invoke-static {v7}, LX/60o;->A02(LX/60v;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide p3

    .line 497
    :goto_a
    iget-object v6, v2, LX/60o;->A0E:LX/60v;

    .line 498
    .line 499
    iget-object v6, v6, LX/60v;->A08:LX/61D;

    .line 500
    .line 501
    iget v8, v6, LX/61I;->A00:I

    .line 502
    .line 503
    iget v7, v6, LX/61I;->A01:I

    .line 504
    .line 505
    new-instance v6, LX/54c;

    .line 506
    .line 507
    move-object/from16 v25, v6

    .line 508
    .line 509
    move-object/from16 v26, v9

    .line 510
    .line 511
    move-object/from16 v27, v3

    .line 512
    .line 513
    move-object/from16 v28, v4

    .line 514
    .line 515
    move/from16 v29, v5

    .line 516
    .line 517
    move/from16 v31, v8

    .line 518
    .line 519
    move/from16 p0, v7

    .line 520
    .line 521
    invoke-direct/range {v25 .. v36}, LX/54c;-><init>(LX/5zT;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v2, LX/60o;->A0g:LX/60u;

    .line 525
    .line 526
    const/16 v5, 0xb

    .line 527
    .line 528
    new-instance v4, LX/61Y;

    .line 529
    .line 530
    move-object/from16 v3, v16

    .line 531
    .line 532
    invoke-direct {v4, v3, v6, v14}, LX/61Y;-><init>(LX/54c;LX/54c;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v4, v5}, LX/60u;->A02(LX/61t;I)V

    .line 536
    .line 537
    .line 538
    :cond_e
    if-eqz v23, :cond_f

    .line 539
    .line 540
    iget-object v6, v2, LX/60o;->A0g:LX/60u;

    .line 541
    .line 542
    const/16 v5, 0xb

    .line 543
    .line 544
    new-instance v4, LX/6Ps;

    .line 545
    .line 546
    move-object/from16 v3, v22

    .line 547
    .line 548
    invoke-direct {v4, v3, v5}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-virtual {v6, v4, v3}, LX/60u;->A02(LX/61t;I)V

    .line 553
    .line 554
    .line 555
    :cond_f
    iget-object v3, v0, LX/60v;->A04:LX/49G;

    .line 556
    .line 557
    iget-object v7, v1, LX/60v;->A04:LX/49G;

    .line 558
    .line 559
    if-eq v3, v7, :cond_10

    .line 560
    .line 561
    iget-object v6, v2, LX/60o;->A0g:LX/60u;

    .line 562
    .line 563
    new-instance v4, LX/6Ps;

    .line 564
    .line 565
    move/from16 v3, v24

    .line 566
    .line 567
    invoke-direct {v4, v1, v3}, LX/6Ps;-><init>(LX/60v;I)V

    .line 568
    .line 569
    .line 570
    const/16 v5, 0xa

    .line 571
    .line 572
    invoke-virtual {v6, v4, v5}, LX/60u;->A02(LX/61t;I)V

    .line 573
    .line 574
    .line 575
    if-eqz v7, :cond_10

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    new-instance v3, LX/6Ps;

    .line 579
    .line 580
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v3, v5}, LX/60u;->A02(LX/61t;I)V

    .line 584
    .line 585
    .line 586
    :cond_10
    iget-object v4, v0, LX/60v;->A0A:LX/60F;

    .line 587
    .line 588
    iget-object v3, v1, LX/60v;->A0A:LX/60F;

    .line 589
    .line 590
    if-eq v4, v3, :cond_11

    .line 591
    .line 592
    iget-object v4, v2, LX/60o;->A0t:LX/61R;

    .line 593
    .line 594
    iget-object v3, v3, LX/60F;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LX/60J;

    .line 597
    .line 598
    check-cast v3, LX/60E;

    .line 599
    .line 600
    iput-object v3, v4, LX/60J;->A00:LX/60E;

    .line 601
    .line 602
    iget-object v5, v2, LX/60o;->A0g:LX/60u;

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    new-instance v3, LX/6Ps;

    .line 606
    .line 607
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v3, v4}, LX/60u;->A02(LX/61t;I)V

    .line 611
    .line 612
    .line 613
    :cond_11
    if-eqz v21, :cond_12

    .line 614
    .line 615
    iget-object v7, v2, LX/60o;->A0C:LX/60q;

    .line 616
    .line 617
    iget-object v6, v2, LX/60o;->A0g:LX/60u;

    .line 618
    .line 619
    const/16 v5, 0xe

    .line 620
    .line 621
    const/16 v4, 0xc

    .line 622
    .line 623
    new-instance v3, LX/6Ps;

    .line 624
    .line 625
    invoke-direct {v3, v7, v4}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v3, v5}, LX/60u;->A02(LX/61t;I)V

    .line 629
    .line 630
    .line 631
    :cond_12
    if-eqz v18, :cond_13

    .line 632
    .line 633
    iget-object v5, v2, LX/60o;->A0g:LX/60u;

    .line 634
    .line 635
    const/4 v4, 0x3

    .line 636
    new-instance v3, LX/6Ps;

    .line 637
    .line 638
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v3, v4}, LX/60u;->A02(LX/61t;I)V

    .line 642
    .line 643
    .line 644
    :cond_13
    const/4 v7, -0x1

    .line 645
    if-nez v19, :cond_14

    .line 646
    .line 647
    if-eqz v20, :cond_16

    .line 648
    .line 649
    :cond_14
    iget-object v6, v2, LX/60o;->A0g:LX/60u;

    .line 650
    .line 651
    const/4 v5, 0x4

    .line 652
    new-instance v3, LX/6Ps;

    .line 653
    .line 654
    invoke-direct {v3, v1, v5}, LX/6Ps;-><init>(LX/60v;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3, v7}, LX/60u;->A02(LX/61t;I)V

    .line 658
    .line 659
    .line 660
    if-eqz v19, :cond_15

    .line 661
    .line 662
    const/4 v4, 0x5

    .line 663
    new-instance v3, LX/6Ps;

    .line 664
    .line 665
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v3, v5}, LX/60u;->A02(LX/61t;I)V

    .line 669
    .line 670
    .line 671
    :cond_15
    if-eqz v20, :cond_16

    .line 672
    .line 673
    const/4 v5, 0x5

    .line 674
    const/16 v4, 0x9

    .line 675
    .line 676
    new-instance v3, LX/6Ps;

    .line 677
    .line 678
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v3, v5}, LX/60u;->A02(LX/61t;I)V

    .line 682
    .line 683
    .line 684
    :cond_16
    iget v8, v0, LX/60v;->A01:I

    .line 685
    .line 686
    iget v6, v1, LX/60v;->A01:I

    .line 687
    .line 688
    if-eq v8, v6, :cond_17

    .line 689
    .line 690
    iget-object v5, v2, LX/60o;->A0g:LX/60u;

    .line 691
    .line 692
    const/4 v4, 0x6

    .line 693
    new-instance v3, LX/6Ps;

    .line 694
    .line 695
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v3, v4}, LX/60u;->A02(LX/61t;I)V

    .line 699
    .line 700
    .line 701
    :cond_17
    const/4 v3, 0x3

    .line 702
    if-ne v12, v3, :cond_18

    .line 703
    .line 704
    if-eqz v15, :cond_18

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    if-eqz v8, :cond_19

    .line 708
    .line 709
    :cond_18
    const/4 v4, 0x0

    .line 710
    :cond_19
    if-ne v11, v3, :cond_1a

    .line 711
    .line 712
    if-eqz v13, :cond_1a

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    if-eqz v6, :cond_1b

    .line 716
    .line 717
    :cond_1a
    const/4 v3, 0x0

    .line 718
    :cond_1b
    if-eq v4, v3, :cond_1c

    .line 719
    .line 720
    iget-object v5, v2, LX/60o;->A0g:LX/60u;

    .line 721
    .line 722
    const/4 v4, 0x7

    .line 723
    new-instance v3, LX/6Ps;

    .line 724
    .line 725
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v3, v4}, LX/60u;->A02(LX/61t;I)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    iget-object v4, v0, LX/60v;->A05:LX/6Ix;

    .line 732
    .line 733
    iget-object v3, v1, LX/60v;->A05:LX/6Ix;

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_1d

    .line 740
    .line 741
    iget-object v6, v2, LX/60o;->A0g:LX/60u;

    .line 742
    .line 743
    const/16 v5, 0xc

    .line 744
    .line 745
    const/16 v4, 0x8

    .line 746
    .line 747
    new-instance v3, LX/6Ps;

    .line 748
    .line 749
    invoke-direct {v3, v1, v4}, LX/6Ps;-><init>(LX/60v;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v3, v5}, LX/60u;->A02(LX/61t;I)V

    .line 753
    .line 754
    .line 755
    :cond_1d
    if-eqz p7, :cond_1e

    .line 756
    .line 757
    iget-object v5, v2, LX/60o;->A0g:LX/60u;

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    new-instance v3, LX/6Pr;

    .line 761
    .line 762
    invoke-direct {v3, v4}, LX/6Pr;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v3, v7}, LX/60u;->A02(LX/61t;I)V

    .line 766
    .line 767
    .line 768
    :cond_1e
    invoke-direct {v2}, LX/60o;->A07()V

    .line 769
    .line 770
    .line 771
    iget-object v3, v2, LX/60o;->A0g:LX/60u;

    .line 772
    .line 773
    invoke-virtual {v3}, LX/60u;->A01()V

    .line 774
    .line 775
    .line 776
    iget-boolean v3, v0, LX/60v;->A0G:Z

    .line 777
    .line 778
    iget-boolean v0, v1, LX/60v;->A0G:Z

    .line 779
    .line 780
    if-eq v3, v0, :cond_26

    .line 781
    .line 782
    iget-object v0, v2, LX/60o;->A0i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/61y;

    .line 799
    .line 800
    check-cast v0, LX/60s;

    .line 801
    .line 802
    iget-object v0, v0, LX/60s;->A00:LX/60o;

    .line 803
    .line 804
    invoke-static {v0}, LX/60o;->A0B(LX/60o;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_1f
    move-wide/from16 p3, p1

    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_20
    move-object v9, v3

    .line 813
    move-object v4, v3

    .line 814
    const/16 v30, -0x1

    .line 815
    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :cond_21
    if-eqz v5, :cond_22

    .line 819
    .line 820
    iget-wide v3, v0, LX/60v;->A0I:J

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_22
    iget-wide v3, v3, LX/60i;->A02:J

    .line 825
    .line 826
    iget-wide v5, v0, LX/60v;->A0I:J

    .line 827
    .line 828
    add-long/2addr v3, v5

    .line 829
    goto :goto_c

    .line 830
    :cond_23
    iget v4, v7, LX/61I;->A02:I

    .line 831
    .line 832
    if-eq v4, v8, :cond_24

    .line 833
    .line 834
    iget-object v3, v2, LX/60o;->A0E:LX/60v;

    .line 835
    .line 836
    invoke-static {v3}, LX/60o;->A02(LX/60v;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    :goto_c
    move-wide v5, v3

    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_24
    iget-wide v5, v3, LX/60i;->A02:J

    .line 844
    .line 845
    iget-wide v3, v3, LX/60i;->A01:J

    .line 846
    .line 847
    add-long/2addr v5, v3

    .line 848
    move-wide v3, v5

    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_25
    move-object/from16 v26, v17

    .line 852
    .line 853
    move-object/from16 v10, v17

    .line 854
    .line 855
    const/16 v30, -0x1

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_26
    return-void
.end method

.method public static A0G(LX/60o;Ljava/lang/Object;)V
    .locals 12

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/60o;->A0x:[LX/612;

    .line 5
    .line 6
    array-length v6, v7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v4, v6, :cond_1

    .line 11
    .line 12
    aget-object v3, v7, v4

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/5vr;

    .line 16
    .line 17
    iget v1, v0, LX/5vr;->A0B:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/60o;->A06(LX/61s;)LX/611;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, LX/611;->A01(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/611;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/611;->A00()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/60o;->A0K:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eq v0, p1, :cond_5

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/611;

    .line 62
    .line 63
    iget-wide v3, p0, LX/60o;->A0k:J

    .line 64
    .line 65
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    iget-boolean v0, v8, LX/611;->A07:Z

    .line 67
    .line 68
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/611;->A03:Landroid/os/Looper;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :try_start_2
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    add-long/2addr v9, v3

    .line 93
    :goto_2
    iget-boolean v0, v8, LX/611;->A06:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v0, v3, v6

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long v3, v9, v0

    .line 111
    .line 112
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_2
    :try_start_3
    monitor-exit v8

    .line 114
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :cond_3
    :try_start_4
    const-string v1, "Message delivery timed out."

    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :catchall_0
    :try_start_5
    move-exception v0

    .line 124
    monitor-exit v8

    .line 125
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_0
    invoke-static {}, LX/0Yf;->A0s()V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :catch_1
    iget-object v1, p0, LX/60o;->A0K:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, LX/60o;->A08:Landroid/view/Surface;

    .line 133
    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, LX/60o;->A08:Landroid/view/Surface;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :cond_6
    :goto_3
    iput-object p1, p0, LX/60o;->A0K:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    new-instance v1, LX/61m;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/61m;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3eb

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/49G;->A01(Ljava/lang/RuntimeException;I)LX/49G;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0, v2}, LX/60o;->A0A(LX/49G;Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public static A0H(LX/60o;Ljava/lang/Object;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/60o;->A0x:[LX/612;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/5vr;

    .line 10
    .line 11
    iget v0, v0, LX/5vr;->A0B:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, LX/60o;->A06(LX/61s;)LX/611;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, LX/611;->A01(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/611;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/611;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final A0J()J
    .locals 7

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/60o;->ARE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 10
    .line 11
    iget-object v1, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/60v;->A08:LX/61D;

    .line 14
    .line 15
    iget-object v0, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, LX/60o;->A0e:LX/60i;

    .line 18
    .line 19
    invoke-virtual {v1, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/60o;->A0E:LX/60v;

    .line 23
    .line 24
    iget-wide v4, v3, LX/60v;->A03:J

    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/60o;->AE4()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, LX/5zN;->A02:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    return-wide v2

    .line 54
    :cond_0
    iget-wide v0, v6, LX/60i;->A02:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    return-wide v2

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/60o;->AE6()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    return-wide v2
.end method


# virtual methods
.method public final A4x(LX/61G;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/60o;->A0g:LX/60u;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, v1, LX/60u;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, v1, LX/60u;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/60u;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    new-instance v0, LX/61H;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/61H;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final A6D(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/60o;->AE4()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/6It;->A0I(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A86(LX/61s;)LX/611;
    .locals 1

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/60o;->A06(LX/61s;)LX/611;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ABZ()Landroid/util/SparseArray;
    .locals 6

    .line 0
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 1
    .line 2
    iget-object v0, v0, LX/60l;->A0Z:LX/60k;

    .line 3
    .line 4
    iget-object v0, v0, LX/60k;->A05:LX/60D;

    .line 5
    .line 6
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, LX/60D;->A0B:[LX/5vs;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v0, v4

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v1, v4, v3

    .line 19
    .line 20
    instance-of v0, v1, LX/5xs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/5xs;

    .line 25
    .line 26
    iget v2, v1, LX/5xs;->A0E:I

    .line 27
    .line 28
    iget-object v0, v1, LX/5xs;->A0H:LX/5xY;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5xY;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v5
.end method

.method public final ACm()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 1
    .line 2
    iget-wide v0, v0, LX/60v;->A0H:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ACn()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 1
    .line 2
    iget-wide v0, v0, LX/60v;->A0J:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ACq()J
    .locals 7

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/60o;->ARE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/60o;->A0E:LX/60v;

    .line 10
    .line 11
    iget-object v1, v2, LX/60v;->A07:LX/61D;

    .line 12
    .line 13
    iget-object v0, v2, LX/60v;->A08:LX/61D;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, v2, LX/60v;->A0H:J

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/60o;->A0E:LX/60v;

    .line 32
    .line 33
    iget-object v5, v6, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, LX/60o;->A06:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-object v0, v6, LX/60v;->A07:LX/61D;

    .line 49
    .line 50
    iget-wide v3, v0, LX/61I;->A03:J

    .line 51
    .line 52
    iget-object v0, v6, LX/60v;->A08:LX/61D;

    .line 53
    .line 54
    iget-wide v1, v0, LX/61I;->A03:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/60o;->AE4()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 65
    .line 66
    invoke-static {v0, v5, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, LX/5zN;->A03:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/60o;->AEm()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_3
    iget-wide v3, v6, LX/60v;->A0H:J

    .line 79
    .line 80
    iget-object v2, p0, LX/60o;->A0E:LX/60v;

    .line 81
    .line 82
    iget-object v5, v2, LX/60v;->A07:LX/61D;

    .line 83
    .line 84
    iget v1, v5, LX/61I;->A00:I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 94
    .line 95
    iget-object v1, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, LX/60o;->A0e:LX/60i;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/60o;->A0E:LX/60v;

    .line 103
    .line 104
    iget-object v5, v2, LX/60v;->A07:LX/61D;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    :cond_4
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 109
    .line 110
    iget-object v1, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, LX/60o;->A0e:LX/60i;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 115
    .line 116
    .line 117
    iget-wide v0, v0, LX/60i;->A02:J

    .line 118
    .line 119
    add-long/2addr v3, v0

    .line 120
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public final AE1()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/60o;->AE6()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final AE4()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/60o;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method public final AE6()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/60o;->A01(LX/60o;LX/60v;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final AEE()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    iget-object v0, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public final AEG()LX/6LT;
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    iget-object v0, v0, LX/60v;->A0A:LX/60F;

    .line 6
    .line 7
    iget-object v1, v0, LX/60F;->A04:[LX/5yO;

    .line 8
    .line 9
    new-instance v0, LX/6LT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6LT;-><init>([LX/5yO;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AEI()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/60o;->AE4()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AEm()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/60o;->ARE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 10
    .line 11
    iget-object v3, v0, LX/60v;->A08:LX/61D;

    .line 12
    .line 13
    iget-object v2, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v1, v3, LX/61I;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/60o;->A0e:LX/60i;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 20
    .line 21
    .line 22
    iget v2, v3, LX/61I;->A00:I

    .line 23
    .line 24
    iget v1, v3, LX/61I;->A01:I

    .line 25
    .line 26
    iget-object v0, v0, LX/60i;->A03:LX/60h;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/60h;->A00(I)LX/60j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/60j;->A02:[J

    .line 33
    .line 34
    aget-wide v0, v0, v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 45
    .line 46
    iget-object v2, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0}, LX/60o;->AE4()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v0, v0, LX/5zN;->A03:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public final AHJ()Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 1
    .line 2
    iget-object v0, v0, LX/60l;->A0U:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AHO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/60v;->A0D:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AK2()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/60v;->A0F:Z

    .line 6
    .line 7
    return v0
.end method

.method public final AK8()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    iget v0, v0, LX/60v;->A00:I

    .line 6
    .line 7
    return v0
.end method

.method public final AL8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 1
    .line 2
    iget-object v0, v0, LX/60l;->A0h:LX/615;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/615;->AKJ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final ALH()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/60o;->A05:I

    .line 4
    .line 5
    return v0
.end method

.method public final AMB()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final AMN()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 1
    .line 2
    iget-object v0, v0, LX/60v;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ARE()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 4
    .line 5
    iget-object v0, v0, LX/60v;->A08:LX/61D;

    .line 6
    .line 7
    iget v1, v0, LX/61I;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final AgB(J)V
    .locals 0

    return-void
.end method

.method public final AgP(LX/5zk;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-static {v15}, LX/60o;->A0C(LX/60o;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v15}, LX/60o;->A0C(LX/60o;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v15}, LX/60o;->A0C(LX/60o;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v15}, LX/60o;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v15}, LX/60o;->AE6()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v0, v15, LX/60o;->A03:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v15, LX/60o;->A03:I

    .line 35
    .line 36
    iget-object v12, v15, LX/60o;->A0h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v15, v8}, LX/60o;->A09(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v11, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/5zk;

    .line 68
    .line 69
    iget-boolean v9, v15, LX/60o;->A0j:Z

    .line 70
    .line 71
    new-instance v8, LX/60B;

    .line 72
    .line 73
    invoke-direct {v8, v10, v9}, LX/60B;-><init>(LX/5zk;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v10, v8, LX/60B;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v8, LX/60B;->A02:LX/5zF;

    .line 82
    .line 83
    iget-object v9, v8, LX/5zF;->A01:LX/5zH;

    .line 84
    .line 85
    new-instance v8, LX/61h;

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, LX/61h;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12, v11, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v9, v15, LX/60o;->A0H:LX/5zc;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-interface {v9, v0, v8}, LX/5zc;->A6z(II)LX/5zb;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v15, LX/60o;->A0H:LX/5zc;

    .line 107
    .line 108
    new-instance v9, LX/5zZ;

    .line 109
    .line 110
    invoke-direct {v9, v8, v12}, LX/5zZ;-><init>(LX/5zc;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, LX/001;->A1M(I)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    iget v8, v9, LX/5zZ;->A01:I

    .line 124
    .line 125
    if-lt v6, v8, :cond_2

    .line 126
    .line 127
    new-instance v0, LX/61f;

    .line 128
    .line 129
    invoke-direct {v0, v9, v6, v3, v4}, LX/61f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v4, v15, LX/60o;->A0E:LX/60v;

    .line 145
    .line 146
    invoke-static {v15, v9, v7, v1, v2}, LX/60o;->A03(LX/60o;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v15, v4, v9}, LX/60o;->A05(Landroid/util/Pair;LX/60o;LX/60v;Lcom/google/android/exoplayer2/Timeline;)LX/60v;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v4, v8, LX/60v;->A00:I

    .line 155
    .line 156
    if-eq v7, v6, :cond_5

    .line 157
    .line 158
    if-eq v4, v5, :cond_5

    .line 159
    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    iget v3, v9, LX/5zZ;->A01:I

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    if-lt v7, v3, :cond_5

    .line 166
    .line 167
    :cond_4
    const/4 v4, 0x4

    .line 168
    :cond_5
    invoke-virtual {v8, v4}, LX/60v;->A01(I)LX/60v;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v15, LX/60o;->A0c:LX/60l;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    iget-object v1, v15, LX/60o;->A0H:LX/5zc;

    .line 179
    .line 180
    iget-object v2, v4, LX/60l;->A0g:LX/61n;

    .line 181
    .line 182
    new-instance v8, LX/61W;

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    move-object v10, v14

    .line 186
    move v11, v7

    .line 187
    invoke-direct/range {v8 .. v13}, LX/61W;-><init>(LX/5zc;Ljava/util/List;IJ)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    invoke-static {v2, v8, v1}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v15, LX/60o;->A0E:LX/60v;

    .line 196
    .line 197
    iget-object v1, v4, LX/60v;->A08:LX/61D;

    .line 198
    .line 199
    iget-object v2, v1, LX/61I;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, v3, LX/60v;->A08:LX/61D;

    .line 202
    .line 203
    iget-object v1, v1, LX/61I;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    iget-object v1, v4, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    :goto_1
    const/16 v17, 0x3

    .line 224
    .line 225
    invoke-static {v15, v3}, LX/60o;->A01(LX/60o;LX/60v;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    const/16 v18, 0x7

    .line 230
    .line 231
    move/from16 v22, v0

    .line 232
    .line 233
    move/from16 v23, v5

    .line 234
    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    invoke-static/range {v15 .. v23}, LX/60o;->A0F(LX/60o;LX/60v;IIIJZZ)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v15}, LX/60o;->A08()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    const/4 v5, 0x0

    .line 247
    goto :goto_1
.end method

.method public final Aj0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60o;->A0g:LX/60u;

    .line 1
    .line 2
    invoke-static {v0}, LX/60u;->A00(LX/60u;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/60u;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AkB()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/60o;->A08()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Akf(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/60o;->AE4()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/6It;->A0I(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ama(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/60o;->A0Z:LX/610;

    .line 4
    .line 5
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1}, LX/610;->A00(LX/610;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {p0, v0, p1}, LX/60o;->A0E(LX/60o;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Amb(LX/6Ix;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LX/6Ix;->A03:LX/6Ix;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/60o;->A0E:LX/60v;

    .line 9
    .line 10
    iget-object v0, v1, LX/60v;->A05:LX/6Ix;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/60v;->A04(LX/6Ix;)LX/60v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v0, p0, LX/60o;->A03:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/60o;->A03:I

    .line 27
    .line 28
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 29
    .line 30
    iget-object v0, v0, LX/60l;->A0g:LX/61n;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {v0, p1, v5}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    move v10, v9

    .line 45
    invoke-static/range {v2 .. v10}, LX/60o;->A0F(LX/60o;LX/60v;IIIJZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final An2(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 1
    .line 2
    iget-object v2, v0, LX/60l;->A0h:LX/615;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-virtual {v2, p1, p2}, LX/615;->A02(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final An7(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/60o;->A05:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/60o;->A05:I

    .line 8
    .line 9
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 10
    .line 11
    iget-object v2, v0, LX/60l;->A0g:LX/61n;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, p1, v0}, LX/61n;->AUF(III)LX/619;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/619;->A02()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/60o;->A0g:LX/60u;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/6Pr;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/6Pr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/60u;->A02(LX/61t;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/60o;->A07()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/60u;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final AnA(LX/6JB;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/6JB;->A03:LX/6JB;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/60o;->A0S:LX/6JB;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LX/60o;->A0S:LX/6JB;

    .line 16
    .line 17
    iget-object v0, p0, LX/60o;->A0c:LX/60l;

    .line 18
    .line 19
    iget-object v1, v0, LX/60l;->A0g:LX/61n;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final AnX(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ap7(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60o;->A0Z:LX/610;

    .line 4
    .line 5
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/610;->A00(LX/610;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, LX/60o;->A0A(LX/49G;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/54b;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/60o;->A0I:LX/54b;

    .line 25
    .line 26
    return-void
.end method

.method public final release()V
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Release "

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " ["

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "ExoPlayerLib/2.8.1"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] ["

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, LX/6Lo;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, LX/6Lo;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/52Q;->A02()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/60o;->A07:Landroid/media/AudioTrack;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/60o;->A07:Landroid/media/AudioTrack;

    .line 67
    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    iget-object v4, p0, LX/60o;->A0d:LX/60x;

    .line 70
    .line 71
    iget-object v1, v4, LX/60x;->A01:LX/61M;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v0, v4, LX/60x;->A04:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "StreamVolumeManager"

    .line 83
    .line 84
    const-string v0, "Error unregistering stream volume receiver"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v3, v4, LX/60x;->A01:LX/61M;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/60o;->A0p:LX/6Kf;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LX/6Kf;->A01(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/60o;->A0q:LX/3qX;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, LX/3qX;->A01(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/60o;->A0Z:LX/610;

    .line 102
    .line 103
    iput-object v3, v0, LX/610;->A02:LX/61z;

    .line 104
    .line 105
    invoke-static {v0}, LX/610;->A00(LX/610;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, LX/60o;->A0c:LX/60l;

    .line 109
    .line 110
    monitor-enter v8

    .line 111
    :try_start_2
    iget-boolean v0, v8, LX/60l;->A0M:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v8, LX/60l;->A0V:Landroid/os/Looper;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v8, LX/60l;->A0g:LX/61n;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v1, v0}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x1f4

    .line 134
    .line 135
    const-wide/16 v4, 0x1f4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    add-long/2addr v9, v0

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_1
    iget-boolean v0, v8, LX/60l;->A0M:Z

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v0, v4, v1

    .line 150
    .line 151
    if-lez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v8, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    const/4 v7, 0x1

    .line 158
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sub-long v4, v9, v0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-static {}, LX/0Yf;->A0s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_3
    :try_start_6
    iget-boolean v0, v8, LX/60l;->A0M:Z

    .line 171
    .line 172
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_7
    throw v0

    .line 175
    :cond_4
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :goto_3
    monitor-exit v8

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, LX/60o;->A0g:LX/60u;

    .line 180
    .line 181
    new-instance v1, LX/6Pr;

    .line 182
    .line 183
    invoke-direct {v1, v6}, LX/6Pr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/60u;->A02(LX/61t;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/60u;->A01()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, LX/60o;->A0g:LX/60u;

    .line 195
    .line 196
    invoke-static {v0}, LX/60u;->A00(LX/60u;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/60u;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    const/4 v5, 0x1

    .line 203
    :try_start_8
    iput-boolean v5, v0, LX/60u;->A00:Z

    .line 204
    .line 205
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 206
    iget-object v4, v0, LX/60u;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/61H;

    .line 223
    .line 224
    iput-boolean v5, v1, LX/61H;->A02:Z

    .line 225
    .line 226
    iget-boolean v0, v1, LX/61H;->A01:Z

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iput-boolean v6, v1, LX/61H;->A01:Z

    .line 231
    .line 232
    iget-object v1, v1, LX/61H;->A00:LX/61S;

    .line 233
    .line 234
    iget-boolean v0, v1, LX/61S;->A00:Z

    .line 235
    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 239
    .line 240
    .line 241
    iput-boolean v5, v1, LX/61S;->A00:Z

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/60o;->A0f:LX/61n;

    .line 248
    .line 249
    check-cast v0, LX/614;

    .line 250
    .line 251
    iget-object v0, v0, LX/614;->A00:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/60o;->A0u:LX/3Uw;

    .line 257
    .line 258
    iget-object v0, p0, LX/60o;->A0r:LX/60Z;

    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/3Uw;->Aj4(LX/6Lz;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, LX/60v;->A01(I)LX/60v;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, LX/60o;->A0E:LX/60v;

    .line 270
    .line 271
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/60v;->A06(LX/61D;)LX/60v;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, p0, LX/60o;->A0E:LX/60v;

    .line 278
    .line 279
    iget-wide v0, v2, LX/60v;->A0I:J

    .line 280
    .line 281
    iput-wide v0, v2, LX/60v;->A0H:J

    .line 282
    .line 283
    iget-object v2, p0, LX/60o;->A0E:LX/60v;

    .line 284
    .line 285
    const-wide/16 v0, 0x0

    .line 286
    .line 287
    iput-wide v0, v2, LX/60v;->A0J:J

    .line 288
    .line 289
    iget-object v0, p0, LX/60o;->A0t:LX/61R;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/61R;->A06()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/60o;->A08:Landroid/view/Surface;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 299
    .line 300
    .line 301
    iput-object v3, p0, LX/60o;->A08:Landroid/view/Surface;

    .line 302
    .line 303
    :cond_8
    sget-object v0, LX/54b;->A01:LX/54b;

    .line 304
    .line 305
    iput-object v0, p0, LX/60o;->A0I:LX/54b;

    .line 306
    .line 307
    return-void

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    throw v0

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    monitor-exit v8

    .line 313
    throw v0

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    monitor-exit v1

    .line 316
    throw v0
.end method
