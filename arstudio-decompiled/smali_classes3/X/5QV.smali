.class public final LX/5QV;
.super LX/5NZ;
.source ""

# interfaces
.implements LX/5N1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Landroid/media/AudioTrack;

.field public A0A:Landroid/view/Surface;

.field public A0B:LX/5Sw;

.field public A0C:LX/5Fy;

.field public A0D:LX/5Fy;

.field public A0E:LX/5Qa;

.field public A0F:LX/5Qa;

.field public A0G:LX/5Qf;

.field public A0H:LX/5Or;

.field public A0I:LX/5Or;

.field public A0J:LX/5MQ;

.field public A0K:LX/5NH;

.field public A0L:LX/5KS;

.field public A0M:Ljava/lang/Object;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public A0T:LX/5Qa;

.field public A0U:LX/5S3;

.field public A0V:LX/5L9;

.field public A0W:LX/5Rd;

.field public A0X:LX/5PD;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/os/Looper;

.field public final A0d:LX/5S6;

.field public final A0e:LX/5Qd;

.field public final A0f:LX/5T0;

.field public final A0g:LX/5QU;

.field public final A0h:LX/5S3;

.field public final A0i:LX/5SK;

.field public final A0j:LX/5Qj;

.field public final A0k:LX/5QT;

.field public final A0l:LX/5Sh;

.field public final A0m:LX/5Qc;

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:J

.field public final A0t:Landroid/content/Context;

.field public final A0u:LX/5Rm;

.field public final A0v:LX/5Pt;

.field public final A0w:LX/5Mo;

.field public final A0x:LX/5Sj;

.field public final A0y:LX/5Sk;

.field public final A0z:LX/5OE;

.field public final A10:LX/5Nx;

.field public final A11:LX/5SN;

.field public final A12:LX/5DK;

.field public final A13:LX/5U4;

.field public final A14:LX/5K6;

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:[LX/5R7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.exoplayer"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CJ;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/5RE;LX/5S2;LX/5L9;LX/5Rd;LX/5U4;Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;ZZ)V
    .locals 46

    const-wide/16 v0, 0x7d0

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 722259
    move-object/from16 v11, p0

    invoke-direct {v11}, LX/5NZ;-><init>()V

    .line 722260
    iput v9, v11, LX/5QV;->A04:I

    .line 722261
    new-instance v28, LX/5K6;

    invoke-direct/range {v28 .. v28}, LX/5K6;-><init>()V

    move-object/from16 v2, v28

    iput-object v2, v11, LX/5QV;->A14:LX/5K6;

    .line 722262
    :try_start_0
    const-string v12, "Init "

    .line 722263
    invoke-static {v11}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 722264
    const-string v7, " ["

    const-string v6, "ExoPlayerLib/2.8.1"

    const-string v5, "] ["

    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    const-string v3, "]"

    .line 722265
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 722266
    invoke-static {v12, v10, v7, v2}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722267
    invoke-static {v6, v5, v4, v2}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722268
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 722269
    invoke-static {}, LX/5DZ;->A02()V

    .line 722270
    move-object/from16 v45, p1

    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v27

    move-object/from16 v2, v27

    iput-object v2, v11, LX/5QV;->A0t:Landroid/content/Context;

    .line 722271
    move-object/from16 v42, p7

    move-object/from16 v3, p8

    move-object/from16 v2, v42

    invoke-interface {v3, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5OE;

    iput-object v7, v11, LX/5QV;->A0z:LX/5OE;

    .line 722272
    move-object/from16 v2, p6

    iput-object v2, v11, LX/5QV;->A0W:LX/5Rd;

    .line 722273
    iput v8, v11, LX/5QV;->A0S:I

    .line 722274
    iput-boolean v9, v11, LX/5QV;->A0P:Z

    .line 722275
    iput-wide v0, v11, LX/5QV;->A0s:J

    .line 722276
    new-instance v6, LX/5Qd;

    .line 722277
    invoke-direct {v6, v11}, LX/5Qd;-><init>(LX/5QV;)V

    .line 722278
    iput-object v6, v11, LX/5QV;->A0e:LX/5Qd;

    .line 722279
    new-instance v26, LX/5Pt;

    .line 722280
    invoke-direct/range {v26 .. v26}, LX/5Pt;-><init>()V

    .line 722281
    move-object/from16 v0, v26

    iput-object v0, v11, LX/5QV;->A0v:LX/5Pt;

    .line 722282
    new-instance v5, Landroid/os/Handler;

    move-object/from16 v10, p2

    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 722283
    invoke-interface/range {p12 .. p12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    .line 722284
    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v15, v29

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-interface/range {v12 .. v18}, LX/5NO;->A6Z(Landroid/os/Handler;LX/5PJ;LX/5K0;LX/5Fu;LX/5NR;LX/5PT;)[LX/5R7;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v11, LX/5QV;->A19:[LX/5R7;

    .line 722285
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 722286
    invoke-static {v2}, LX/001;->A1M(I)Z

    move-result v0

    .line 722287
    :try_start_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 722288
    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5SN;

    iput-object v4, v11, LX/5QV;->A11:LX/5SN;

    .line 722289
    invoke-interface/range {p11 .. p11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iput-object v0, v11, LX/5QV;->A10:LX/5Nx;

    .line 722290
    invoke-interface/range {p9 .. p9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DK;

    iput-object v3, v11, LX/5QV;->A12:LX/5DK;

    .line 722291
    move/from16 v0, p15

    iput-boolean v0, v11, LX/5QV;->A18:Z

    .line 722292
    move-object/from16 v0, p5

    iput-object v0, v11, LX/5QV;->A0V:LX/5L9;

    .line 722293
    iput-object v10, v11, LX/5QV;->A0c:Landroid/os/Looper;

    .line 722294
    move-object/from16 v0, v42

    iput-object v0, v11, LX/5QV;->A13:LX/5U4;

    .line 722295
    iput-object v11, v11, LX/5QV;->A0w:LX/5Mo;

    .line 722296
    new-instance v12, LX/5Si;

    invoke-direct {v12, v11}, LX/5Si;-><init>(LX/5QV;)V

    new-instance v1, LX/5Qc;

    invoke-direct {v1, v10, v0, v12}, LX/5Qc;-><init>(Landroid/os/Looper;LX/5U4;LX/5T3;)V

    iput-object v1, v11, LX/5QV;->A0m:LX/5Qc;

    .line 722297
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, LX/5QV;->A0o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 722298
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 722299
    iput-object v0, v11, LX/5QV;->A0n:Ljava/util/List;

    .line 722300
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 722301
    new-array v1, v9, [I

    .line 722302
    new-instance v0, LX/5MO;

    invoke-direct {v0, v12, v1}, LX/5MO;-><init>(Ljava/util/Random;[I)V

    .line 722303
    iput-object v0, v11, LX/5QV;->A0J:LX/5MQ;

    .line 722304
    new-array v13, v2, [LX/5Pw;

    new-array v12, v2, [LX/5Jt;

    sget-object v2, LX/5Q6;->A01:LX/5Q6;

    new-instance v24, LX/5QT;

    move-object/from16 v1, v24

    invoke-direct {v1, v2, v15, v13, v12}, LX/5QT;-><init>(LX/5Q6;Ljava/lang/Object;[LX/5Pw;[LX/5Jt;)V

    iput-object v1, v11, LX/5QV;->A0k:LX/5QT;

    .line 722305
    new-instance v0, LX/5Qj;

    invoke-direct {v0}, LX/5Qj;-><init>()V

    iput-object v0, v11, LX/5QV;->A0j:LX/5Qj;

    .line 722306
    new-instance v23, LX/59W;

    invoke-direct/range {v23 .. v23}, LX/59W;-><init>()V

    .line 722307
    const/16 v14, 0x15

    new-array v13, v14, [I

    aput v8, v13, v9

    const/4 v1, 0x2

    aput v1, v13, v8

    const/4 v0, 0x3

    aput v0, v13, v1

    const/16 v22, 0xd

    aput v22, v13, v0

    const/16 v21, 0xe

    const/4 v0, 0x4

    aput v21, v13, v0

    const/16 v20, 0xf

    const/4 v0, 0x5

    aput v20, v13, v0

    const/16 v19, 0x10

    const/4 v0, 0x6

    aput v19, v13, v0

    const/16 v18, 0x11

    const/4 v0, 0x7

    aput v18, v13, v0

    const/16 v17, 0x12

    const/16 v0, 0x8

    aput v17, v13, v0

    const/16 v16, 0x13

    const/16 v0, 0x9

    aput v16, v13, v0

    const/16 v15, 0x1f

    const/16 v2, 0xa

    aput v15, v13, v2

    const/16 v0, 0xb

    const/16 v12, 0x14

    aput v12, v13, v0

    const/16 v1, 0xc

    const/16 v0, 0x1e

    aput v0, v13, v1

    aput v14, v13, v22

    const/16 v0, 0x16

    aput v0, v13, v21

    const/16 v0, 0x17

    aput v0, v13, v20

    const/16 v0, 0x18

    aput v0, v13, v19

    const/16 v0, 0x19

    aput v0, v13, v18

    const/16 v0, 0x1a

    aput v0, v13, v17

    const/16 v0, 0x1b

    aput v0, v13, v16

    const/16 v0, 0x1c

    aput v0, v13, v12

    .line 722308
    const/4 v12, 0x0

    :cond_0
    aget v0, v13, v12

    .line 722309
    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/59W;->A01(I)V

    add-int/lit8 v12, v12, 0x1

    .line 722310
    if-lt v12, v14, :cond_0

    .line 722311
    const/16 v1, 0x1d

    .line 722312
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/59W;->A01(I)V

    .line 722313
    invoke-virtual/range {v23 .. v23}, LX/59W;->A00()LX/59V;

    move-result-object v1

    new-instance v0, LX/5S3;

    .line 722314
    invoke-direct {v0, v1}, LX/5S3;-><init>(LX/59V;)V

    .line 722315
    iput-object v0, v11, LX/5QV;->A0h:LX/5S3;

    .line 722316
    new-instance v1, LX/59W;

    invoke-direct {v1}, LX/59W;-><init>()V

    .line 722317
    iget-object v0, v0, LX/5S3;->A00:LX/59V;

    .line 722318
    invoke-virtual {v1, v0}, LX/59W;->A02(LX/59V;)V

    .line 722319
    const/16 v17, 0x4

    .line 722320
    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/59W;->A01(I)V

    .line 722321
    invoke-virtual {v1, v2}, LX/59W;->A01(I)V

    .line 722322
    invoke-virtual {v1}, LX/59W;->A00()LX/59V;

    move-result-object v1

    new-instance v0, LX/5S3;

    .line 722323
    invoke-direct {v0, v1}, LX/5S3;-><init>(LX/59V;)V

    .line 722324
    iput-object v0, v11, LX/5QV;->A0U:LX/5S3;

    .line 722325
    move-object/from16 v0, v29

    invoke-static {v0, v10}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 722326
    new-instance v0, LX/5RB;

    invoke-direct {v0, v1}, LX/5RB;-><init>(Landroid/os/Handler;)V

    .line 722327
    iput-object v0, v11, LX/5QV;->A0l:LX/5Sh;

    .line 722328
    new-instance v16, LX/5Sd;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, LX/5Sd;-><init>(LX/5QV;)V

    iput-object v0, v11, LX/5QV;->A0f:LX/5T0;

    .line 722329
    invoke-static/range {v24 .. v24}, LX/5Qf;->A00(LX/5QT;)LX/5Qf;

    move-result-object v0

    iput-object v0, v11, LX/5QV;->A0G:LX/5Qf;

    .line 722330
    sget-object v0, LX/5IU;->DISABLE_PLAYER_ID:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722331
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    if-ge v1, v15, :cond_1

    .line 722332
    new-instance v13, LX/5Q4;

    invoke-direct {v13}, LX/5Q4;-><init>()V

    .line 722333
    :goto_0
    invoke-interface/range {p10 .. p10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5RD;

    iget v0, v11, LX/5QV;->A06:I

    move/from16 v18, v0

    iget-object v0, v11, LX/5QV;->A0V:LX/5L9;

    move-object v15, v0

    new-instance v0, LX/5QU;

    move-object/from16 v32, p3

    move-object/from16 v34, p4

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v33, v16

    move-object/from16 v35, v12

    move-object/from16 v36, v15

    move-object/from16 v37, v7

    move-object/from16 v38, v13

    move-object/from16 v39, v4

    move-object/from16 v40, v24

    move-object/from16 v41, v3

    move-object/from16 v43, v25

    move/from16 v44, v18

    invoke-direct/range {v30 .. v44}, LX/5QU;-><init>(Landroid/os/Looper;LX/5RE;LX/5T0;LX/5S2;LX/5RD;LX/5L9;LX/5OE;LX/5Q4;LX/5SN;LX/5QT;LX/5DK;LX/5U4;[LX/5R7;I)V

    iput-object v0, v11, LX/5QV;->A0g:LX/5QU;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 722334
    iput v0, v11, LX/5QV;->A00:F

    .line 722335
    iput v9, v11, LX/5QV;->A06:I

    .line 722336
    sget-object v0, LX/5Qa;->A0V:LX/5Qa;

    iput-object v0, v11, LX/5QV;->A0E:LX/5Qa;

    .line 722337
    iput-object v0, v11, LX/5QV;->A0T:LX/5Qa;

    .line 722338
    iput-object v0, v11, LX/5QV;->A0F:LX/5Qa;

    const/4 v0, -0x1

    .line 722339
    iput v0, v11, LX/5QV;->A01:I

    .line 722340
    sget-object v0, LX/5IU;->DISABLE_AUDIO_SESSION_ID:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    .line 722341
    :cond_1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    new-instance v13, LX/5Q4;

    invoke-direct {v13, v0}, LX/5Q4;-><init>(Landroid/media/metrics/LogSessionId;)V

    goto :goto_0

    .line 722342
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    if-ge v1, v15, :cond_3

    .line 722343
    new-instance v13, LX/5Q4;

    invoke-direct {v13}, LX/5Q4;-><init>()V

    goto :goto_0

    .line 722344
    :cond_3
    invoke-static/range {v27 .. v27}, LX/5Lu;->A00(Landroid/content/Context;)LX/5Q4;

    move-result-object v13

    goto :goto_0

    .line 722345
    :goto_1
    if-ge v1, v14, :cond_6

    .line 722346
    iget-object v0, v11, LX/5QV;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 722347
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, v9, :cond_4

    .line 722348
    iget-object v0, v11, LX/5QV;->A09:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 722349
    move-object/from16 v0, v29

    iput-object v0, v11, LX/5QV;->A09:Landroid/media/AudioTrack;

    .line 722350
    :cond_4
    iget-object v0, v11, LX/5QV;->A09:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    const/16 v16, 0xfa0

    const/16 v18, 0x2

    .line 722351
    const/4 v15, 0x3

    new-instance v0, Landroid/media/AudioTrack;

    move-object v14, v0

    move/from16 v19, v18

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v14 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v11, LX/5QV;->A09:Landroid/media/AudioTrack;

    .line 722352
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 722353
    iput v0, v11, LX/5QV;->A0R:I

    goto :goto_2

    .line 722354
    :cond_6
    invoke-static/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/Util;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/5QV;->A0R:I

    .line 722355
    :cond_7
    :goto_2
    sget-object v0, LX/5NH;->A01:LX/5NH;

    iput-object v0, v11, LX/5QV;->A0K:LX/5NH;

    .line 722356
    iput-boolean v8, v11, LX/5QV;->A0Q:Z

    .line 722357
    invoke-virtual {v11, v7}, LX/5QV;->A30(LX/5Rf;)V

    .line 722358
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v0, v7}, LX/5DK;->A2s(Landroid/os/Handler;LX/5CS;)V

    .line 722359
    iget-object v0, v11, LX/5QV;->A0o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722360
    new-instance v3, LX/5Rm;

    move-object/from16 v0, v45

    invoke-direct {v3, v0, v5, v6}, LX/5Rm;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Sx;)V

    iput-object v3, v11, LX/5QV;->A0u:LX/5Rm;

    .line 722361
    if-eqz p14, :cond_8

    .line 722362
    iget-boolean v0, v3, LX/5Rm;->A00:Z

    if-nez v0, :cond_9

    .line 722363
    iget-object v10, v3, LX/5Rm;->A01:Landroid/content/Context;

    iget-object v7, v3, LX/5Rm;->A02:LX/5RA;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_3

    .line 722364
    :cond_8
    iget-boolean v0, v3, LX/5Rm;->A00:Z

    if-eqz v0, :cond_9

    .line 722365
    iget-object v1, v3, LX/5Rm;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/5Rm;->A02:LX/5RA;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 722366
    :goto_3
    iput-boolean v0, v3, LX/5Rm;->A00:Z

    .line 722367
    :cond_9
    sget-object v0, LX/5IU;->ENABLE_AUDIO_FOCUS_MANAGER_MODULARIZATION:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 722368
    sget-object v1, LX/5S6;->A00:LX/5S6;

    .line 722369
    :goto_4
    iput-object v1, v11, LX/5QV;->A0d:LX/5S6;

    .line 722370
    move-object/from16 v0, v29

    invoke-interface {v1, v0}, LX/5S6;->Ajb(LX/5Rd;)V

    .line 722371
    sget-object v0, LX/5IU;->ENABLE_STREAM_VOLUME_MANAGER_NOOP_MODULARIZATION:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 722372
    sget-object v1, LX/5SK;->A00:LX/5SK;

    .line 722373
    :goto_5
    iput-object v1, v11, LX/5QV;->A0i:LX/5SK;

    .line 722374
    iget-object v0, v11, LX/5QV;->A0W:LX/5Rd;

    iget v0, v0, LX/5Rd;->A02:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A03(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/5SK;->Am1(I)V

    .line 722375
    sget-object v0, LX/5IU;->ENABLE_WAKE_LOCK_MANAGER_NOOP_MODULARIZATION:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 722376
    sget-object v1, LX/5Sj;->A00:LX/5Sj;

    .line 722377
    :goto_6
    iput-object v1, v11, LX/5QV;->A0x:LX/5Sj;

    .line 722378
    invoke-interface {v1, v9}, LX/5Sj;->AkK(Z)V

    .line 722379
    sget-object v0, LX/5IU;->ENABLE_WIFI_LOCK_MANAGER_NOOP_MODULARIZATION:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 722380
    sget-object v1, LX/5Sk;->A00:LX/5Sk;

    .line 722381
    :goto_7
    iput-object v1, v11, LX/5QV;->A0y:LX/5Sk;

    .line 722382
    const/4 v3, 0x2

    invoke-interface {v1, v9}, LX/5Sk;->AkK(Z)V

    .line 722383
    iget-object v0, v11, LX/5QV;->A0i:LX/5SK;

    .line 722384
    invoke-interface {v0}, LX/5SK;->AHI()I

    move-result v5

    .line 722385
    invoke-interface {v0}, LX/5SK;->AH5()I

    move-result v1

    const/4 v6, 0x0

    new-instance v0, LX/5Sw;

    invoke-direct {v0, v5, v1}, LX/5Sw;-><init>(II)V

    .line 722386
    iput-object v0, v11, LX/5QV;->A0B:LX/5Sw;

    .line 722387
    sget-object v0, LX/5KS;->A04:LX/5KS;

    iput-object v0, v11, LX/5QV;->A0L:LX/5KS;

    .line 722388
    sget-object v0, LX/5PD;->A02:LX/5PD;

    iput-object v0, v11, LX/5QV;->A0X:LX/5PD;

    .line 722389
    iget-object v5, v11, LX/5QV;->A0W:LX/5Rd;

    .line 722390
    check-cast v4, LX/5QI;

    .line 722391
    iget-object v1, v4, LX/5QI;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_8

    .line 722392
    :cond_a
    new-instance v1, LX/5NL;

    move-object/from16 v0, v45

    invoke-direct {v1, v0}, LX/5NL;-><init>(Landroid/content/Context;)V

    goto :goto_7

    .line 722393
    :cond_b
    new-instance v1, LX/4ub;

    move-object/from16 v0, v45

    invoke-direct {v1, v0}, LX/4ub;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 722394
    :cond_c
    new-instance v1, LX/5Qg;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v5, v6}, LX/5Qg;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5T1;)V

    goto :goto_5

    .line 722395
    :cond_d
    new-instance v1, LX/5Qp;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v5, v6}, LX/5Qp;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Sy;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 722396
    :goto_8
    :try_start_2
    iget-object v0, v4, LX/5QI;->A00:LX/5Rd;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x1

    .line 722397
    :cond_e
    iput-object v5, v4, LX/5QI;->A00:LX/5Rd;

    .line 722398
    monitor-exit v1

    if-eqz v6, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722399
    :try_start_3
    invoke-static {v4}, LX/5QI;->A01(LX/5QI;)V

    .line 722400
    :cond_f
    sget-object v0, LX/5IU;->ENABLE_VERIFY_APPLICATION_THREAD_STACK_TRACE_LOGGING:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A17:Z

    .line 722401
    sget-object v0, LX/5IU;->ENABLE_SEEK_TIMELINE_RESYNC:LX/5IU;

    .line 722402
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A0r:Z

    .line 722403
    sget-object v0, LX/5IU;->ENABLE_SEEK_FAIL_SAFE_CURRENT_POSITION_US:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A0q:Z

    .line 722404
    sget-object v0, LX/5IU;->ENABLE_ABSOLUTE_SEEK:LX/5IU;

    .line 722405
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A16:Z

    .line 722406
    sget-object v0, LX/5IU;->QUICK_PLAYER_PREPARE:LX/5IU;

    .line 722407
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A0Y:Z

    .line 722408
    sget-object v0, LX/5IU;->MASK_TIMELINE_OLD_CONTENT_POSITION_FIX:LX/5IU;

    .line 722409
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A0a:Z

    .line 722410
    sget-object v0, LX/5IU;->SKIP_BUFFER_DURATION_MASKING:LX/5IU;

    .line 722411
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A0b:Z

    .line 722412
    sget-object v0, LX/5IU;->DELAYED_STARTED_PLAYING_CALLBACK:LX/5IU;

    .line 722413
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A0p:Z

    .line 722414
    sget-object v0, LX/5IU;->DISABLE_NON_MEDIA_CLOCK_PLAYBACK_SPEED_UPDATES:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, v11, LX/5QV;->A15:Z

    if-nez v12, :cond_10

    .line 722415
    iget v0, v11, LX/5QV;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v8, v2}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 722416
    iget v0, v11, LX/5QV;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v3, v2}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 722417
    :cond_10
    iget-object v1, v11, LX/5QV;->A0W:LX/5Rd;

    const/4 v0, 0x3

    invoke-static {v11, v1, v8, v0}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 722418
    iget v0, v11, LX/5QV;->A0S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v11, v1, v3, v0}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 722419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    .line 722420
    invoke-static {v11, v1, v3, v0}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 722421
    iget-boolean v0, v11, LX/5QV;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v11, v1, v8, v0}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    const/4 v1, 0x7

    .line 722422
    move-object/from16 v0, v26

    invoke-static {v11, v0, v3, v1}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    const/16 v2, 0x8

    const/4 v1, 0x6

    .line 722423
    invoke-static {v11, v0, v1, v2}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 722424
    invoke-virtual/range {v28 .. v28}, LX/5K6;->A02()Z

    return-void

    .line 722425
    :catchall_0
    move-exception v0

    .line 722426
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 722427
    :catchall_1
    move-exception v1

    iget-object v0, v11, LX/5QV;->A14:LX/5K6;

    invoke-virtual {v0}, LX/5K6;->A02()Z

    .line 722428
    throw v1
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/5QV;->A0G:LX/5Qf;

    .line 1
    .line 2
    iget-object v2, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/5QV;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, v1, LX/5Qf;->A09:LX/5RP;

    .line 18
    .line 19
    iget-object v1, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/5QV;->A0j:LX/5Qj;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private final A01()J
    .locals 7

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5QV;->APn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 10
    .line 11
    iget-object v1, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Qf;->A09:LX/5RP;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, LX/5QV;->A0j:LX/5Qj;

    .line 18
    .line 19
    invoke-virtual {v1, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5QV;->A0G:LX/5Qf;

    .line 23
    .line 24
    iget-wide v4, v3, LX/5Qf;->A03:J

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
    iget-object v2, v3, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/5QV;->ACe()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, LX/5M1;->A02:J

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
    iget-wide v0, v6, LX/5Qj;->A02:J

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
    invoke-virtual {p0}, LX/5QV;->ACg()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    return-wide v2
.end method

.method public static A02(LX/5QV;LX/5Qf;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LX/5QV;->A08:J

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
    iget-object v4, p1, LX/5Qf;->A09:LX/5RP;

    .line 20
    .line 21
    iget v1, v4, LX/5Ro;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p1, LX/5Qf;->A0I:J

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/5Ro;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, LX/5QV;->A0j:LX/5Qj;

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 37
    .line 38
    .line 39
    iget-wide v0, v0, LX/5Qj;->A02:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2
.end method

.method public static A03(LX/5Qf;)J
    .locals 8

    .line 0
    new-instance v7, LX/5M1;

    .line 1
    .line 2
    invoke-direct {v7}, LX/5M1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/5Qj;

    .line 6
    .line 7
    invoke-direct {v6}, LX/5Qj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v0, p0, LX/5Qf;->A09:LX/5RP;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, LX/5Qf;->A03:J

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
    iget v0, v6, LX/5Qj;->A00:I

    .line 31
    .line 32
    invoke-static {v7, v5, v0}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/5M1;->A02:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-wide v0, v6, LX/5Qj;->A02:J

    .line 40
    .line 41
    add-long/2addr v0, v3

    .line 42
    return-wide v0
.end method

.method public static A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move v5, p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput p2, p0, LX/5QV;->A01:I

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p3, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iput-wide v0, p0, LX/5QV;->A08:J

    .line 26
    .line 27
    cmp-long v0, p3, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    :cond_0
    iput-wide p3, p0, LX/5QV;->A07:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    move-wide v0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 54
    .line 55
    invoke-static {v0, p1, v5}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, LX/5M1;->A02:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    :cond_4
    iget-object v4, p0, LX/5NZ;->A00:LX/5M1;

    .line 66
    .line 67
    iget-object v3, p0, LX/5QV;->A0j:LX/5Qj;

    .line 68
    .line 69
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static A05(LX/5QV;)LX/5Qa;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget-object v2, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5QV;->A0F:LX/5Qa;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/5QV;->ACe()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/5M1;->A09:LX/5R3;

    .line 31
    .line 32
    iget-object v0, p0, LX/5QV;->A0F:LX/5Qa;

    .line 33
    .line 34
    new-instance v1, LX/5Qb;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/5Qb;-><init>(LX/5Qa;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/5R3;->A05:LX/5Qa;

    .line 40
    .line 41
    iget-object v0, v2, LX/5Qa;->A0F:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, v1, LX/5Qb;->A0F:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, LX/5Qa;->A06:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, LX/5Qb;->A06:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v2, LX/5Qa;->A05:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, v1, LX/5Qb;->A05:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v2, LX/5Qa;->A04:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, v1, LX/5Qb;->A04:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_4
    iget-object v0, v2, LX/5Qa;->A0B:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-object v0, v1, LX/5Qb;->A0B:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :cond_5
    iget-object v0, v2, LX/5Qa;->A0E:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iput-object v0, v1, LX/5Qb;->A0E:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :cond_6
    iget-object v0, v2, LX/5Qa;->A0A:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iput-object v0, v1, LX/5Qb;->A0A:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :cond_7
    iget-object v0, v2, LX/5Qa;->A01:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iput-object v0, v1, LX/5Qb;->A01:Landroid/net/Uri;

    .line 88
    .line 89
    :cond_8
    iget-object p0, v2, LX/5Qa;->A0U:[B

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    iget-object v0, v2, LX/5Qa;->A0H:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p0}, LX/5Qb;->A00(Ljava/lang/Integer;[B)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-object v0, v2, LX/5Qa;->A00:Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iput-object v0, v1, LX/5Qb;->A00:Landroid/net/Uri;

    .line 103
    .line 104
    :cond_a
    iget-object v0, v2, LX/5Qa;->A0S:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iput-object v0, v1, LX/5Qb;->A0S:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v0, v2, LX/5Qa;->A0R:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iput-object v0, v1, LX/5Qb;->A0R:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_c
    iget-object v0, v2, LX/5Qa;->A0J:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iput-object v0, v1, LX/5Qb;->A0J:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v0, v2, LX/5Qa;->A03:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    iput-object v0, v1, LX/5Qb;->A03:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_e
    iget-object v0, v2, LX/5Qa;->A0T:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    iput-object v0, v1, LX/5Qb;->A0M:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v0, v2, LX/5Qa;->A0M:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iput-object v0, v1, LX/5Qb;->A0M:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v0, v2, LX/5Qa;->A0L:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    iput-object v0, v1, LX/5Qb;->A0L:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v0, v2, LX/5Qa;->A0K:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    iput-object v0, v1, LX/5Qb;->A0K:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v0, v2, LX/5Qa;->A0P:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    iput-object v0, v1, LX/5Qb;->A0P:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v0, v2, LX/5Qa;->A0O:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    iput-object v0, v1, LX/5Qb;->A0O:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v0, v2, LX/5Qa;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    iput-object v0, v1, LX/5Qb;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v0, v2, LX/5Qa;->A0G:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v0, :cond_16

    .line 173
    .line 174
    iput-object v0, v1, LX/5Qb;->A0G:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v0, v2, LX/5Qa;->A08:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    iput-object v0, v1, LX/5Qb;->A08:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_17
    iget-object v0, v2, LX/5Qa;->A09:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    iput-object v0, v1, LX/5Qb;->A09:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v0, v2, LX/5Qa;->A0I:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iput-object v0, v1, LX/5Qb;->A0I:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_19
    iget-object v0, v2, LX/5Qa;->A0Q:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_1a

    .line 197
    .line 198
    iput-object v0, v1, LX/5Qb;->A0Q:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_1a
    iget-object v0, v2, LX/5Qa;->A0C:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    iput-object v0, v1, LX/5Qb;->A0C:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v2, LX/5Qa;->A07:Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-eqz v0, :cond_1c

    .line 209
    .line 210
    iput-object v0, v1, LX/5Qb;->A07:Ljava/lang/CharSequence;

    .line 211
    .line 212
    :cond_1c
    iget-object v0, v2, LX/5Qa;->A0D:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_1d

    .line 215
    .line 216
    iput-object v0, v1, LX/5Qb;->A0D:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_1d
    iget-object v0, v2, LX/5Qa;->A02:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v0, :cond_1e

    .line 221
    .line 222
    iput-object v0, v1, LX/5Qb;->A02:Landroid/os/Bundle;

    .line 223
    .line 224
    :cond_1e
    new-instance v0, LX/5Qa;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/5Qa;-><init>(LX/5Qb;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public static A06(Landroid/util/Pair;LX/5QV;LX/5Qf;Lcom/google/android/exoplayer2/Timeline;Z)LX/5Qf;
    .locals 20

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

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
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget-object v7, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/5Qf;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/5Qf;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v13, LX/5Qf;->A0K:LX/5RP;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-wide v0, v4, LX/5QV;->A07:J

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    sget-object v14, LX/5K3;->A03:LX/5K3;

    .line 46
    .line 47
    iget-object v0, v4, LX/5QV;->A0k:LX/5QT;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    move-wide/from16 v19, v17

    .line 54
    .line 55
    move-wide/from16 p1, v17

    .line 56
    .line 57
    move-object v15, v0

    .line 58
    invoke-virtual/range {v12 .. v24}, LX/5Qf;->A07(LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;JJJJ)LX/5Qf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v13}, LX/5Qf;->A06(LX/5RP;)LX/5Qf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v0, v2, LX/5Qf;->A0I:J

    .line 67
    .line 68
    iput-wide v0, v2, LX/5Qf;->A0H:J

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    iget-wide v0, v4, LX/5QV;->A08:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v6, v12, LX/5Qf;->A09:LX/5RP;

    .line 75
    .line 76
    iget-object v1, v6, LX/5Ro;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v11, v0, 0x1

    .line 85
    .line 86
    if-eqz v11, :cond_d

    .line 87
    .line 88
    new-instance v13, LX/5RP;

    .line 89
    .line 90
    invoke-direct {v13, v2}, LX/5RP;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v3}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    if-eqz p4, :cond_c

    .line 98
    .line 99
    iget-boolean v0, v4, LX/5QV;->A0a:Z

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-virtual {v4}, LX/5QV;->ACb()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v4, LX/5QV;->A0j:LX/5Qj;

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v0, v0, LX/5Qj;->A02:J

    .line 128
    .line 129
    sub-long/2addr v9, v0

    .line 130
    :cond_4
    if-nez v11, :cond_e

    .line 131
    .line 132
    cmp-long v0, v2, v9

    .line 133
    .line 134
    if-ltz v0, :cond_e

    .line 135
    .line 136
    cmp-long v0, v2, v9

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v12, LX/5Qf;->A08:LX/5RP;

    .line 141
    .line 142
    iget-object v0, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    iget-object v2, v4, LX/5QV;->A0j:LX/5Qj;

    .line 152
    .line 153
    invoke-static {v2, v5, v1}, LX/5Qj;->A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v13, LX/5Ro;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2, v5, v0}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    :cond_5
    iget-object v0, v13, LX/5Ro;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v4, LX/5QV;->A0j:LX/5Qj;

    .line 168
    .line 169
    invoke-virtual {v5, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 170
    .line 171
    .line 172
    iget v2, v13, LX/5Ro;->A00:I

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-static {v2, v0}, LX/431;->A1V(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget v1, v13, LX/5Ro;->A01:I

    .line 182
    .line 183
    iget-object v0, v3, LX/5Qj;->A03:LX/5Qi;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LX/5Qi;->A00(I)LX/5R5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/5R5;->A02:[J

    .line 190
    .line 191
    aget-wide v0, v0, v1

    .line 192
    .line 193
    :goto_3
    iget-wide v10, v12, LX/5Qf;->A0I:J

    .line 194
    .line 195
    iget-wide v8, v12, LX/5Qf;->A0I:J

    .line 196
    .line 197
    iget-wide v2, v12, LX/5Qf;->A02:J

    .line 198
    .line 199
    iget-boolean v4, v4, LX/5QV;->A0b:Z

    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    iget-wide v6, v12, LX/5Qf;->A0I:J

    .line 204
    .line 205
    sub-long v4, v0, v6

    .line 206
    .line 207
    :goto_4
    iget-object v14, v12, LX/5Qf;->A0A:LX/5K3;

    .line 208
    .line 209
    iget-object v7, v12, LX/5Qf;->A0B:LX/5QT;

    .line 210
    .line 211
    iget-object v6, v12, LX/5Qf;->A0C:Ljava/util/List;

    .line 212
    .line 213
    move-wide/from16 v19, v8

    .line 214
    .line 215
    move-wide/from16 p1, v2

    .line 216
    .line 217
    move-wide/from16 p3, v4

    .line 218
    .line 219
    move-wide/from16 v17, v10

    .line 220
    .line 221
    move-object v15, v7

    .line 222
    move-object/from16 v16, v6

    .line 223
    .line 224
    invoke-virtual/range {v12 .. v24}, LX/5Qf;->A07(LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;JJJJ)LX/5Qf;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v13}, LX/5Qf;->A06(LX/5RP;)LX/5Qf;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :goto_5
    iput-wide v0, v12, LX/5Qf;->A0H:J

    .line 233
    .line 234
    :cond_6
    return-object v12

    .line 235
    :cond_7
    iget-wide v4, v12, LX/5Qf;->A0J:J

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    iget-wide v0, v3, LX/5Qj;->A01:J

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget v1, v13, LX/5Ro;->A00:I

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v4, LX/5QV;->A0b:Z

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    iget-wide v0, v12, LX/5Qf;->A0J:J

    .line 260
    .line 261
    sub-long v7, v2, v9

    .line 262
    .line 263
    sub-long/2addr v0, v7

    .line 264
    :goto_6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide p3

    .line 268
    iget-wide v0, v12, LX/5Qf;->A0H:J

    .line 269
    .line 270
    iget-object v4, v12, LX/5Qf;->A08:LX/5RP;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    add-long v0, v2, p3

    .line 279
    .line 280
    :cond_a
    iget-object v14, v12, LX/5Qf;->A0A:LX/5K3;

    .line 281
    .line 282
    iget-object v5, v12, LX/5Qf;->A0B:LX/5QT;

    .line 283
    .line 284
    iget-object v4, v12, LX/5Qf;->A0C:Ljava/util/List;

    .line 285
    .line 286
    move-wide/from16 v19, v2

    .line 287
    .line 288
    move-wide/from16 p1, v2

    .line 289
    .line 290
    move-wide/from16 v17, v2

    .line 291
    .line 292
    move-object v15, v5

    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v24}, LX/5Qf;->A07(LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;JJJJ)LX/5Qf;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    iget-wide v0, v12, LX/5Qf;->A0J:J

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-direct {v4}, LX/5QV;->A01()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    move-object v13, v6

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    iget v1, v13, LX/5Ro;->A00:I

    .line 313
    .line 314
    const/4 v0, -0x1

    .line 315
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 322
    .line 323
    .line 324
    const-wide/16 p3, 0x0

    .line 325
    .line 326
    if-eqz v11, :cond_f

    .line 327
    .line 328
    sget-object v14, LX/5K3;->A03:LX/5K3;

    .line 329
    .line 330
    iget-object v1, v4, LX/5QV;->A0k:LX/5QT;

    .line 331
    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_7
    move-wide/from16 v19, v2

    .line 337
    .line 338
    move-wide/from16 p1, v2

    .line 339
    .line 340
    move-wide/from16 v17, v2

    .line 341
    .line 342
    move-object v15, v1

    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    invoke-virtual/range {v12 .. v24}, LX/5Qf;->A07(LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;JJJJ)LX/5Qf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v13}, LX/5Qf;->A06(LX/5RP;)LX/5Qf;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iput-wide v2, v12, LX/5Qf;->A0H:J

    .line 354
    .line 355
    return-object v12

    .line 356
    :cond_f
    iget-object v14, v12, LX/5Qf;->A0A:LX/5K3;

    .line 357
    .line 358
    iget-object v1, v12, LX/5Qf;->A0B:LX/5QT;

    .line 359
    .line 360
    iget-object v0, v12, LX/5Qf;->A0C:Ljava/util/List;

    .line 361
    .line 362
    goto :goto_7
.end method

.method private A07(LX/5St;)LX/5R1;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5QV;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v2, p0, LX/5QV;->A0g:LX/5QU;

    .line 5
    .line 6
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 7
    .line 8
    iget-object v4, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

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
    iget-object v5, p0, LX/5QV;->A13:LX/5U4;

    .line 15
    .line 16
    iget-object v1, v2, LX/5QU;->A0Y:Landroid/os/Looper;

    .line 17
    .line 18
    new-instance v0, LX/5R1;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LX/5R1;-><init>(Landroid/os/Looper;LX/5Sn;LX/5St;Lcom/google/android/exoplayer2/Timeline;LX/5U4;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private A08(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Li;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/5QV;->A18:Z

    .line 19
    .line 20
    new-instance v0, LX/5QB;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/5QB;-><init>(LX/5Li;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/5QV;->A0n:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v0, LX/5QB;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, LX/5QB;->A02:LX/5Ll;

    .line 33
    .line 34
    iget-object v1, v0, LX/5Ll;->A01:LX/5Lm;

    .line 35
    .line 36
    new-instance v0, LX/5Sc;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/5Sc;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, LX/5QV;->A0J:LX/5MQ;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v6, v0}, LX/5MQ;->A59(II)LX/5MO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5QV;->A0J:LX/5MQ;

    .line 58
    .line 59
    return-object v5
.end method

.method private A09()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/5QV;->A0U:LX/5S3;

    .line 1
    .line 2
    iget-object v5, p0, LX/5QV;->A0w:LX/5Mo;

    .line 3
    .line 4
    iget-object v4, p0, LX/5QV;->A0h:LX/5S3;

    .line 5
    .line 6
    invoke-interface {v5}, LX/5Mo;->APn()Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/5NZ;

    .line 12
    .line 13
    invoke-interface {v3}, LX/5Mo;->ACm()Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LX/5Mo;->ACe()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v3, LX/5NZ;->A00:LX/5M1;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/5M1;->A0G:Z

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
    invoke-interface {v3}, LX/5Mo;->ACm()Lcom/google/android/exoplayer2/Timeline;

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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, LX/5Mo;->ACe()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v3}, LX/5Mo;->AJm()I

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
    invoke-interface {v3}, LX/5Mo;->AKi()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v7, v2, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A05(IIZ)I

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
    invoke-interface {v3}, LX/5Mo;->ACm()Lcom/google/android/exoplayer2/Timeline;

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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, LX/5Mo;->ACe()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v3}, LX/5Mo;->AJm()I

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
    invoke-interface {v3}, LX/5Mo;->AKi()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7, v2, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(IIZ)I

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
    invoke-interface {v3}, LX/5Mo;->ACm()Lcom/google/android/exoplayer2/Timeline;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_15

    .line 134
    .line 135
    invoke-interface {v3}, LX/5Mo;->ACe()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v3, LX/5NZ;->A00:LX/5M1;

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, v0, LX/5M1;->A0E:Z

    .line 146
    .line 147
    iget-object v1, v0, LX/5M1;->A08:LX/5La;

    .line 148
    .line 149
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0}, LX/001;->A1N(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_15

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    :goto_0
    invoke-interface {v3}, LX/5Mo;->ACm()Lcom/google/android/exoplayer2/Timeline;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v3}, LX/5Mo;->ACe()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v3, LX/5NZ;->A00:LX/5M1;

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v0, v0, LX/5M1;->A0D:Z

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
    invoke-interface {v5}, LX/5Mo;->ACm()Lcom/google/android/exoplayer2/Timeline;

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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v2, LX/59W;

    .line 206
    .line 207
    invoke-direct {v2}, LX/59W;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/5S3;->A00:LX/59V;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/59W;->A02(LX/59V;)V

    .line 213
    .line 214
    .line 215
    xor-int/lit8 v1, v12, 0x1

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    if-eqz v11, :cond_b

    .line 224
    .line 225
    if-nez v12, :cond_b

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    if-eqz v10, :cond_c

    .line 232
    .line 233
    if-nez v12, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    if-nez v3, :cond_e

    .line 240
    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    :cond_d
    if-nez v12, :cond_e

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    if-eqz v9, :cond_f

    .line 254
    .line 255
    if-nez v12, :cond_f

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 260
    .line 261
    .line 262
    :cond_f
    if-nez v3, :cond_11

    .line 263
    .line 264
    if-nez v9, :cond_10

    .line 265
    .line 266
    if-eqz v8, :cond_11

    .line 267
    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    :cond_10
    if-nez v12, :cond_11

    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 275
    .line 276
    .line 277
    :cond_11
    const/16 v0, 0xa

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 282
    .line 283
    .line 284
    :cond_12
    if-eqz v11, :cond_13

    .line 285
    .line 286
    if-nez v12, :cond_13

    .line 287
    .line 288
    const/16 v0, 0xb

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/59W;->A01(I)V

    .line 296
    .line 297
    .line 298
    :cond_13
    invoke-virtual {v2}, LX/59W;->A00()LX/59V;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/5S3;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/5S3;-><init>(LX/59V;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, LX/5QV;->A0U:LX/5S3;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    iget-object v3, p0, LX/5QV;->A0m:LX/5Qc;

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    const/4 v1, 0x7

    .line 320
    new-instance v0, LX/6gV;

    .line 321
    .line 322
    invoke-direct {v0, p0, v1}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0, v2}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 326
    .line 327
    .line 328
    :cond_14
    return-void

    .line 329
    :cond_15
    const/4 v8, 0x0

    .line 330
    goto/16 :goto_0
.end method

.method private final A0A()V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 8
    .line 9
    iget-boolean v3, v0, LX/5Qf;->A0F:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5QV;->A0d:LX/5S6;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {v0, v3, v2}, LX/5S6;->ApJ(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :cond_0
    invoke-static {p0, v1, v0, v3}, LX/5QV;->A0G(LX/5QV;IIZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5QV;->A0G:LX/5Qf;

    .line 28
    .line 29
    iget v0, v1, LX/5Qf;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v0, v7, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/5Qf;->A03(LX/5Mm;)LX/5Qf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, LX/5Qf;->A01(I)LX/5Qf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v0, p0, LX/5QV;->A03:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/5QV;->A03:I

    .line 61
    .line 62
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 63
    .line 64
    iget-object v2, v0, LX/5QU;->A0j:LX/5Sh;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    check-cast v2, LX/5RB;

    .line 68
    .line 69
    invoke-static {}, LX/5RB;->A00()LX/5RH;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/5RB;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/5RH;->A00:Landroid/os/Message;

    .line 80
    .line 81
    iput-object v2, v1, LX/5RH;->A01:LX/5RB;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/5RH;->A02()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    move v8, v6

    .line 94
    move v13, v12

    .line 95
    invoke-static/range {v4 .. v13}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private A0B(I)V
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
    iget-object v0, p0, LX/5QV;->A0n:Ljava/util/List;

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
    iget-object v7, p0, LX/5QV;->A0J:LX/5MQ;

    .line 14
    .line 15
    check-cast v7, LX/5MO;

    .line 16
    .line 17
    iget-object v6, v7, LX/5MO;->A02:[I

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
    aget v1, v6, v3

    .line 29
    .line 30
    if-lt v1, v8, :cond_1

    .line 31
    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int v0, v3, v2

    .line 40
    .line 41
    if-lt v1, v8, :cond_2

    .line 42
    .line 43
    sub-int/2addr v1, p1

    .line 44
    :cond_2
    aput v1, v4, v0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, v7, LX/5MO;->A00:Ljava/util/Random;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v1, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/5MO;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, LX/5MO;-><init>(Ljava/util/Random;[I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5QV;->A0J:LX/5MQ;

    .line 64
    .line 65
    return-void
.end method

.method private A0C(LX/5Mm;Z)V
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
    iget-object v1, v3, LX/5QV;->A0n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-virtual {v3}, LX/5QV;->ACe()I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    invoke-static {v3}, LX/5QV;->A0E(LX/5QV;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/5QV;->A0G:LX/5Qf;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

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
    iget v0, v3, LX/5QV;->A03:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/5QV;->A03:I

    .line 34
    .line 35
    invoke-direct {v3, v8}, LX/5QV;->A0B(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/5QV;->A0J:LX/5MQ;

    .line 39
    .line 40
    new-instance v7, LX/5MN;

    .line 41
    .line 42
    invoke-direct {v7, v0, v1}, LX/5MN;-><init>(LX/5MQ;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, LX/5QV;->A0G:LX/5Qf;

    .line 46
    .line 47
    invoke-direct {v3}, LX/5QV;->A01()J

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
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    invoke-static {v10}, LX/001;->A1L(I)Z

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
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    invoke-static {v3, v7, v12, v4, v5}, LX/5QV;->A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :cond_0
    :goto_1
    invoke-static {v15, v3, v6, v7, v2}, LX/5QV;->A06(Landroid/util/Pair;LX/5QV;LX/5Qf;Lcom/google/android/exoplayer2/Timeline;Z)LX/5Qf;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v0, v7, LX/5Qf;->A00:I

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
    iget-object v0, v7, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

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
    invoke-virtual {v7, v1}, LX/5Qf;->A01(I)LX/5Qf;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_1
    iget-object v0, v3, LX/5QV;->A0g:LX/5QU;

    .line 124
    .line 125
    iget-object v6, v3, LX/5QV;->A0J:LX/5MQ;

    .line 126
    .line 127
    iget-object v5, v0, LX/5QU;->A0j:LX/5Sh;

    .line 128
    .line 129
    const/16 v4, 0x14

    .line 130
    .line 131
    check-cast v5, LX/5RB;

    .line 132
    .line 133
    invoke-static {}, LX/5RB;->A00()LX/5RH;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v5, LX/5RB;->A00:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2, v8, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/5RH;->A00:Landroid/os/Message;

    .line 144
    .line 145
    iput-object v5, v1, LX/5RH;->A01:LX/5RB;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/5RH;->A02()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v7, v0}, LX/5Qf;->A03(LX/5Mm;)LX/5Qf;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_2
    const/4 v4, 0x1

    .line 156
    invoke-virtual {v5, v4}, LX/5Qf;->A01(I)LX/5Qf;

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
    invoke-virtual {v1, v0}, LX/5Qf;->A03(LX/5Mm;)LX/5Qf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_2
    iget v0, v3, LX/5QV;->A03:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, v3, LX/5QV;->A03:I

    .line 173
    .line 174
    iget-object v0, v3, LX/5QV;->A0g:LX/5QU;

    .line 175
    .line 176
    iget-object v7, v0, LX/5QU;->A0j:LX/5Sh;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    check-cast v7, LX/5RB;

    .line 180
    .line 181
    invoke-static {}, LX/5RB;->A00()LX/5RH;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, v7, LX/5RB;->A00:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/5RH;->A00:Landroid/os/Message;

    .line 192
    .line 193
    iput-object v7, v5, LX/5RH;->A01:LX/5RB;

    .line 194
    .line 195
    invoke-virtual {v5}, LX/5RH;->A02()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v3, LX/5QV;->A0G:LX/5Qf;

    .line 211
    .line 212
    iget-object v0, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v12, 0x1

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    :cond_3
    const/4 v12, 0x0

    .line 226
    :cond_4
    const/4 v5, 0x3

    .line 227
    const/4 v7, 0x7

    .line 228
    invoke-static {v3, v1}, LX/5QV;->A02(LX/5QV;LX/5Qf;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    const/4 v8, -0x1

    .line 233
    move v11, v2

    .line 234
    move v6, v4

    .line 235
    move-object v4, v1

    .line 236
    invoke-static/range {v3 .. v12}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    invoke-virtual {v3}, LX/5QV;->ACe()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    iget-object v11, v3, LX/5NZ;->A00:LX/5M1;

    .line 245
    .line 246
    iget-object v10, v3, LX/5QV;->A0j:LX/5Qj;

    .line 247
    .line 248
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    move-object/from16 v15, v22

    .line 257
    .line 258
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v5, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v12, :cond_0

    .line 269
    .line 270
    iget v4, v3, LX/5QV;->A06:I

    .line 271
    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    move/from16 v20, v4

    .line 277
    .line 278
    move/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v17, v22

    .line 281
    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    move-object v15, v10

    .line 285
    invoke-static/range {v15 .. v21}, LX/5QU;->A07(LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {v7, v10, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 292
    .line 293
    .line 294
    iget v4, v10, LX/5Qj;->A00:I

    .line 295
    .line 296
    invoke-static {v11, v7, v4}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-wide v0, v0, LX/5M1;->A02:J

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v3, v7, v4, v0, v1}, LX/5QV;->A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    invoke-static {v3, v7, v12, v0, v1}, LX/5QV;->A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    invoke-direct {v3}, LX/5QV;->A00()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    iget-object v1, v3, LX/5QV;->A0G:LX/5Qf;

    .line 325
    .line 326
    iget-object v0, v1, LX/5Qf;->A09:LX/5RP;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/5Qf;->A06(LX/5RP;)LX/5Qf;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-wide v0, v5, LX/5Qf;->A0I:J

    .line 333
    .line 334
    iput-wide v0, v5, LX/5Qf;->A0H:J

    .line 335
    .line 336
    const-wide/16 v0, 0x0

    .line 337
    .line 338
    iput-wide v0, v5, LX/5Qf;->A0J:J

    .line 339
    .line 340
    goto/16 :goto_2
.end method

.method public static A0D(LX/5QV;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget v2, v0, LX/5Qf;->A00:I

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
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 29
    .line 30
    iget-boolean v2, v0, LX/5Qf;->A0G:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/5QV;->A0x:LX/5Sj;

    .line 33
    .line 34
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/5Qf;->A0F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v3}, LX/5Sj;->Alz(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5QV;->A0y:LX/5Sk;

    .line 49
    .line 50
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5Qf;->A0F:Z

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/5Sk;->Alz(Z)V

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
    iget-object v0, p0, LX/5QV;->A0x:LX/5Sj;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/5Sj;->Alz(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5QV;->A0y:LX/5Sk;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/5Sk;->Alz(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A0E(LX/5QV;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5QV;->A14:LX/5K6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5K6;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v3, p0, LX/5QV;->A0c:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v2, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v2, p0, LX/5QV;->A17:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    array-length v1, v6

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v7, v0, :cond_0

    .line 65
    .line 66
    aget-object v0, v6, v7

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v1, "\nCalling Method Stack Trace: "

    .line 79
    .line 80
    const-string v0, "<-"

    .line 81
    .line 82
    invoke-static {v0, v5}, LX/1jb;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    iget-boolean v0, p0, LX/5QV;->A0Q:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p0, LX/5QV;->A0Z:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    const-string v0, "ExoPlayerImpl"

    .line 100
    .line 101
    invoke-static {v0, v3, v1}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iput-boolean v4, p0, LX/5QV;->A0Z:Z

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public static A0F(LX/5QV;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QV;->A0X:LX/5PD;

    .line 1
    .line 2
    iget v0, v1, LX/5PD;->A01:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/5PD;->A00:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/5PD;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/5PD;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5QV;->A0X:LX/5PD;

    .line 16
    .line 17
    iget-object p0, p0, LX/5QV;->A0m:LX/5Qc;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/6gU;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/6gU;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/5Qc;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A0G(LX/5QV;IIZ)V
    .locals 12

    .line 0
    move v9, p2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v4, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    :cond_0
    move-object v6, p0

    .line 13
    iget-object v5, p0, LX/5QV;->A0G:LX/5Qf;

    .line 14
    .line 15
    iget-boolean v0, v5, LX/5Qf;->A0F:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget v0, v5, LX/5Qf;->A01:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, LX/5QV;->A03:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/5QV;->A03:I

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5QV;->A0p:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, LX/5QV;->A04:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/5QV;->A04:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v5, v3, v2}, LX/5Qf;->A02(IZ)LX/5Qf;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, LX/5QU;->A0j:LX/5Sh;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, v3}, LX/5Sh;->ASf(III)LX/5RH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/5RH;->A02()V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iput-boolean v2, p0, LX/5QV;->A0O:Z

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    :goto_1
    const/4 v8, 0x3

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v10, 0x4

    .line 69
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    move p3, p2

    .line 76
    invoke-static/range {v6 .. v15}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, v0, LX/5QU;->A0j:LX/5Sh;

    .line 81
    .line 82
    invoke-interface {v0, v4, v2, v3}, LX/5Sh;->ASf(III)LX/5RH;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/5RH;->A02()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iput-object v7, p0, LX/5QV;->A0G:LX/5Qf;

    .line 91
    .line 92
    return-void
.end method

.method public static A0H(LX/5QV;LX/5Qf;IIIIJZZ)V
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v29, p5

    .line 3
    .line 4
    iget-object v0, v2, LX/5QV;->A0G:LX/5Qf;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v2, LX/5QV;->A0G:LX/5Qf;

    .line 9
    .line 10
    iget-object v7, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v10, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

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
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

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
    move/from16 v14, p4

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
    invoke-static {v3}, LX/001;->A1L(I)Z

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
    invoke-static {v4, v3}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v4, v2, LX/5QV;->A0E:LX/5Qa;

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
    iget-object v3, v1, LX/5Qf;->A09:LX/5RP;

    .line 75
    .line 76
    iget-object v4, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v2, LX/5QV;->A0j:LX/5Qj;

    .line 79
    .line 80
    invoke-static {v3, v10, v4}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, v2, LX/5NZ;->A00:LX/5M1;

    .line 85
    .line 86
    invoke-static {v3, v10, v4}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, LX/5M1;->A09:LX/5R3;

    .line 91
    .line 92
    move-object/from16 v22, v3

    .line 93
    .line 94
    :cond_1
    sget-object v3, LX/5Qa;->A0V:LX/5Qa;

    .line 95
    .line 96
    iput-object v3, v2, LX/5QV;->A0F:LX/5Qa;

    .line 97
    .line 98
    :goto_1
    iget-object v3, v2, LX/5QV;->A0F:LX/5Qa;

    .line 99
    .line 100
    new-instance v8, LX/5Qb;

    .line 101
    .line 102
    invoke-direct {v8, v3}, LX/5Qb;-><init>(LX/5Qa;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, LX/5Qf;->A0C:Ljava/util/List;

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
    invoke-interface {v3, v8}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->AeP(LX/5Qb;)V

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
    iget-object v5, v0, LX/5Qf;->A0C:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, v1, LX/5Qf;->A0C:Ljava/util/List;

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
    invoke-static {v3}, LX/001;->A1L(I)Z

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
    iget-object v13, v0, LX/5Qf;->A09:LX/5RP;

    .line 165
    .line 166
    iget-object v3, v13, LX/5Ro;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, v2, LX/5QV;->A0j:LX/5Qj;

    .line 169
    .line 170
    invoke-static {v12, v7, v3}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, v2, LX/5NZ;->A00:LX/5M1;

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    invoke-virtual {v7, v6, v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v15, v5, LX/5M1;->A0C:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v11, v1, LX/5Qf;->A09:LX/5RP;

    .line 185
    .line 186
    iget-object v5, v11, LX/5Ro;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v12, v10, v5}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v10, v6, v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, LX/5M1;->A0C:Ljava/lang/Object;

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
    if-eqz p9, :cond_7

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
    invoke-static {v4, v3}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    if-eqz p9, :cond_0

    .line 240
    .line 241
    if-ne v14, v3, :cond_0

    .line 242
    .line 243
    iget-wide v5, v13, LX/5Ro;->A03:J

    .line 244
    .line 245
    iget-wide v3, v11, LX/5Ro;->A03:J

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
    new-instance v3, LX/5Qa;

    .line 261
    .line 262
    invoke-direct {v3, v8}, LX/5Qa;-><init>(LX/5Qb;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, LX/5QV;->A0F:LX/5Qa;

    .line 266
    .line 267
    invoke-static {v2}, LX/5QV;->A05(LX/5QV;)LX/5Qa;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    iget-object v3, v2, LX/5QV;->A0E:LX/5Qa;

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
    iput-object v4, v2, LX/5QV;->A0E:LX/5Qa;

    .line 280
    .line 281
    iget-boolean v15, v0, LX/5Qf;->A0F:Z

    .line 282
    .line 283
    iget-boolean v13, v1, LX/5Qf;->A0F:Z

    .line 284
    .line 285
    invoke-static {v15, v13}, LX/431;->A1V(II)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    iget v12, v0, LX/5Qf;->A00:I

    .line 290
    .line 291
    iget v11, v1, LX/5Qf;->A00:I

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
    invoke-static {v2}, LX/5QV;->A0D(LX/5QV;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-boolean v4, v0, LX/5Qf;->A0E:Z

    .line 305
    .line 306
    iget-boolean v3, v1, LX/5Qf;->A0E:Z

    .line 307
    .line 308
    invoke-static {v4, v3}, LX/431;->A1V(II)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-eqz v25, :cond_d

    .line 313
    .line 314
    iget-object v5, v2, LX/5QV;->A0m:LX/5Qc;

    .line 315
    .line 316
    new-instance v4, LX/5Rz;

    .line 317
    .line 318
    move/from16 v3, p2

    .line 319
    .line 320
    invoke-direct {v4, v1, v3}, LX/5Rz;-><init>(LX/5Qf;I)V

    .line 321
    .line 322
    .line 323
    move/from16 v3, v24

    .line 324
    .line 325
    invoke-virtual {v5, v4, v3}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    if-eqz p9, :cond_e

    .line 329
    .line 330
    new-instance v3, LX/5Qj;

    .line 331
    .line 332
    invoke-direct {v3}, LX/5Qj;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v8, -0x1

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    if-nez v9, :cond_28

    .line 339
    .line 340
    iget-object v4, v0, LX/5Qf;->A09:LX/5RP;

    .line 341
    .line 342
    iget-object v10, v4, LX/5Ro;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v7, v3, v10}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 345
    .line 346
    .line 347
    iget v4, v3, LX/5Qj;->A00:I

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
    iget-object v5, v2, LX/5NZ;->A00:LX/5M1;

    .line 356
    .line 357
    invoke-static {v5, v7, v4}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v4, v4, LX/5M1;->A0C:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v17, v4

    .line 364
    .line 365
    iget-object v4, v5, LX/5M1;->A09:LX/5R3;

    .line 366
    .line 367
    move-object/from16 v26, v4

    .line 368
    .line 369
    :goto_6
    const/4 v4, 0x5

    .line 370
    iget-object v7, v0, LX/5Qf;->A09:LX/5RP;

    .line 371
    .line 372
    iget v9, v7, LX/5Ro;->A00:I

    .line 373
    .line 374
    invoke-static {v9, v8}, LX/431;->A1V(II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ne v14, v4, :cond_26

    .line 379
    .line 380
    if-eqz v5, :cond_24

    .line 381
    .line 382
    iget v4, v7, LX/5Ro;->A01:I

    .line 383
    .line 384
    iget-object v3, v3, LX/5Qj;->A03:LX/5Qi;

    .line 385
    .line 386
    invoke-virtual {v3, v9}, LX/5Qi;->A00(I)LX/5R5;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v3, v3, LX/5R5;->A02:[J

    .line 391
    .line 392
    aget-wide v3, v3, v4

    .line 393
    .line 394
    :goto_7
    invoke-static {v0}, LX/5QV;->A03(LX/5Qf;)J

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
    move-result-wide v33

    .line 402
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide p1

    .line 406
    iget v3, v7, LX/5Ro;->A01:I

    .line 407
    .line 408
    new-instance v16, LX/4FX;

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
    move/from16 v32, v3

    .line 419
    .line 420
    invoke-direct/range {v25 .. v36}, LX/4FX;-><init>(LX/5R3;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, LX/5QV;->ACe()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v7, v2, LX/5QV;->A0G:LX/5Qf;

    .line 428
    .line 429
    iget-object v6, v7, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v3, 0x0

    .line 440
    if-nez v4, :cond_23

    .line 441
    .line 442
    iget-object v3, v7, LX/5Qf;->A09:LX/5RP;

    .line 443
    .line 444
    iget-object v4, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v2, LX/5QV;->A0j:LX/5Qj;

    .line 447
    .line 448
    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, LX/5QV;->A0G:LX/5Qf;

    .line 452
    .line 453
    iget-object v3, v3, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v30

    .line 459
    iget-object v3, v2, LX/5QV;->A0G:LX/5Qf;

    .line 460
    .line 461
    iget-object v3, v3, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 462
    .line 463
    iget-object v6, v2, LX/5NZ;->A00:LX/5M1;

    .line 464
    .line 465
    invoke-static {v6, v3, v5}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, LX/5M1;->A0C:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v9, v6, LX/5M1;->A09:LX/5R3;

    .line 472
    .line 473
    :goto_9
    invoke-static/range {p6 .. p7}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v33

    .line 477
    iget-object v7, v2, LX/5QV;->A0G:LX/5Qf;

    .line 478
    .line 479
    iget-object v6, v7, LX/5Qf;->A09:LX/5RP;

    .line 480
    .line 481
    iget v6, v6, LX/5Ro;->A00:I

    .line 482
    .line 483
    invoke-static {v6, v8}, LX/431;->A1V(II)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_22

    .line 488
    .line 489
    invoke-static {v7}, LX/5QV;->A03(LX/5Qf;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide p1

    .line 497
    :goto_a
    iget-object v6, v2, LX/5QV;->A0G:LX/5Qf;

    .line 498
    .line 499
    iget-object v6, v6, LX/5Qf;->A09:LX/5RP;

    .line 500
    .line 501
    iget v8, v6, LX/5Ro;->A00:I

    .line 502
    .line 503
    iget v7, v6, LX/5Ro;->A01:I

    .line 504
    .line 505
    new-instance v6, LX/4FX;

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
    move/from16 v32, v7

    .line 520
    .line 521
    invoke-direct/range {v25 .. v36}, LX/4FX;-><init>(LX/5R3;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v2, LX/5QV;->A0m:LX/5Qc;

    .line 525
    .line 526
    const/16 v5, 0xb

    .line 527
    .line 528
    new-instance v4, LX/5SF;

    .line 529
    .line 530
    move-object/from16 v3, v16

    .line 531
    .line 532
    invoke-direct {v4, v3, v6, v14}, LX/5SF;-><init>(LX/4FX;LX/4FX;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v4, v5}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 536
    .line 537
    .line 538
    :cond_e
    if-eqz v23, :cond_f

    .line 539
    .line 540
    iget-object v6, v2, LX/5QV;->A0m:LX/5Qc;

    .line 541
    .line 542
    new-instance v5, LX/6gV;

    .line 543
    .line 544
    move/from16 v4, v24

    .line 545
    .line 546
    move-object/from16 v3, v22

    .line 547
    .line 548
    invoke-direct {v5, v3, v4}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-virtual {v6, v5, v3}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 553
    .line 554
    .line 555
    :cond_f
    iget-object v3, v0, LX/5Qf;->A05:LX/5Mm;

    .line 556
    .line 557
    iget-object v6, v1, LX/5Qf;->A05:LX/5Mm;

    .line 558
    .line 559
    if-eq v3, v6, :cond_10

    .line 560
    .line 561
    iget-object v5, v2, LX/5QV;->A0m:LX/5Qc;

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    new-instance v3, LX/6gV;

    .line 565
    .line 566
    invoke-direct {v3, v1, v4}, LX/6gV;-><init>(LX/5Qf;I)V

    .line 567
    .line 568
    .line 569
    const/16 v4, 0xa

    .line 570
    .line 571
    invoke-virtual {v5, v3, v4}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 572
    .line 573
    .line 574
    if-eqz v6, :cond_10

    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    invoke-static {v1, v5, v3, v4}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 578
    .line 579
    .line 580
    :cond_10
    iget-object v4, v0, LX/5Qf;->A0B:LX/5QT;

    .line 581
    .line 582
    iget-object v3, v1, LX/5Qf;->A0B:LX/5QT;

    .line 583
    .line 584
    if-eq v4, v3, :cond_11

    .line 585
    .line 586
    iget-object v4, v2, LX/5QV;->A11:LX/5SN;

    .line 587
    .line 588
    iget-object v3, v3, LX/5QT;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, LX/5SO;

    .line 591
    .line 592
    check-cast v3, LX/5QR;

    .line 593
    .line 594
    iput-object v3, v4, LX/5SO;->A00:LX/5QR;

    .line 595
    .line 596
    iget-object v5, v2, LX/5QV;->A0m:LX/5Qc;

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    const/4 v3, 0x3

    .line 600
    invoke-static {v1, v5, v3, v4}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 601
    .line 602
    .line 603
    :cond_11
    if-eqz v21, :cond_12

    .line 604
    .line 605
    iget-object v7, v2, LX/5QV;->A0E:LX/5Qa;

    .line 606
    .line 607
    iget-object v6, v2, LX/5QV;->A0m:LX/5Qc;

    .line 608
    .line 609
    const/16 v5, 0xe

    .line 610
    .line 611
    const/4 v4, 0x4

    .line 612
    new-instance v3, LX/6gV;

    .line 613
    .line 614
    invoke-direct {v3, v7, v4}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v3, v5}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 618
    .line 619
    .line 620
    :cond_12
    if-eqz v18, :cond_13

    .line 621
    .line 622
    iget-object v5, v2, LX/5QV;->A0m:LX/5Qc;

    .line 623
    .line 624
    const/4 v4, 0x3

    .line 625
    const/4 v3, 0x5

    .line 626
    invoke-static {v1, v5, v3, v4}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 627
    .line 628
    .line 629
    :cond_13
    iget-boolean v3, v2, LX/5QV;->A0p:Z

    .line 630
    .line 631
    const/4 v5, 0x7

    .line 632
    const/4 v6, 0x6

    .line 633
    if-nez v3, :cond_1f

    .line 634
    .line 635
    move v8, v13

    .line 636
    move/from16 v3, v20

    .line 637
    .line 638
    :goto_b
    const/4 v7, -0x1

    .line 639
    if-nez v19, :cond_14

    .line 640
    .line 641
    if-eqz v3, :cond_15

    .line 642
    .line 643
    :cond_14
    iget-object v4, v2, LX/5QV;->A0m:LX/5Qc;

    .line 644
    .line 645
    new-instance v3, LX/5S7;

    .line 646
    .line 647
    invoke-direct {v3, v1, v8}, LX/5S7;-><init>(LX/5Qf;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3, v7}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 651
    .line 652
    .line 653
    if-eqz v19, :cond_15

    .line 654
    .line 655
    const/4 v3, 0x4

    .line 656
    invoke-static {v1, v4, v6, v3}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 657
    .line 658
    .line 659
    :cond_15
    if-eqz v20, :cond_16

    .line 660
    .line 661
    iget-object v8, v2, LX/5QV;->A0m:LX/5Qc;

    .line 662
    .line 663
    const/4 v4, 0x5

    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    invoke-static {v1, v8, v3, v4}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 667
    .line 668
    .line 669
    :cond_16
    iget v9, v0, LX/5Qf;->A01:I

    .line 670
    .line 671
    iget v8, v1, LX/5Qf;->A01:I

    .line 672
    .line 673
    if-eq v9, v8, :cond_17

    .line 674
    .line 675
    iget-object v4, v2, LX/5QV;->A0m:LX/5Qc;

    .line 676
    .line 677
    const/16 v3, 0x9

    .line 678
    .line 679
    invoke-static {v1, v4, v3, v6}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 680
    .line 681
    .line 682
    :cond_17
    const/4 v6, 0x3

    .line 683
    if-ne v12, v6, :cond_18

    .line 684
    .line 685
    if-eqz v15, :cond_18

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    if-eqz v9, :cond_19

    .line 689
    .line 690
    :cond_18
    const/4 v4, 0x0

    .line 691
    :cond_19
    if-ne v11, v6, :cond_1a

    .line 692
    .line 693
    if-eqz v13, :cond_1a

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    if-eqz v8, :cond_1b

    .line 697
    .line 698
    :cond_1a
    const/4 v3, 0x0

    .line 699
    :cond_1b
    if-eq v4, v3, :cond_1c

    .line 700
    .line 701
    iget-object v4, v2, LX/5QV;->A0m:LX/5Qc;

    .line 702
    .line 703
    const/16 v3, 0xa

    .line 704
    .line 705
    invoke-static {v1, v4, v3, v5}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 706
    .line 707
    .line 708
    :cond_1c
    iget-object v4, v0, LX/5Qf;->A06:LX/5N4;

    .line 709
    .line 710
    iget-object v3, v1, LX/5Qf;->A06:LX/5N4;

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_1d

    .line 717
    .line 718
    iget-object v5, v2, LX/5QV;->A0m:LX/5Qc;

    .line 719
    .line 720
    const/16 v4, 0xc

    .line 721
    .line 722
    const/16 v3, 0xb

    .line 723
    .line 724
    invoke-static {v1, v5, v3, v4}, LX/5QV;->A0K(LX/5Qf;LX/5Qc;II)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    if-eqz p8, :cond_1e

    .line 728
    .line 729
    iget-object v4, v2, LX/5QV;->A0m:LX/5Qc;

    .line 730
    .line 731
    new-instance v3, LX/6gU;

    .line 732
    .line 733
    invoke-direct {v3, v6}, LX/6gU;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3, v7}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 737
    .line 738
    .line 739
    :cond_1e
    invoke-direct {v2}, LX/5QV;->A09()V

    .line 740
    .line 741
    .line 742
    iget-object v3, v2, LX/5QV;->A0m:LX/5Qc;

    .line 743
    .line 744
    invoke-virtual {v3}, LX/5Qc;->A01()V

    .line 745
    .line 746
    .line 747
    iget-boolean v3, v0, LX/5Qf;->A0G:Z

    .line 748
    .line 749
    iget-boolean v0, v1, LX/5Qf;->A0G:Z

    .line 750
    .line 751
    if-eq v3, v0, :cond_29

    .line 752
    .line 753
    iget-object v0, v2, LX/5QV;->A0o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_29

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/5Sz;

    .line 770
    .line 771
    check-cast v0, LX/5Qd;

    .line 772
    .line 773
    iget-object v0, v0, LX/5Qd;->A00:LX/5QV;

    .line 774
    .line 775
    invoke-static {v0}, LX/5QV;->A0D(LX/5QV;)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_1f
    move/from16 v4, p3

    .line 780
    .line 781
    if-eq v4, v6, :cond_20

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    if-ne v4, v5, :cond_21

    .line 785
    .line 786
    :cond_20
    const/4 v3, 0x1

    .line 787
    :cond_21
    iget-boolean v8, v2, LX/5QV;->A0O:Z

    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :cond_22
    move-wide/from16 p1, v33

    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :cond_23
    move-object v9, v3

    .line 796
    move-object v4, v3

    .line 797
    const/16 v30, -0x1

    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :cond_24
    iget v4, v7, LX/5Ro;->A02:I

    .line 802
    .line 803
    if-eq v4, v8, :cond_25

    .line 804
    .line 805
    iget-object v3, v2, LX/5QV;->A0G:LX/5Qf;

    .line 806
    .line 807
    invoke-static {v3}, LX/5QV;->A03(LX/5Qf;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    goto :goto_d

    .line 812
    :cond_25
    iget-wide v5, v3, LX/5Qj;->A02:J

    .line 813
    .line 814
    iget-wide v3, v3, LX/5Qj;->A01:J

    .line 815
    .line 816
    add-long/2addr v5, v3

    .line 817
    move-wide v3, v5

    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_26
    if-eqz v5, :cond_27

    .line 821
    .line 822
    iget-wide v3, v0, LX/5Qf;->A0I:J

    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_27
    iget-wide v3, v3, LX/5Qj;->A02:J

    .line 827
    .line 828
    iget-wide v5, v0, LX/5Qf;->A0I:J

    .line 829
    .line 830
    add-long/2addr v3, v5

    .line 831
    :goto_d
    move-wide v5, v3

    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_28
    move-object/from16 v26, v17

    .line 835
    .line 836
    move-object/from16 v10, v17

    .line 837
    .line 838
    const/16 v30, -0x1

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_29
    return-void
.end method

.method public static A0I(LX/5QV;Ljava/lang/Object;)V
    .locals 12

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/5QV;->A19:[LX/5R7;

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
    check-cast v0, LX/5Oi;

    .line 16
    .line 17
    iget v1, v0, LX/5Oi;->A0B:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/5QV;->A07(LX/5St;)LX/5R1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, v5}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/5QV;->A0M:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/5R1;

    .line 56
    .line 57
    iget-wide v3, p0, LX/5QV;->A0s:J

    .line 58
    .line 59
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    iget-boolean v0, v8, LX/5R1;->A07:Z

    .line 61
    .line 62
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/5R1;->A03:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :try_start_2
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v3

    .line 87
    :goto_2
    iget-boolean v0, v8, LX/5R1;->A06:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v6

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long v3, v9, v0

    .line 105
    .line 106
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_2
    :try_start_3
    monitor-exit v8

    .line 108
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :cond_3
    :try_start_4
    const-string v1, "Message delivery timed out."

    .line 110
    .line 111
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catchall_0
    :try_start_5
    move-exception v0

    .line 118
    monitor-exit v8

    .line 119
    throw v0

    .line 120
    :cond_4
    const/4 v5, 0x0

    .line 121
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    :catch_0
    invoke-static {}, LX/0X3;->A0u()V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    :catch_1
    iget-object v1, p0, LX/5QV;->A0M:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, LX/5QV;->A0A:Landroid/view/Surface;

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, LX/5QV;->A0A:Landroid/view/Surface;

    .line 137
    .line 138
    :cond_6
    :goto_3
    iput-object p1, p0, LX/5QV;->A0M:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    new-instance v1, LX/5No;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/5No;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x3eb

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5Mm;->A01(Ljava/lang/RuntimeException;I)LX/5Mm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0, v2}, LX/5QV;->A0C(LX/5Mm;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static A0J(LX/5QV;Ljava/lang/Object;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5QV;->A19:[LX/5R7;

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
    check-cast v0, LX/5Oi;

    .line 10
    .line 11
    iget v0, v0, LX/5Oi;->A0B:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, LX/5QV;->A07(LX/5St;)LX/5R1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p3}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static A0K(LX/5Qf;LX/5Qc;II)V
    .locals 1

    .line 0
    new-instance v0, LX/6gV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/6gV;-><init>(LX/5Qf;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p3}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A30(LX/5Rf;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5QV;->A0m:LX/5Qc;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, v1, LX/5Qc;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, v1, LX/5Qc;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/5Qc;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    new-instance v0, LX/5Rn;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/5Rn;-><init>(Ljava/lang/Object;)V

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

.method public final A4M(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5QV;->ACe()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/5NZ;->A0L(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A6Q(LX/5St;)LX/5R1;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/5QV;->A07(LX/5St;)LX/5R1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AA8()Landroid/util/SparseArray;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QU;->A0c:LX/5QY;

    .line 3
    .line 4
    iget-object v0, v0, LX/5QY;->A05:LX/5QH;

    .line 5
    .line 6
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, LX/5QH;->A0B:[LX/5LA;

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
    instance-of v0, v1, LX/5JU;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/5JU;

    .line 25
    .line 26
    iget v2, v1, LX/5JU;->A0E:I

    .line 27
    .line 28
    iget-object v0, v1, LX/5JU;->A0H:LX/5JX;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5JX;->A06()J

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

.method public final ABI()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5Qf;->A0H:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ABJ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5Qf;->A0J:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ABM()J
    .locals 7

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5QV;->APn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/5QV;->A0G:LX/5Qf;

    .line 10
    .line 11
    iget-object v1, v2, LX/5Qf;->A08:LX/5RP;

    .line 12
    .line 13
    iget-object v0, v2, LX/5Qf;->A09:LX/5RP;

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
    iget-wide v0, v2, LX/5Qf;->A0H:J

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
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/5QV;->A0G:LX/5Qf;

    .line 32
    .line 33
    iget-object v5, v6, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, LX/5QV;->A08:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-object v0, v6, LX/5Qf;->A08:LX/5RP;

    .line 49
    .line 50
    iget-wide v3, v0, LX/5Ro;->A03:J

    .line 51
    .line 52
    iget-object v0, v6, LX/5Qf;->A09:LX/5RP;

    .line 53
    .line 54
    iget-wide v1, v0, LX/5Ro;->A03:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/5QV;->ACe()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 65
    .line 66
    invoke-static {v0, v5, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, LX/5M1;->A03:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/5QV;->ADN()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_3
    iget-wide v3, v6, LX/5Qf;->A0H:J

    .line 79
    .line 80
    iget-object v2, p0, LX/5QV;->A0G:LX/5Qf;

    .line 81
    .line 82
    iget-object v5, v2, LX/5Qf;->A08:LX/5RP;

    .line 83
    .line 84
    iget v1, v5, LX/5Ro;->A00:I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 94
    .line 95
    iget-object v1, v5, LX/5Ro;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, LX/5QV;->A0j:LX/5Qj;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/5QV;->A0G:LX/5Qf;

    .line 103
    .line 104
    iget-object v5, v2, LX/5Qf;->A08:LX/5RP;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    :cond_4
    iget-object v2, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 109
    .line 110
    iget-object v1, v5, LX/5Ro;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, LX/5QV;->A0j:LX/5Qj;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 115
    .line 116
    .line 117
    iget-wide v0, v0, LX/5Qj;->A02:J

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

.method public final ACb()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5QV;->A16:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5QV;->ACg()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/5QV;->A0G:LX/5Qf;

    .line 10
    .line 11
    iget-object v0, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LX/5QV;->A07:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, v1, LX/5Qf;->A0I:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final ACe()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5QV;->A00()I

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

.method public final ACg()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5QV;->A02(LX/5QV;LX/5Qf;)J

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

.method public final ACm()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ACo()LX/5K3;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Qf;->A0A:LX/5K3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ACp()LX/5NK;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Qf;->A0B:LX/5QT;

    .line 6
    .line 7
    iget-object v1, v0, LX/5QT;->A04:[LX/5Jt;

    .line 8
    .line 9
    new-instance v0, LX/5NK;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5NK;-><init>([LX/5Jt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ACs()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5QV;->ACe()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final ADN()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5QV;->APn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 10
    .line 11
    iget-object v3, v0, LX/5Qf;->A09:LX/5RP;

    .line 12
    .line 13
    iget-object v2, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v1, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/5QV;->A0j:LX/5Qj;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 20
    .line 21
    .line 22
    iget v2, v3, LX/5Ro;->A00:I

    .line 23
    .line 24
    iget v1, v3, LX/5Ro;->A01:I

    .line 25
    .line 26
    iget-object v0, v0, LX/5Qj;->A03:LX/5Qi;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/5Qi;->A00(I)LX/5R5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/5R5;->A02:[J

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
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 45
    .line 46
    iget-object v2, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    invoke-virtual {p0}, LX/5QV;->ACe()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v0, v0, LX/5M1;->A03:J

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

.method public final AFr()Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QU;->A0X:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AFw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Qf;->A0D:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AIW()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/5Qf;->A0F:Z

    .line 6
    .line 7
    return v0
.end method

.method public final AIc()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget v0, v0, LX/5Qf;->A00:I

    .line 6
    .line 7
    return v0
.end method

.method public final AJc()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QU;->A0k:LX/5R8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5R8;->AIo()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final AJm()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5QV;->A06:I

    .line 4
    .line 5
    return v0
.end method

.method public final AKi()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final AKv()LX/5P2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Qf;->A04:LX/5P2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final APn()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Qf;->A09:LX/5RP;

    .line 6
    .line 7
    iget v1, v0, LX/5Ro;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final AeZ(J)V
    .locals 0

    return-void
.end method

.method public final Aen(LX/5Li;ZZ)V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-static {v10}, LX/5QV;->A0E(LX/5QV;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v10, LX/5QV;->A0Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {v10}, LX/5QV;->A0E(LX/5QV;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v10}, LX/5QV;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, v10, LX/5QV;->A0G:LX/5Qf;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-wide v2, v10, LX/5QV;->A08:J

    .line 33
    .line 34
    iget-wide v0, v10, LX/5QV;->A07:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    iget v2, v10, LX/5QV;->A03:I

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v10, LX/5QV;->A03:I

    .line 50
    .line 51
    iget-object v4, v10, LX/5QV;->A0n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v10, v3}, LX/5QV;->A0B(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v10, v3}, LX/5QV;->A08(Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    iget-object v3, v10, LX/5QV;->A0G:LX/5Qf;

    .line 76
    .line 77
    iget v3, v3, LX/5Qf;->A00:I

    .line 78
    .line 79
    if-ne v3, v13, :cond_5

    .line 80
    .line 81
    iget-object v3, v10, LX/5QV;->A0J:LX/5MQ;

    .line 82
    .line 83
    new-instance v8, LX/5MN;

    .line 84
    .line 85
    invoke-direct {v8, v3, v4}, LX/5MN;-><init>(LX/5MQ;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v4, v10, LX/5QV;->A0G:LX/5Qf;

    .line 100
    .line 101
    invoke-static {v10, v8, v6, v0, v1}, LX/5QV;->A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static {v3, v10, v4, v8, v2}, LX/5QV;->A06(Landroid/util/Pair;LX/5QV;LX/5Qf;Lcom/google/android/exoplayer2/Timeline;Z)LX/5Qf;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v5, v7, LX/5Qf;->A00:I

    .line 112
    .line 113
    const/4 v15, -0x1

    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq v6, v15, :cond_3

    .line 116
    .line 117
    if-eq v5, v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    iget v3, v8, LX/5MN;->A01:I

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-lt v6, v3, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v5, 0x4

    .line 135
    :cond_3
    invoke-virtual {v7, v5}, LX/5Qf;->A01(I)LX/5Qf;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v8, v10, LX/5QV;->A0G:LX/5Qf;

    .line 140
    .line 141
    iget-object v3, v8, LX/5Qf;->A09:LX/5RP;

    .line 142
    .line 143
    iget-object v7, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v5, LX/5Qf;->A09:LX/5RP;

    .line 146
    .line 147
    iget-object v3, v3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    iget-object v3, v8, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_4
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v5, v3}, LX/5Qf;->A03(LX/5Mm;)LX/5Qf;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v4}, LX/5Qf;->A01(I)LX/5Qf;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v3, v10, LX/5QV;->A0g:LX/5QU;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    iget-object v0, v10, LX/5QV;->A0J:LX/5MQ;

    .line 184
    .line 185
    iget-object v3, v3, LX/5QU;->A0j:LX/5Sh;

    .line 186
    .line 187
    new-instance v1, LX/5S9;

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    move/from16 v22, v6

    .line 194
    .line 195
    move-wide/from16 v23, v16

    .line 196
    .line 197
    invoke-direct/range {v19 .. v24}, LX/5S9;-><init>(LX/5MQ;Ljava/util/List;IJ)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1b

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x4

    .line 206
    move v14, v12

    .line 207
    move/from16 v19, v2

    .line 208
    .line 209
    invoke-static/range {v10 .. v19}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :cond_6
    invoke-virtual {v10}, LX/5QV;->ACg()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-static {v10}, LX/5QV;->A0E(LX/5QV;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v10}, LX/5QV;->A0E(LX/5QV;)V

    .line 227
    .line 228
    .line 229
    const/4 v15, -0x1

    .line 230
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-direct {v10}, LX/5QV;->A00()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v10}, LX/5QV;->ACg()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iget v4, v10, LX/5QV;->A03:I

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    iput v4, v10, LX/5QV;->A03:I

    .line 249
    .line 250
    iget-object v9, v10, LX/5QV;->A0n:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v4, 0x0

    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v10, v7}, LX/5QV;->A0B(I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-direct {v10, v8}, LX/5QV;->A08(Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    iget-object v7, v10, LX/5QV;->A0J:LX/5MQ;

    .line 271
    .line 272
    new-instance v8, LX/5MN;

    .line 273
    .line 274
    invoke-direct {v8, v7, v9}, LX/5MN;-><init>(LX/5MQ;Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v7}, LX/001;->A1L(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_9

    .line 286
    .line 287
    iget v7, v8, LX/5MN;->A01:I

    .line 288
    .line 289
    if-lt v15, v7, :cond_9

    .line 290
    .line 291
    new-instance v0, LX/5SR;

    .line 292
    .line 293
    invoke-direct {v0, v8, v15, v2, v3}, LX/5SR;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    if-eqz p2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v3, v10, LX/5QV;->A0G:LX/5Qf;

    .line 309
    .line 310
    invoke-static {v10, v8, v6, v0, v1}, LX/5QV;->A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v10, v3, v8, v4}, LX/5QV;->A06(Landroid/util/Pair;LX/5QV;LX/5Qf;Lcom/google/android/exoplayer2/Timeline;Z)LX/5Qf;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v3, v7, LX/5Qf;->A00:I

    .line 319
    .line 320
    if-eq v6, v15, :cond_c

    .line 321
    .line 322
    if-eq v3, v5, :cond_c

    .line 323
    .line 324
    if-nez v9, :cond_b

    .line 325
    .line 326
    iget v2, v8, LX/5MN;->A01:I

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    if-lt v6, v2, :cond_c

    .line 330
    .line 331
    :cond_b
    const/4 v3, 0x4

    .line 332
    :cond_c
    invoke-virtual {v7, v3}, LX/5Qf;->A01(I)LX/5Qf;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v2, v10, LX/5QV;->A0g:LX/5QU;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v20

    .line 342
    iget-object v0, v10, LX/5QV;->A0J:LX/5MQ;

    .line 343
    .line 344
    iget-object v2, v2, LX/5QU;->A0j:LX/5Sh;

    .line 345
    .line 346
    new-instance v1, LX/5S9;

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    move-object/from16 v17, v0

    .line 351
    .line 352
    move/from16 v19, v6

    .line 353
    .line 354
    invoke-direct/range {v16 .. v21}, LX/5S9;-><init>(LX/5MQ;Ljava/util/List;IJ)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x11

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v10, LX/5QV;->A0G:LX/5Qf;

    .line 363
    .line 364
    iget-object v0, v2, LX/5Qf;->A09:LX/5RP;

    .line 365
    .line 366
    iget-object v1, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v11, LX/5Qf;->A09:LX/5RP;

    .line 369
    .line 370
    iget-object v0, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    :goto_1
    const/4 v12, 0x3

    .line 391
    invoke-static {v10, v11}, LX/5QV;->A02(LX/5QV;LX/5Qf;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    const/4 v13, 0x1

    .line 396
    const/4 v14, 0x7

    .line 397
    move/from16 v19, v5

    .line 398
    .line 399
    move/from16 v18, v4

    .line 400
    .line 401
    invoke-static/range {v10 .. v19}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v10}, LX/5QV;->A0A()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    const/4 v5, 0x0

    .line 409
    goto :goto_1
.end method

.method public final AhU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QV;->A0m:LX/5Qc;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Qc;->A00(LX/5Qc;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/5Qc;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aii()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5QV;->A0A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AjB(J)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v2, v6, LX/5QV;->A16:Z

    .line 3
    .line 4
    move-wide/from16 v0, p1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, LX/5QV;->ACe()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6, v2, v0, v1}, LX/5NZ;->A0L(IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v6}, LX/5QV;->A0E(LX/5QV;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v6, LX/5QV;->A0G:LX/5Qf;

    .line 20
    .line 21
    iget-object v5, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    iget v2, v6, LX/5QV;->A03:I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v6, LX/5QV;->A03:I

    .line 29
    .line 30
    iput-wide v0, v6, LX/5QV;->A07:J

    .line 31
    .line 32
    invoke-static {v6}, LX/5QV;->A0E(LX/5QV;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v6, LX/5QV;->A0G:LX/5Qf;

    .line 36
    .line 37
    iget v3, v4, LX/5Qf;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    invoke-virtual {v4, v2}, LX/5Qf;->A01(I)LX/5Qf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v6, v5, v11, v0, v1}, LX/5QV;->A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v6, v3, v5, v9}, LX/5QV;->A06(Landroid/util/Pair;LX/5QV;LX/5Qf;Lcom/google/android/exoplayer2/Timeline;Z)LX/5Qf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v2, v6, LX/5QV;->A0g:LX/5QU;

    .line 57
    .line 58
    iget-object v4, v7, LX/5Qf;->A09:LX/5RP;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v3, v2, LX/5QU;->A0j:LX/5Sh;

    .line 65
    .line 66
    new-instance v2, LX/5Sf;

    .line 67
    .line 68
    invoke-direct {v2, v4, v0, v1}, LX/5Sf;-><init>(LX/5RP;J)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v6, LX/5QV;->A0q:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-static {v6, v7}, LX/5QV;->A02(LX/5QV;LX/5Qf;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_2
    invoke-static {v6, v7}, LX/5QV;->A02(LX/5QV;LX/5Qf;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v1, "ExoPlayerImpl"

    .line 92
    .line 93
    const-string v0, "Encountered error in periodUid whilst retrieving current position"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v8, 0x3

    .line 104
    move v10, v9

    .line 105
    move v14, v9

    .line 106
    move v15, v9

    .line 107
    invoke-static/range {v6 .. v15}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final AlI(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5QV;->A0d:LX/5S6;

    .line 4
    .line 5
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 9
    .line 10
    iget v0, v0, LX/5Qf;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, LX/5S6;->ApJ(ZI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_0
    invoke-static {p0, v1, v0, p1}, LX/5QV;->A0G(LX/5QV;IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AlJ(LX/5N4;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LX/5N4;->A03:LX/5N4;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/5QV;->A0G:LX/5Qf;

    .line 9
    .line 10
    iget-object v0, v1, LX/5Qf;->A06:LX/5N4;

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
    iget-boolean v0, p0, LX/5QV;->A15:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 23
    .line 24
    iget-object v1, v0, LX/5QU;->A0j:LX/5Sh;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v1, p1}, LX/5Qf;->A04(LX/5N4;)LX/5Qf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v0, p0, LX/5QV;->A03:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/5QV;->A03:I

    .line 40
    .line 41
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 42
    .line 43
    iget-object v0, v0, LX/5QU;->A0j:LX/5Sh;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-static {v0, p1, v6}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    move v11, v10

    .line 59
    invoke-static/range {v2 .. v11}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Alk(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 1
    .line 2
    iget-object v2, v0, LX/5QU;->A0k:LX/5R8;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-virtual {v2, p1, p2}, LX/5R8;->A02(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Alp(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5QV;->A06:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/5QV;->A06:I

    .line 8
    .line 9
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5QU;->A0j:LX/5Sh;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v0, p1, v3}, LX/5Sh;->ASf(III)LX/5RH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5RH;->A02()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5QV;->A0m:LX/5Qc;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, LX/6gU;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/6gU;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/5QV;->A09()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Alt(LX/5L9;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/5L9;->A03:LX/5L9;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5QV;->A0V:LX/5L9;

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
    iput-object p1, p0, LX/5QV;->A0V:LX/5L9;

    .line 16
    .line 17
    iget-object v0, p0, LX/5QV;->A0g:LX/5QU;

    .line 18
    .line 19
    iget-object v1, v0, LX/5QU;->A0j:LX/5Sh;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final AmJ(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AmQ(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5QV;->A0S:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v2, v1, v0}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Anq(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5QV;->A0d:LX/5S6;

    .line 4
    .line 5
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/5Qf;->A0F:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, LX/5S6;->ApJ(ZI)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, LX/5QV;->A0C(LX/5Mm;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/5NH;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5NH;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5QV;->A0K:LX/5NH;

    .line 30
    .line 31
    return-void
.end method

.method public final release()V
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    const-class v1, LX/5CJ;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, LX/5CJ;->A00:Ljava/lang/String;
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
    invoke-static {}, LX/5DZ;->A02()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

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
    iget-object v0, p0, LX/5QV;->A09:Landroid/media/AudioTrack;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/5QV;->A09:Landroid/media/AudioTrack;

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/5QV;->A0u:LX/5Rm;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-boolean v0, v2, LX/5Rm;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, LX/5Rm;->A01:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v2, LX/5Rm;->A02:LX/5RA;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v2, LX/5Rm;->A00:Z

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/5QV;->A0i:LX/5SK;

    .line 85
    .line 86
    invoke-interface {v0}, LX/5SK;->release()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5QV;->A0x:LX/5Sj;

    .line 90
    .line 91
    invoke-interface {v0, v6}, LX/5Sj;->Alz(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5QV;->A0y:LX/5Sk;

    .line 95
    .line 96
    invoke-interface {v0, v6}, LX/5Sk;->Alz(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5QV;->A0d:LX/5S6;

    .line 100
    .line 101
    invoke-interface {v0}, LX/5S6;->release()V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, LX/5QV;->A0g:LX/5QU;

    .line 105
    .line 106
    monitor-enter v8

    .line 107
    :try_start_1
    iget-boolean v0, v8, LX/5QU;->A0P:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v8, LX/5QU;->A0Y:Landroid/os/Looper;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, v8, LX/5QU;->A0j:LX/5Sh;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v1, v0}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x1f4

    .line 130
    .line 131
    const-wide/16 v4, 0x1f4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    .line 133
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    add-long/2addr v9, v0

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_0
    iget-boolean v0, v8, LX/5QU;->A0P:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmp-long v0, v4, v1

    .line 146
    .line 147
    if-lez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v8, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catch_0
    const/4 v7, 0x1

    .line 154
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sub-long v4, v9, v0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-static {}, LX/0X3;->A0u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_3
    :try_start_5
    iget-boolean v0, v8, LX/5QU;->A0P:Z

    .line 167
    .line 168
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_6
    throw v0

    .line 171
    :cond_4
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :goto_2
    monitor-exit v8

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, LX/5QV;->A0m:LX/5Qc;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    new-instance v1, LX/6gU;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/6gU;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, LX/5QV;->A0m:LX/5Qc;

    .line 192
    .line 193
    invoke-static {v0}, LX/5Qc;->A00(LX/5Qc;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LX/5Qc;->A06:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    const/4 v5, 0x1

    .line 200
    :try_start_7
    iput-boolean v5, v0, LX/5Qc;->A01:Z

    .line 201
    .line 202
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    iget-object v4, v0, LX/5Qc;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/5Rn;

    .line 220
    .line 221
    iput-boolean v5, v1, LX/5Rn;->A02:Z

    .line 222
    .line 223
    iget-boolean v0, v1, LX/5Rn;->A01:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iput-boolean v6, v1, LX/5Rn;->A01:Z

    .line 228
    .line 229
    iget-object v0, v1, LX/5Rn;->A00:LX/59W;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/59W;->A00()LX/59V;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/5QV;->A0l:LX/5Sh;

    .line 239
    .line 240
    check-cast v0, LX/5RB;

    .line 241
    .line 242
    iget-object v0, v0, LX/5RB;->A00:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/5QV;->A12:LX/5DK;

    .line 248
    .line 249
    iget-object v0, p0, LX/5QV;->A0z:LX/5OE;

    .line 250
    .line 251
    invoke-interface {v1, v0}, LX/5DK;->AhZ(LX/5CS;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, LX/5Qf;->A01(I)LX/5Qf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, LX/5QV;->A0G:LX/5Qf;

    .line 261
    .line 262
    iget-object v0, v1, LX/5Qf;->A09:LX/5RP;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/5Qf;->A06(LX/5RP;)LX/5Qf;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, p0, LX/5QV;->A0G:LX/5Qf;

    .line 269
    .line 270
    iget-wide v0, v2, LX/5Qf;->A0I:J

    .line 271
    .line 272
    iput-wide v0, v2, LX/5Qf;->A0H:J

    .line 273
    .line 274
    iget-object v2, p0, LX/5QV;->A0G:LX/5Qf;

    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    iput-wide v0, v2, LX/5Qf;->A0J:J

    .line 279
    .line 280
    iget-object v0, p0, LX/5QV;->A11:LX/5SN;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/5SN;->A02()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/5QV;->A0A:Landroid/view/Surface;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 290
    .line 291
    .line 292
    iput-object v3, p0, LX/5QV;->A0A:Landroid/view/Surface;

    .line 293
    .line 294
    :cond_8
    sget-object v0, LX/5NH;->A01:LX/5NH;

    .line 295
    .line 296
    iput-object v0, p0, LX/5QV;->A0K:LX/5NH;

    .line 297
    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 301
    throw v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    monitor-exit v8

    .line 304
    throw v0

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    monitor-exit v1

    .line 307
    throw v0
.end method
