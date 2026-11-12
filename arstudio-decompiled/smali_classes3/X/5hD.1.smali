.class public final LX/5Hd;
.super LX/5ID;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5I7;

.field public A02:LX/5I2;

.field public A03:I

.field public A04:I

.field public A05:LX/5I4;

.field public A06:LX/5He;

.field public A07:LX/5KD;

.field public A08:LX/5Mb;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/5I7;LX/5He;LX/5Mb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5FP;[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p5, p6}, LX/5ID;-><init>(LX/5FP;[I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/5Hd;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/5Hd;->A06:LX/5He;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Hd;->A01:LX/5I7;

    .line 10
    .line 11
    iput-object p4, p0, LX/5Hd;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Hd;->A08:LX/5Mb;

    .line 14
    .line 15
    sget-object v0, LX/5I2;->NONE:LX/5I2;

    .line 16
    .line 17
    iput-object v0, p0, LX/5Hd;->A02:LX/5I2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AKV()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Hd;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hd;->A07:LX/5KD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKX()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Hd;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final ApT(JJJ)V
    .locals 0

    return-void
.end method

.method public final ApU(LX/5K8;LX/5GM;JJJJZZ)V
    .locals 109

    .line 693178
    move-object/from16 v7, p0

    move-object/from16 v25, p1

    iget v0, v7, LX/5ID;->A01:I

    move/from16 v26, v0

    new-array v0, v0, [LX/5Fy;

    move-object/from16 v20, v0

    .line 693179
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    .line 693180
    move-object/from16 v0, v25

    check-cast v0, LX/5JR;

    move-object/from16 v25, v0

    .line 693181
    iget-object v0, v0, LX/5JR;->A0G:LX/5Fk;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    if-eqz v0, :cond_3

    if-lez v26, :cond_3

    .line 693182
    invoke-virtual/range {v25 .. v25}, LX/5JR;->A0A()Ljava/util/ArrayList;

    move-result-object v3

    .line 693183
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v6, v8, [LX/5Fy;

    const/4 v2, 0x0

    .line 693184
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 693185
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F3;

    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693186
    :cond_0
    const/4 v5, 0x0

    .line 693187
    :goto_1
    iget-object v4, v7, LX/5ID;->A02:[LX/5Fy;

    array-length v0, v4

    if-ge v5, v0, :cond_3

    const/4 v9, 0x0

    .line 693188
    :goto_2
    if-ge v9, v8, :cond_1

    .line 693189
    aget-object v0, v4, v5

    iget-object v3, v0, LX/5Fy;->A0T:Ljava/lang/String;

    aget-object v2, v6, v9

    iget-object v0, v2, LX/5Fy;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693190
    aget-object v3, v4, v5

    iget v2, v2, LX/5Fy;->A05:I

    .line 693191
    new-instance v0, LX/5Fx;

    .line 693192
    invoke-direct {v0, v3}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 693193
    iput v2, v0, LX/5Fx;->A03:I

    .line 693194
    iput v2, v0, LX/5Fx;->A0B:I

    .line 693195
    invoke-static {v0}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    move-result-object v0

    .line 693196
    aput-object v0, v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 693197
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 693198
    :goto_3
    move/from16 v0, v26

    if-ge v3, v0, :cond_8

    .line 693199
    iget-object v0, v7, LX/5ID;->A02:[LX/5Fy;

    aget-object v4, v0, v3

    .line 693200
    aput-object v4, v20, v3

    .line 693201
    invoke-virtual {v7, v3, v9, v10}, LX/5ID;->AOV(IJ)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/5Hd;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 693202
    :cond_5
    iget-object v0, v7, LX/5Hd;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectDroppedQualityFlag:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/5Fy;->A0N:LX/5F7;

    iget-boolean v0, v0, LX/5F7;->A0F:Z

    if-eqz v0, :cond_7

    :goto_4
    if-nez v2, :cond_6

    if-nez v5, :cond_6

    .line 693203
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 693204
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 693205
    :cond_8
    new-array v0, v13, [LX/5Fy;

    .line 693206
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, [LX/5Fy;

    move-object/from16 v16, v0

    .line 693207
    move-object/from16 v0, v25

    iget-object v0, v0, LX/5JR;->A0l:Ljava/util/Map;

    move-object/from16 v106, v0

    .line 693208
    invoke-static/range {v26 .. v26}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    move-result-object v18

    .line 693209
    const/4 v5, 0x0

    const-wide/16 v36, -0x1

    const-wide/16 v34, -0x1

    .line 693210
    :goto_5
    move-object/from16 v96, p2

    move-wide/from16 v107, p3

    move-wide/from16 v99, p9

    move/from16 v0, v26

    if-ge v5, v0, :cond_c

    .line 693211
    iget-object v0, v7, LX/5ID;->A02:[LX/5Fy;

    aget-object v0, v0, v5

    .line 693212
    iget-object v1, v0, LX/5Fy;->A0T:Ljava/lang/String;

    move-object/from16 v0, v106

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ik;

    if-eqz v4, :cond_15

    .line 693213
    iget-object v0, v4, LX/5Ik;->A02:LX/5Il;

    if-eqz v0, :cond_15

    .line 693214
    const/16 v95, 0x0

    const-wide v101, -0x7fffffffffffffffL    # -4.9E-324

    .line 693215
    move-object/from16 v97, v4

    move-object/from16 v98, v25

    invoke-static/range {v95 .. v102}, LX/5JR;->A00(LX/5Ka;LX/5GM;LX/5Ik;LX/5JR;JJ)J

    move-result-wide v2

    .line 693216
    invoke-virtual {v4}, LX/5Ik;->A01()J

    move-result-wide v14

    const-wide/16 v11, -0x1

    cmp-long v0, v14, v11

    if-eqz v0, :cond_9

    cmp-long v0, v2, v14

    if-gtz v0, :cond_15

    .line 693217
    :cond_9
    move-wide/from16 v0, v107

    invoke-virtual {v4, v0, v1}, LX/5Ik;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v2, v11

    if-eqz v0, :cond_15

    .line 693218
    :try_start_0
    invoke-virtual {v4, v2, v3}, LX/5Ik;->A03(J)J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v36, v11

    if-gez v0, :cond_a

    cmp-long v0, v14, v11

    if-lez v0, :cond_a

    move-wide/from16 v36, v14

    .line 693219
    :cond_a
    invoke-static {v4, v2, v3}, LX/5Ik;->A00(LX/5Ik;J)J

    move-result-wide v1

    .line 693220
    cmp-long v0, v34, v11

    if-gez v0, :cond_b

    cmp-long v0, v1, v11

    if-ltz v0, :cond_b

    move-wide/from16 v34, v1

    :cond_b
    cmp-long v0, v34, v11

    if-ltz v0, :cond_15

    cmp-long v0, v36, v11

    if-lez v0, :cond_15

    :cond_c
    const-wide/16 v29, 0x0

    cmp-long v0, v36, v29

    if-gez v0, :cond_d
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/5Ij; {:try_start_0 .. :try_end_0} :catch_2

    .line 693221
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v36

    .line 693222
    :cond_d
    const/4 v8, 0x0

    .line 693223
    :goto_6
    move/from16 v0, v26

    if-ge v8, v0, :cond_16

    .line 693224
    iget-object v0, v7, LX/5ID;->A02:[LX/5Fy;

    aget-object v6, v0, v8

    .line 693225
    const/16 v95, 0x0

    .line 693226
    iget-object v1, v6, LX/5Fy;->A0T:Ljava/lang/String;

    move-object/from16 v0, v106

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ik;

    if-eqz v4, :cond_11

    .line 693227
    iget-object v0, v4, LX/5Ik;->A02:LX/5Il;

    if-eqz v0, :cond_11

    .line 693228
    const-wide v101, -0x7fffffffffffffffL    # -4.9E-324

    .line 693229
    move-object/from16 v97, v4

    move-object/from16 v98, v25

    invoke-static/range {v95 .. v102}, LX/5JR;->A00(LX/5Ka;LX/5GM;LX/5Ik;LX/5JR;JJ)J

    move-result-wide v2

    .line 693230
    invoke-virtual {v4}, LX/5Ik;->A01()J

    move-result-wide v14

    const-wide/16 v11, -0x1

    cmp-long v0, v14, v11

    if-eqz v0, :cond_e

    cmp-long v0, v2, v14

    if-gtz v0, :cond_11

    .line 693231
    :cond_e
    move-wide/from16 v0, v107

    invoke-virtual {v4, v0, v1}, LX/5Ik;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 693232
    :try_start_1
    invoke-virtual {v4, v2, v3}, LX/5Ik;->A03(J)J

    move-result-wide v43

    cmp-long v0, v43, v29

    if-lez v0, :cond_f

    goto :goto_7
    :try_end_1
    .catch LX/5Ij; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    move-wide/from16 v43, v36

    .line 693233
    :goto_7
    invoke-static {v4, v2, v3}, LX/5Ik;->A00(LX/5Ik;J)J

    move-result-wide v41

    .line 693234
    cmp-long v0, v41, v29

    if-gez v0, :cond_10

    move-wide/from16 v41, v34

    .line 693235
    :cond_10
    iget v0, v6, LX/5Fy;->A05:I

    int-to-long v11, v0

    .line 693236
    iget-object v0, v4, LX/5Ik;->A02:LX/5Il;

    invoke-interface {v0}, LX/5Il;->AEO()J

    move-result-wide v27

    iget-wide v0, v4, LX/5Ik;->A01:J

    add-long v27, v27, v0

    .line 693237
    invoke-virtual {v4}, LX/5Ik;->A01()J

    move-result-wide v23

    .line 693238
    const-wide/16 v14, -0x1

    .line 693239
    const-wide/16 v21, -0x1

    const/4 v0, 0x0

    cmp-long v1, v2, v27

    if-ltz v1, :cond_12

    cmp-long v1, v2, v23

    if-gez v1, :cond_12

    .line 693240
    :try_start_2
    invoke-static {v4, v2, v3}, LX/5Ik;->A00(LX/5Ik;J)J

    move-result-wide v14

    .line 693241
    invoke-virtual {v4, v2, v3}, LX/5Ik;->A03(J)J

    move-result-wide v21

    .line 693242
    iget-object v1, v4, LX/5Ik;->A02:LX/5Il;

    iget-wide v4, v4, LX/5Ik;->A01:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, LX/5Il;->AKT(J)LX/5EI;

    move-result-object v0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/5Ij; {:try_start_2 .. :try_end_2} :catch_1

    .line 693243
    :cond_11
    const-wide/16 v32, -0x1

    iget v0, v6, LX/5Fy;->A05:I

    int-to-long v0, v0

    new-instance v2, LX/5I0;

    move-object/from16 v31, v2

    move-wide/from16 v38, v0

    invoke-direct/range {v31 .. v39}, LX/5I0;-><init>(JJJJ)V

    goto :goto_a

    .line 693244
    :catch_1
    move-exception v3

    .line 693245
    const-string v2, "HeroAdaptiveTrackSelection"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    cmp-long v1, v21, v29

    if-lez v1, :cond_12

    move-wide/from16 v43, v21

    :cond_12
    cmp-long v1, v14, v29

    if-ltz v1, :cond_13

    move-wide/from16 v41, v14

    .line 693246
    :cond_13
    if-eqz v0, :cond_14

    .line 693247
    iget-wide v0, v0, LX/5EI;->A01:J

    cmp-long v2, v0, v29

    if-lez v2, :cond_14

    .line 693248
    :goto_9
    new-instance v2, LX/5I0;

    move-object/from16 v38, v2

    move-wide/from16 v39, v0

    move-wide/from16 v45, v11

    invoke-direct/range {v38 .. v46}, LX/5I0;-><init>(JJJJ)V

    .line 693249
    :goto_a
    iget-object v0, v6, LX/5Fy;->A0T:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 693250
    :cond_14
    const-wide/16 v0, -0x1

    goto :goto_9

    .line 693251
    :catch_2
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 693252
    :cond_16
    const/4 v2, 0x0

    .line 693253
    const/4 v11, 0x1

    .line 693254
    iget-object v1, v7, LX/5Hd;->A02:LX/5I2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v11, :cond_17

    .line 693255
    sget-object v1, LX/5I2;->EXITING:LX/5I2;

    .line 693256
    iput-object v1, v7, LX/5Hd;->A02:LX/5I2;

    .line 693257
    :cond_17
    sget-object v0, LX/5I2;->NONE:LX/5I2;

    if-eq v1, v0, :cond_18

    const/4 v2, 0x1

    .line 693258
    :cond_18
    iget v0, v7, LX/5Hd;->A03:I

    if-eqz v2, :cond_1a

    .line 693259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693260
    iput v13, v7, LX/5Hd;->A03:I

    if-eq v13, v0, :cond_19

    const/4 v0, 0x2

    .line 693261
    :goto_b
    iput v0, v7, LX/5Hd;->A04:I

    :cond_19
    return-void

    .line 693262
    :cond_1a
    invoke-virtual {v7, v0, v9, v10}, LX/5ID;->AOV(IJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/5Hd;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 693263
    iput-object v0, v7, LX/5Hd;->A05:LX/5I4;

    .line 693264
    :cond_1b
    iget-object v0, v7, LX/5Hd;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipEvaluateIflastChunkWasInitialization:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/5Hd;->A05:LX/5I4;

    if-eqz v0, :cond_1c

    if-eqz p11, :cond_1c

    if-eqz p2, :cond_6a

    .line 693265
    :cond_1c
    iget-object v12, v7, LX/5Hd;->A05:LX/5I4;

    if-nez v12, :cond_1d

    .line 693266
    new-instance v12, LX/5I4;

    invoke-direct {v12}, LX/5I4;-><init>()V

    iput-object v12, v7, LX/5Hd;->A05:LX/5I4;

    .line 693267
    :cond_1d
    iget-object v2, v7, LX/5Hd;->A06:LX/5He;

    iget v0, v7, LX/5Hd;->A00:F

    move/from16 v105, v0

    .line 693268
    iget-object v0, v7, LX/5Hd;->A08:LX/5Mb;

    move-object/from16 v24, v0

    if-eqz v0, :cond_23

    .line 693269
    iget-object v0, v0, LX/5Mb;->A05:LX/5IS;

    move-object/from16 v33, v0

    .line 693270
    :goto_c
    iget-object v9, v2, LX/5He;->A0E:LX/6XX;

    const/16 v27, 0x1

    if-eqz v9, :cond_1e

    .line 693271
    iget-boolean v0, v9, LX/6XX;->A02:Z

    .line 693272
    const/16 v32, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v32, 0x0

    .line 693273
    :cond_1f
    aget-object v0, v16, v13

    invoke-static {v0}, LX/5Hg;->A02(LX/5Fy;)Z

    move-result v15

    .line 693274
    iget-object v1, v0, LX/5Fy;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v19, 0x0

    .line 693275
    :cond_21
    move-object/from16 v1, v16

    move/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/5He;->A01(LX/5He;[LX/5Fy;Z)V

    .line 693276
    aget-object v1, v16, v13

    .line 693277
    iget-object v0, v12, LX/5I4;->A01:LX/5Fy;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5Fy;->A0T:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 693278
    iget-object v1, v12, LX/5I4;->A01:LX/5Fy;

    .line 693279
    :cond_22
    iget-object v3, v1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 693280
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I0;

    .line 693281
    iget-wide v0, v0, LX/5I0;->A01:J

    move-wide/from16 v103, v0

    .line 693282
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I0;

    .line 693283
    iget-wide v0, v0, LX/5I0;->A00:J

    move-wide/from16 v101, v0

    .line 693284
    iget-object v0, v2, LX/5He;->A05:LX/5Hi;

    move-object/from16 v17, v0

    .line 693285
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A03()Ljava/lang/String;

    move-result-object v4

    .line 693286
    invoke-static/range {v101 .. v102}, LX/433;->A0G(J)J

    move-result-wide v30

    .line 693287
    const-class v8, LX/5I5;

    monitor-enter v8

    goto :goto_d

    .line 693288
    :cond_23
    sget-object v33, LX/5IS;->UNDEFINED:LX/5IS;

    goto :goto_c

    .line 693289
    :goto_d
    :try_start_3
    sget-object v3, LX/5I5;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 693290
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 693291
    invoke-static {v0}, LX/434;->A0Q(Ljava/lang/Object;)J

    move-result-wide v0

    .line 693292
    add-long v0, v0, v30

    .line 693293
    :goto_e
    invoke-static {v4, v3, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 693294
    sget-wide v0, LX/5I5;->A00:J

    add-long v0, v0, v30

    sput-wide v0, LX/5I5;->A00:J

    goto :goto_10

    .line 693295
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_27

    const-wide/32 v28, 0x7fffffff

    const/4 v1, 0x0

    .line 693296
    invoke-static {v3}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    .line 693297
    :cond_25
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 693298
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 693299
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 693300
    invoke-static {v5}, LX/434;->A0Q(Ljava/lang/Object;)J

    move-result-wide v21

    .line 693301
    cmp-long v5, v28, v21

    if-lez v5, :cond_25

    .line 693302
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 693303
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    move-result-wide v28

    .line 693304
    move-object v1, v0

    goto :goto_f

    .line 693305
    :cond_26
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-wide/from16 v0, v30

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 693306
    :goto_10
    monitor-exit v8

    .line 693307
    iget-object v0, v2, LX/5He;->A07:LX/5Hz;

    move-object/from16 v23, v0

    if-eqz v0, :cond_3e

    .line 693308
    iget-boolean v0, v0, LX/5Hz;->A00:Z

    .line 693309
    if-nez v0, :cond_3e

    const-string v0, "initializeCachedInitSegments"

    .line 693310
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 693311
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A03()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/5He;->A0C:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 693312
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    iget-boolean v0, v0, LX/5IL;->hashUrlForUnique:Z

    move/from16 v98, v0

    .line 693313
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A08()Z

    move-result v93

    .line 693314
    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/5Hz;->A00:Z

    if-nez v0, :cond_3d

    .line 693315
    move-object/from16 v0, v23

    iput-boolean v11, v0, LX/5Hz;->A00:Z

    .line 693316
    iget-object v10, v0, LX/5Hz;->A02:LX/5BV;

    if-eqz v10, :cond_3d

    .line 693317
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v97, v0

    const/4 v6, 0x0

    :goto_11
    move/from16 v0, v97

    if-ge v6, v0, :cond_3d

    aget-object v0, v16, v6

    .line 693318
    iget-object v8, v0, LX/5Fy;->A0T:Ljava/lang/String;

    if-nez v8, :cond_28

    .line 693319
    const-string v3, "CachedSegmentManager"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "format missing id -- skipping"

    invoke-static {v3, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 693320
    :cond_28
    move-object/from16 v0, v106

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ik;

    .line 693321
    if-eqz v0, :cond_3c

    .line 693322
    iget-object v0, v0, LX/5Ik;->A02:LX/5Il;

    if-nez v0, :cond_3c

    .line 693323
    move-object/from16 v0, v106

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ik;

    .line 693324
    if-nez v4, :cond_29

    goto :goto_12

    .line 693325
    :cond_29
    iget-object v0, v4, LX/5Ik;->A03:LX/5F3;

    .line 693326
    iget-object v3, v0, LX/5F3;->A04:LX/5EI;

    goto :goto_13

    .line 693327
    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/16 v37, 0x0

    if-eqz v3, :cond_2a

    .line 693328
    if-nez v4, :cond_2b

    const/4 v5, 0x0

    goto :goto_15

    :cond_2a
    move-object/from16 v5, v37

    goto :goto_15

    .line 693329
    :cond_2b
    iget-object v0, v4, LX/5Ik;->A03:LX/5F3;

    .line 693330
    instance-of v1, v0, LX/5F2;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, LX/5F2;

    .line 693331
    iget-object v1, v1, LX/5F2;->A02:LX/5EI;

    .line 693332
    :goto_14
    invoke-virtual {v0}, LX/5F3;->A05()Ljava/lang/String;

    move-result-object v0

    .line 693333
    invoke-virtual {v3, v1, v0}, LX/5EI;->A01(LX/5EI;Ljava/lang/String;)LX/5EI;

    move-result-object v5

    .line 693334
    :goto_15
    move-object/from16 v0, v23

    iget-object v3, v0, LX/5Hz;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLoadBinaryDataFromManifest:Z

    if-eqz v0, :cond_2d

    goto :goto_16

    .line 693335
    :cond_2c
    const/4 v1, 0x0

    goto :goto_14

    .line 693336
    :goto_16
    if-eqz v4, :cond_2d

    iget-object v1, v4, LX/5Ik;->A03:LX/5F3;

    if-eqz v1, :cond_2d

    .line 693337
    instance-of v0, v1, LX/5F2;

    if-eqz v0, :cond_2d

    check-cast v1, LX/5F2;

    .line 693338
    iget-object v0, v1, LX/5F2;->A07:Ljava/lang/String;

    .line 693339
    if-eqz v0, :cond_2d

    .line 693340
    iget-object v0, v1, LX/5F2;->A06:Ljava/lang/String;

    .line 693341
    const/16 v21, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/16 v21, 0x0

    .line 693342
    :cond_2e
    move-object/from16 v0, v106

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ik;

    .line 693343
    if-eqz v0, :cond_2f

    .line 693344
    iget-object v0, v0, LX/5Ik;->A03:LX/5F3;

    invoke-virtual {v0}, LX/5F3;->A04()Ljava/lang/String;

    move-result-object v82

    goto :goto_17

    :cond_2f
    const/16 v82, 0x0

    .line 693345
    :goto_17
    if-eqz v5, :cond_3b

    if-eqz v82, :cond_3b

    .line 693346
    if-nez v4, :cond_30

    const/16 v80, 0x0

    goto :goto_18

    .line 693347
    :cond_30
    iget-object v0, v4, LX/5Ik;->A03:LX/5F3;

    invoke-virtual {v0}, LX/5F3;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v80

    .line 693348
    :goto_18
    iget-wide v0, v5, LX/5EI;->A02:J

    move-wide/from16 v30, v0

    iget-wide v0, v5, LX/5EI;->A01:J

    move-wide/from16 v28, v0

    .line 693349
    move/from16 v1, v93

    .line 693350
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 693351
    move-object/from16 v89, v80

    move-object/from16 v90, v82

    move-object/from16 v91, v22

    move/from16 v92, v98

    move/from16 v94, v5

    move/from16 v95, v0

    invoke-static/range {v89 .. v95}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v40

    .line 693352
    move-object/from16 v0, v23

    iget-object v8, v0, LX/5Hz;->A01:LX/5HW;

    .line 693353
    move-object/from16 v38, v8

    move-object/from16 v39, v80

    move-object/from16 v41, v22

    move-wide/from16 v42, v30

    move-wide/from16 v44, v28

    invoke-interface/range {v38 .. v45}, LX/5HW;->AOX(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v5

    .line 693354
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v0, :cond_31

    if-nez v5, :cond_31

    if-eqz v93, :cond_31

    .line 693355
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 693356
    move-object/from16 v38, v80

    move-object/from16 v39, v82

    move-object/from16 v40, v22

    move/from16 v41, v98

    move/from16 v42, v13

    move/from16 v43, v5

    move/from16 v44, v0

    invoke-static/range {v38 .. v44}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v40

    .line 693357
    move-object/from16 v38, v8

    move-object/from16 v39, v80

    move-object/from16 v41, v22

    move-wide/from16 v42, v30

    move-wide/from16 v44, v28

    invoke-interface/range {v38 .. v45}, LX/5HW;->AOX(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 693358
    const/4 v1, 0x0

    .line 693359
    :cond_31
    if-nez v21, :cond_32

    .line 693360
    if-eqz v5, :cond_3c

    .line 693361
    :cond_32
    move-object/from16 v0, v23

    iget-object v8, v0, LX/5Hz;->A03:LX/3kK;

    new-instance v0, LX/5BT;

    move-object/from16 v5, v22

    invoke-direct {v0, v8, v5, v1}, LX/5BT;-><init>(LX/3kK;Ljava/lang/String;Z)V

    const-wide/16 v74, 0x0

    const/16 v47, -0x1

    .line 693362
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v68

    .line 693363
    sget-object v60, LX/3lF;->DASH_VIDEO:LX/3lF;

    .line 693364
    invoke-static {v13}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v69

    .line 693365
    invoke-static {v13}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v70

    .line 693366
    const-string v65, "initSeg"

    .line 693367
    move-object/from16 v58, v10

    move-object/from16 v59, v37

    move-object/from16 v61, v0

    move-object/from16 v62, v37

    move-object/from16 v63, v37

    move-object/from16 v64, v37

    move-object/from16 v66, v37

    move-object/from16 v67, v37

    move/from16 v71, v47

    move/from16 v72, v13

    move/from16 v73, v13

    move/from16 v76, v13

    move/from16 v77, v13

    move/from16 v78, v13

    move/from16 v79, v11

    invoke-virtual/range {v58 .. v79}, LX/5BV;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3lF;LX/5BT;LX/5DI;LX/5DK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZ)LX/5EL;

    move-result-object v14

    .line 693368
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    if-nez v0, :cond_33

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    if-eqz v0, :cond_35

    .line 693369
    :cond_33
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changePriorityForPrefetchRequestOnPlayerStart:Z

    if-eqz v0, :cond_35

    .line 693370
    iget-object v5, v10, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    iget-boolean v3, v0, LX/5IL;->hashUrlForUnique:Z

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 693371
    move-object/from16 v38, v80

    move-object/from16 v39, v82

    move-object/from16 v40, v22

    move/from16 v41, v3

    move/from16 v42, v93

    move/from16 v43, v1

    move/from16 v44, v0

    invoke-static/range {v38 .. v44}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 693372
    iget-object v3, v10, LX/5BV;->A0D:Ljava/util/Map;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 693373
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58n;

    .line 693374
    instance-of v0, v1, LX/5EL;

    if-eqz v0, :cond_34

    .line 693375
    check-cast v1, LX/5EL;

    .line 693376
    :goto_19
    monitor-exit v3

    goto :goto_1a

    .line 693377
    :cond_34
    const/4 v1, 0x0

    goto :goto_19

    .line 693378
    :goto_1a
    if-eqz v1, :cond_35
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 693379
    :try_start_6
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    if-nez v0, :cond_37

    .line 693380
    sget-object v0, LX/5Bh;->DEFAULT:LX/5Bh;

    :goto_1b
    invoke-virtual {v0}, LX/5Bh;->getHttpPriority()LX/6Zi;

    move-result-object v0

    .line 693381
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoRepriUsingNewOrchestration:Z

    if-eqz v3, :cond_36

    .line 693382
    invoke-interface {v1}, LX/5EL;->AmI()V

    .line 693383
    :cond_35
    :goto_1c
    const-string v3, "Failed to load initialization chunk"

    if-eqz v4, :cond_3c

    goto :goto_1d

    .line 693384
    :cond_36
    iget-byte v3, v0, LX/6Zi;->A00:B

    iget-boolean v0, v0, LX/6Zi;->A01:Z

    invoke-interface {v1, v3, v0}, LX/5EL;->A4p(BZ)V

    goto :goto_1c

    .line 693385
    :cond_37
    sget-object v0, LX/5Bh;->STREAMING_INCREMENTAL:LX/5Bh;

    goto :goto_1b

    .line 693386
    :goto_1d
    if-eqz v21, :cond_3a

    .line 693387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v57

    new-instance v36, LX/5Bj;

    invoke-direct/range {v36 .. v36}, LX/5Bj;-><init>()V

    iget-object v1, v4, LX/5Ik;->A03:LX/5F3;

    .line 693388
    instance-of v0, v1, LX/5F2;

    if-eqz v0, :cond_38

    move-object v5, v1

    check-cast v5, LX/5F2;

    .line 693389
    iget-object v5, v5, LX/5F2;->A07:Ljava/lang/String;

    goto :goto_1e

    .line 693390
    :cond_38
    const/4 v5, 0x0

    .line 693391
    :goto_1e
    if-eqz v0, :cond_39

    goto :goto_1f

    .line 693392
    :cond_39
    const/4 v0, 0x0

    goto :goto_20

    .line 693393
    :cond_3a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v83

    new-instance v81, LX/5Bq;

    invoke-direct/range {v81 .. v81}, LX/5Bq;-><init>()V

    .line 693394
    new-instance v79, LX/5Bk;

    move-object/from16 v84, v37

    move/from16 v85, v11

    move/from16 v86, v13

    move-wide/from16 v87, v74

    move-wide/from16 v89, v30

    move-wide/from16 v91, v28

    invoke-direct/range {v79 .. v92}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    goto :goto_21

    .line 693395
    :goto_1f
    check-cast v1, LX/5F2;

    .line 693396
    iget-object v0, v1, LX/5F2;->A06:Ljava/lang/String;

    .line 693397
    :goto_20
    sget-object v35, LX/6Zi;->A02:LX/6Zi;

    const-string v41, ""

    .line 693398
    const-wide/16 v55, -0x1

    .line 693399
    new-instance v34, LX/5Bq;

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    move-object/from16 v40, v37

    move-object/from16 v42, v41

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v48, v13

    move/from16 v49, v47

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move-wide/from16 v59, v55

    move-wide/from16 v61, v55

    move-wide/from16 v63, v55

    move-wide/from16 v65, v55

    move-wide/from16 v67, v55

    move/from16 v69, v13

    move/from16 v70, v13

    move/from16 v71, v13

    invoke-direct/range {v34 .. v73}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 693400
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v83

    .line 693401
    new-instance v79, LX/5Bk;

    move-object/from16 v81, v34

    move-object/from16 v84, v37

    move/from16 v85, v11

    move/from16 v86, v13

    move-wide/from16 v87, v74

    move-wide/from16 v89, v30

    move-wide/from16 v91, v28

    invoke-direct/range {v79 .. v92}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 693402
    :goto_21
    new-instance v8, LX/5Bv;

    invoke-direct {v8, v14, v13}, LX/5Bv;-><init>(LX/58n;Z)V

    iget-object v0, v4, LX/5Ik;->A03:LX/5F3;

    iget-object v5, v0, LX/5F3;->A03:LX/5Fy;

    iget-object v4, v4, LX/5Ik;->A06:LX/5GO;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/5JR;->A0a:LX/5JY;

    iget-boolean v1, v0, LX/5JY;->A17:Z

    new-instance v0, LX/5GI;

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v79

    move-object/from16 v43, v37

    move/from16 v44, v13

    move/from16 v45, v1

    invoke-direct/range {v38 .. v45}, LX/5GI;-><init>(LX/5Fy;LX/5GO;LX/58n;LX/5Bk;Ljava/lang/Object;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 693403
    :try_start_7
    invoke-virtual {v0}, LX/5GI;->AQc()V

    .line 693404
    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/5JR;->AUL(LX/5GN;)V

    goto :goto_22
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    move-exception v4

    .line 693405
    :try_start_8
    const-string v1, "Exo2DashChunkSourceAccessor"

    new-array v0, v13, [Ljava/lang/Object;

    .line 693406
    invoke-static {v3, v1, v4, v0}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_22

    .line 693407
    :catch_4
    move-exception v4

    .line 693408
    const-string v1, "Exo2DashChunkSourceAccessor"

    new-array v0, v13, [Ljava/lang/Object;

    .line 693409
    invoke-static {v3, v1, v4, v0}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_22

    .line 693410
    :cond_3b
    const-string v3, "CachedSegmentManager"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "format not valid -- skipping"

    invoke-static {v3, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    .line 693411
    :cond_3d
    const-string v1, "StitchAbrEvaluator"

    const-string v0, "completed loading init segments for video: %s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 693412
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A03()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 693413
    invoke-static {v1, v0, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 693414
    invoke-static {}, LX/5CI;->A00()V

    .line 693415
    :cond_3e
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v52

    .line 693416
    iget-object v1, v2, LX/5He;->A06:LX/5Hf;

    const/16 v35, 0x0

    const/16 v38, -0x1

    .line 693417
    move-object/from16 v34, v1

    move-object/from16 v36, v35

    move-object/from16 v37, v16

    move/from16 v39, v38

    move/from16 v40, v32

    invoke-virtual/range {v34 .. v40}, LX/5Hf;->A04(LX/5Fy;Ljava/util/ArrayList;[LX/5Fy;IIZ)I

    move-result v4

    .line 693418
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v42, v0

    const/4 v3, 0x0

    :goto_23
    move/from16 v0, v42

    if-ge v3, v0, :cond_3f

    aget-object v5, v16, v3

    .line 693419
    iget v0, v5, LX/5Fy;->A05:I

    if-le v0, v4, :cond_40

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 693420
    :cond_3f
    add-int/lit8 v0, v42, -0x1

    aget-object v5, v16, v0

    .line 693421
    :cond_40
    aget-object v45, v16, v13

    .line 693422
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/5Hf;->A05([LX/5Fy;)I

    move-result v41

    .line 693423
    iget-object v4, v12, LX/5I4;->A01:LX/5Fy;

    .line 693424
    iget-object v0, v2, LX/5He;->A00:LX/5Or;

    if-eqz v0, :cond_61

    iget v3, v0, LX/5Or;->A04:I

    .line 693425
    iget v0, v0, LX/5Or;->A09:I

    .line 693426
    :goto_24
    move-object/from16 v35, v4

    move-object/from16 v36, v52

    move/from16 v38, v3

    move/from16 v39, v0

    invoke-virtual/range {v34 .. v40}, LX/5Hf;->A04(LX/5Fy;Ljava/util/ArrayList;[LX/5Fy;IIZ)I

    move-result v34

    .line 693427
    iget-object v0, v2, LX/5He;->A0D:LX/5Hn;

    move-object/from16 v65, v0

    iget-object v4, v12, LX/5I4;->A01:LX/5Fy;

    .line 693428
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A00()Ljava/lang/String;

    move-result-object v47

    .line 693429
    if-nez v9, :cond_5f

    const-string v0, "UNKNOWN"

    .line 693430
    const/16 v64, 0x0

    .line 693431
    :goto_25
    move-object/from16 v1, v25

    iget-object v1, v1, LX/5JR;->A0G:LX/5Fk;

    iget-object v6, v1, LX/5Fk;->A0O:Ljava/lang/String;

    .line 693432
    iget-object v3, v1, LX/5Fk;->A0K:Ljava/lang/String;

    .line 693433
    iget-object v1, v1, LX/5Fk;->A0N:Ljava/lang/String;

    .line 693434
    move-wide/from16 v21, p5

    move-object/from16 v43, v65

    move-object/from16 v44, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v0

    move-object/from16 v49, v6

    move-object/from16 v50, v3

    move-object/from16 v51, v1

    move-object/from16 v53, v16

    move/from16 v54, v105

    move/from16 v55, v41

    move-wide/from16 v56, v107

    move-wide/from16 v58, v21

    move-wide/from16 v60, v103

    move-wide/from16 v62, v101

    invoke-interface/range {v43 .. v64}, LX/5Hn;->AnQ(LX/5Fy;LX/5Fy;LX/5Fy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/5Fy;FIJJJJZ)V

    .line 693435
    iget-boolean v0, v2, LX/5He;->A01:Z

    if-eqz v0, :cond_41

    .line 693436
    sget-object v1, LX/5Hj;->INTENTION_CHANGED:LX/5Hj;

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, LX/5Hn;->A2j(LX/5Hj;)V

    .line 693437
    :cond_41
    move-object/from16 v0, v25

    iget-object v0, v0, LX/5JR;->A0G:LX/5Fk;

    if-eqz v0, :cond_5e

    .line 693438
    iget-wide v3, v0, LX/5Fk;->A07:J

    .line 693439
    :goto_26
    invoke-static {v2, v15}, LX/5He;->A00(LX/5He;Z)I

    move-result v6

    .line 693440
    new-instance v5, LX/5HI;

    invoke-direct {v5}, LX/5HI;-><init>()V

    .line 693441
    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/5HI;->A01:J

    .line 693442
    move-wide/from16 v0, v107

    iput-wide v0, v5, LX/5HI;->A02:J

    .line 693443
    iput-wide v3, v5, LX/5HI;->A03:J

    .line 693444
    move-object/from16 v0, v33

    iput-object v0, v5, LX/5HI;->A04:LX/5IS;

    .line 693445
    iput v6, v5, LX/5HI;->A00:I

    .line 693446
    iget-object v10, v12, LX/5I4;->A01:LX/5Fy;

    .line 693447
    iget-object v3, v2, LX/5He;->A0C:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 693448
    iget-object v0, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    iget-boolean v0, v0, LX/5IL;->skipCachedAsCurrent:Z

    .line 693449
    if-eqz v0, :cond_5d

    iget-object v0, v12, LX/5I4;->A02:LX/5Fy;

    if-eqz v0, :cond_5d

    .line 693450
    move-object v10, v0

    :cond_42
    const/16 v27, 0x0

    .line 693451
    :goto_27
    iget-object v0, v2, LX/5He;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 693452
    iget-object v0, v2, LX/5He;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5He;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 693453
    iput-object v0, v2, LX/5He;->A0K:Ljava/lang/String;

    .line 693454
    :cond_43
    iget-object v9, v2, LX/5He;->A0J:Ljava/lang/String;

    if-eqz v9, :cond_5a

    .line 693455
    iget-object v8, v2, LX/5He;->A0L:[LX/5Fy;

    array-length v6, v8

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v6, :cond_5a

    aget-object v1, v8, v4

    .line 693456
    iget-object v0, v1, LX/5Fy;->A0T:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 693457
    new-instance v6, LX/5Hm;

    invoke-direct {v6, v2, v1}, LX/5Hm;-><init>(LX/5He;LX/5Fy;)V

    .line 693458
    :goto_29
    move-object/from16 v0, v25

    iget-object v0, v0, LX/5JR;->A0G:LX/5Fk;

    if-nez v0, :cond_58

    .line 693459
    const/4 v8, 0x0

    .line 693460
    :goto_2a
    move-object/from16 v0, v25

    iget-object v0, v0, LX/5JR;->A0G:LX/5Fk;

    if-nez v0, :cond_57

    .line 693461
    const/4 v4, 0x0

    .line 693462
    :goto_2b
    move-object/from16 v0, v25

    iget-object v0, v0, LX/5JR;->A0G:LX/5Fk;

    if-nez v0, :cond_56

    .line 693463
    const/4 v1, 0x0

    .line 693464
    :goto_2c
    new-instance v0, LX/5I8;

    invoke-direct {v0, v4, v1, v8}, LX/5I8;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 693465
    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move/from16 v35, v41

    invoke-interface/range {v28 .. v35}, LX/5Ha;->A8Y(LX/5HI;LX/5I8;LX/5Fy;Ljava/util/Map;[LX/5Fy;II)LX/5Hb;

    move-result-object v40

    .line 693466
    move-object/from16 v0, v40

    iget-object v0, v0, LX/5Hb;->A01:LX/5Fy;

    iput-object v0, v12, LX/5I4;->A02:LX/5Fy;

    .line 693467
    if-nez v15, :cond_44

    .line 693468
    iput-object v0, v2, LX/5He;->A0I:LX/5Fy;

    .line 693469
    :cond_44
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v0

    int-to-float v1, v0

    .line 693470
    invoke-interface {v6}, LX/5Ha;->Amt()Z

    move-result v0

    if-nez v0, :cond_66

    if-eqz v23, :cond_66

    .line 693471
    invoke-interface {v6}, LX/5Ha;->APG()Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v27, :cond_66

    .line 693472
    :cond_45
    move-object/from16 v0, v40

    iget-object v15, v0, LX/5Hb;->A01:LX/5Fy;

    .line 693473
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A03()Ljava/lang/String;

    move-result-object v45

    .line 693474
    iget-object v2, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    iget-boolean v0, v2, LX/5IL;->hashUrlForUnique:Z

    move/from16 v46, v0

    .line 693475
    iget v0, v2, LX/5IL;->minPartiallyCachedSpan:F

    move/from16 v39, v0

    .line 693476
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAlwaysPlayCachedData()Z

    move-result v38

    .line 693477
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseMosAwareCachedSelection()Z

    move-result v37

    float-to-int v0, v1

    move/from16 v56, v0

    .line 693478
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMosDiffPctForCachedQuality()I

    move-result v36

    .line 693479
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBufferedDurationMsForMosAwareCache()I

    move-result v35

    .line 693480
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A08()Z

    move-result v47

    .line 693481
    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverride(Z)Z

    move-result v34

    .line 693482
    iget-object v0, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    iget-wide v0, v0, LX/5IL;->smartCacheOverrideThreshold:D

    move-wide/from16 v18, v0

    .line 693483
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->overrideCacheWhenHighMos()Z

    move-result v33

    .line 693484
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverrideOnlyWhenHighMos()Z

    move-result v32

    .line 693485
    iget-object v0, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    iget-wide v8, v0, LX/5IL;->highOrBetterMosThreshold:D

    .line 693486
    new-instance v2, LX/5I1;

    invoke-direct {v2, v15}, LX/5I1;-><init>(LX/5Fy;)V

    .line 693487
    const/16 v31, 0x0

    :goto_2d
    move/from16 v1, v42

    move/from16 v0, v31

    if-ge v0, v1, :cond_64

    aget-object v10, v16, v31

    .line 693488
    iget-object v11, v10, LX/5Fy;->A0T:Ljava/lang/String;

    if-eqz v11, :cond_46

    .line 693489
    move-object/from16 v0, v106

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 693490
    if-eqz v0, :cond_46

    .line 693491
    move-object/from16 v0, v106

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ik;

    .line 693492
    if-eqz v0, :cond_47

    .line 693493
    iget-object v0, v0, LX/5Ik;->A02:LX/5Il;

    if-nez v0, :cond_47

    .line 693494
    :cond_46
    :goto_2e
    add-int/lit8 v31, v31, 0x1

    goto :goto_2d

    .line 693495
    :cond_47
    move-object/from16 v0, v106

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ik;

    .line 693496
    if-eqz v5, :cond_46

    .line 693497
    const/16 v95, 0x0

    .line 693498
    iget-object v0, v5, LX/5Ik;->A02:LX/5Il;

    if-eqz v0, :cond_46

    .line 693499
    const-wide v101, -0x7fffffffffffffffL    # -4.9E-324

    .line 693500
    move-object/from16 v97, v5

    move-object/from16 v98, v25

    invoke-static/range {v95 .. v102}, LX/5JR;->A00(LX/5Ka;LX/5GM;LX/5Ik;LX/5JR;JJ)J

    move-result-wide v3

    .line 693501
    :try_start_9
    invoke-virtual {v5}, LX/5Ik;->A01()J

    move-result-wide v29

    const-wide/16 v27, -0x1

    cmp-long v0, v29, v27

    if-eqz v0, :cond_48

    cmp-long v0, v3, v29

    if-gtz v0, :cond_46

    .line 693502
    :cond_48
    move-wide/from16 v0, v107

    invoke-virtual {v5, v0, v1}, LX/5Ik;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 693503
    iget-object v6, v5, LX/5Ik;->A02:LX/5Il;

    iget-wide v0, v5, LX/5Ik;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v6, v3, v4}, LX/5Il;->AKT(J)LX/5EI;

    move-result-object v3

    .line 693504
    if-eqz v3, :cond_46
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 693505
    iget-object v0, v5, LX/5Ik;->A03:LX/5F3;

    invoke-virtual {v0}, LX/5F3;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v43

    .line 693506
    iget-wide v0, v3, LX/5EI;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gez v4, :cond_55

    const-wide/16 v4, 0x0

    .line 693507
    :goto_2f
    move-object/from16 v0, v106

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ik;

    .line 693508
    if-eqz v0, :cond_54

    .line 693509
    iget-object v0, v0, LX/5Ik;->A03:LX/5F3;

    invoke-virtual {v0}, LX/5F3;->A04()Ljava/lang/String;

    move-result-object v44

    .line 693510
    :goto_30
    iget-wide v0, v3, LX/5EI;->A02:J

    move-wide/from16 v27, v0

    .line 693511
    move-object/from16 v0, v23

    iget-object v3, v0, LX/5Hz;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 693512
    move/from16 v48, v1

    move/from16 v49, v0

    invoke-static/range {v43 .. v49}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v50

    .line 693513
    move-object/from16 v0, v23

    iget-object v6, v0, LX/5Hz;->A01:LX/5HW;

    .line 693514
    move-object/from16 v48, v6

    move-object/from16 v49, v43

    move-object/from16 v51, v45

    move-wide/from16 v52, v27

    move-wide/from16 v54, v4

    invoke-interface/range {v48 .. v55}, LX/5HW;->AOX(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v1

    .line 693515
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v0, :cond_53

    if-nez v1, :cond_49

    if-eqz v47, :cond_46

    .line 693516
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 693517
    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move-object/from16 v50, v45

    move/from16 v51, v46

    move/from16 v52, v13

    move/from16 v53, v1

    move/from16 v54, v0

    invoke-static/range {v48 .. v54}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v50

    .line 693518
    move-object/from16 v48, v6

    move-object/from16 v49, v43

    move-object/from16 v51, v45

    move-wide/from16 v52, v27

    move-wide/from16 v54, v4

    invoke-interface/range {v48 .. v55}, LX/5HW;->AOX(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 693519
    :cond_49
    :goto_31
    if-nez v38, :cond_62

    .line 693520
    iget v5, v10, LX/5Fy;->A05:I

    iget v14, v15, LX/5Fy;->A05:I

    if-ge v5, v14, :cond_62

    move/from16 v0, v35

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_62

    .line 693521
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    if-nez v0, :cond_52

    const/4 v2, 0x0

    .line 693522
    :goto_32
    move-object/from16 v27, v10

    .line 693523
    move/from16 v0, v41

    invoke-static {v15, v0, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    move-result v4

    .line 693524
    invoke-static {v10, v0, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    move-result v3

    if-eqz v33, :cond_4a

    float-to-double v0, v4

    cmpl-double v6, v0, v8

    if-ltz v6, :cond_4a

    float-to-double v0, v3

    cmpg-double v6, v0, v8

    if-gez v6, :cond_4a

    .line 693525
    new-instance v2, LX/5I1;

    invoke-direct {v2, v15}, LX/5I1;-><init>(LX/5Fy;)V

    .line 693526
    iget-object v1, v2, LX/5I1;->A02:Ljava/util/List;

    sget-object v0, LX/5Hj;->HIGH_OR_BETTER_MOS_OVERRIDE:LX/5Hj;

    :goto_33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693527
    :goto_34
    iget-object v0, v2, LX/5I1;->A00:LX/5Fy;

    .line 693528
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v37, :cond_63

    if-nez v0, :cond_63

    goto/16 :goto_2e

    .line 693529
    :cond_4a
    if-eqz v32, :cond_4e

    float-to-double v0, v4

    cmpl-double v6, v0, v8

    if-ltz v6, :cond_4e

    float-to-double v0, v3

    cmpg-double v6, v0, v8

    if-gez v6, :cond_4e

    .line 693530
    :goto_35
    move/from16 v0, v41

    invoke-static {v10, v0, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    move-result v0

    float-to-double v3, v0

    .line 693531
    if-lez v5, :cond_4d

    const-wide/16 v27, 0x0

    cmpl-double v0, v3, v27

    if-lez v0, :cond_4d

    .line 693532
    int-to-double v0, v5

    div-double/2addr v3, v0

    .line 693533
    :goto_36
    move/from16 v0, v41

    invoke-static {v15, v0, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    move-result v0

    float-to-double v5, v0

    .line 693534
    if-lez v14, :cond_4c

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_4c

    .line 693535
    int-to-double v0, v14

    div-double/2addr v5, v0

    .line 693536
    :goto_37
    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_51

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_51

    sub-double v27, v3, v5

    div-double v27, v27, v3

    cmpg-double v0, v27, v18

    .line 693537
    new-instance v2, LX/5I1;

    if-gez v0, :cond_4b

    .line 693538
    invoke-direct {v2, v15}, LX/5I1;-><init>(LX/5Fy;)V

    .line 693539
    iget-object v1, v2, LX/5I1;->A02:Ljava/util/List;

    sget-object v0, LX/5Hj;->SLOPE_BASED_RISK_REWARD:LX/5Hj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693540
    :goto_38
    iget-object v1, v2, LX/5I1;->A01:Ljava/util/List;

    sget-object v0, LX/5Hr;->SLOPE_BASED_RISK_REWARD_SLOPE_LOWER:LX/5Hr;

    .line 693541
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 693542
    invoke-static {v0, v3}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 693543
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693544
    sget-object v3, LX/5Hr;->SLOPE_BASED_RISK_REWARD_SLOPE_DIFFERENTIAL:LX/5Hr;

    .line 693545
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 693546
    invoke-static {v3, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_33

    .line 693547
    :cond_4b
    invoke-direct {v2, v10}, LX/5I1;-><init>(LX/5Fy;)V

    goto :goto_38

    .line 693548
    :cond_4c
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto :goto_37

    .line 693549
    :cond_4d
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_36

    .line 693550
    :cond_4e
    if-eqz v34, :cond_4f

    float-to-double v0, v3

    cmpg-double v6, v0, v8

    if-gez v6, :cond_4f

    goto :goto_35

    .line 693551
    :cond_4f
    move/from16 v0, v56

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_51

    .line 693552
    move/from16 v0, v36

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-lez v0, :cond_50

    move-object/from16 v27, v15

    .line 693553
    :cond_50
    new-instance v2, LX/5I1;

    move-object/from16 v0, v27

    invoke-direct {v2, v0}, LX/5I1;-><init>(LX/5Fy;)V

    goto/16 :goto_34

    .line 693554
    :cond_51
    new-instance v2, LX/5I1;

    invoke-direct {v2, v10}, LX/5I1;-><init>(LX/5Fy;)V

    goto/16 :goto_34

    .line 693555
    :cond_52
    iget-boolean v2, v0, LX/5IL;->usePlaybackCsvqm:Z

    goto/16 :goto_32

    .line 693556
    :cond_53
    if-eqz v1, :cond_46

    goto/16 :goto_31

    .line 693557
    :cond_54
    const/16 v44, 0x0

    goto/16 :goto_30

    .line 693558
    :cond_55
    long-to-float v4, v0

    mul-float v4, v4, v39

    float-to-long v4, v4

    goto/16 :goto_2f

    .line 693559
    :catch_5
    move-exception v0

    .line 693560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_2e

    .line 693561
    :cond_56
    invoke-virtual {v0}, LX/5Fk;->A03()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2c

    .line 693562
    :cond_57
    invoke-virtual {v0}, LX/5Fk;->A02()Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_2b

    .line 693563
    :cond_58
    invoke-virtual {v0}, LX/5Fk;->A04()Z

    move-result v8

    goto/16 :goto_2a

    .line 693564
    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_28

    .line 693565
    :cond_5a
    monitor-enter v17

    .line 693566
    monitor-exit v17

    .line 693567
    invoke-virtual/range {v17 .. v17}, LX/5Hi;->A08()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 693568
    iget-object v6, v2, LX/5He;->A08:LX/5HZ;

    goto/16 :goto_29

    .line 693569
    :cond_5b
    invoke-virtual {v3, v15}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 693570
    iget-object v6, v2, LX/5He;->A09:LX/5Hp;

    goto/16 :goto_29

    .line 693571
    :cond_5c
    iget-object v6, v2, LX/5He;->A0B:LX/5Ho;

    goto/16 :goto_29

    .line 693572
    :cond_5d
    if-nez v10, :cond_42

    goto/16 :goto_27

    .line 693573
    :cond_5e
    const-wide/16 v3, 0x0

    goto/16 :goto_26

    .line 693574
    :cond_5f
    iget-object v0, v9, LX/6XX;->A01:Ljava/lang/String;

    if-nez v0, :cond_60

    const-string v0, "UNKNOWN"

    .line 693575
    :cond_60
    invoke-virtual {v9}, LX/6XX;->A02()Z

    move-result v64

    goto/16 :goto_25

    .line 693576
    :cond_61
    const/4 v3, 0x0

    .line 693577
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 693578
    :cond_62
    move-object/from16 v0, v106

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693579
    new-instance v2, LX/5I1;

    invoke-direct {v2, v10}, LX/5I1;-><init>(LX/5Fy;)V

    goto :goto_39

    .line 693580
    :cond_63
    move-object/from16 v0, v106

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693581
    :cond_64
    :goto_39
    iget-object v1, v2, LX/5I1;->A00:LX/5Fy;

    if-eqz v1, :cond_66

    move-object/from16 v0, v40

    iget-object v0, v0, LX/5Hb;->A01:LX/5Fy;

    .line 693582
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 693583
    move-object/from16 v0, v40

    iput-object v1, v0, LX/5Hb;->A01:LX/5Fy;

    .line 693584
    sget-object v1, LX/5Hj;->USE_CACHED:LX/5Hj;

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, LX/5Hn;->A2j(LX/5Hj;)V

    .line 693585
    iget-object v0, v2, LX/5I1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hj;

    .line 693586
    move-object/from16 v0, v65

    invoke-interface {v0, v1}, LX/5Hn;->A2j(LX/5Hj;)V

    goto :goto_3a

    .line 693587
    :cond_65
    iget-object v0, v2, LX/5I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 693588
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/5Hr;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v65

    invoke-interface {v0, v2, v1}, LX/5Hn;->A2k(LX/5Hr;Ljava/lang/String;)V

    goto :goto_3b

    .line 693589
    :cond_66
    move-object/from16 v0, v40

    iget-object v0, v0, LX/5Hb;->A01:LX/5Fy;

    iput-object v0, v12, LX/5I4;->A01:LX/5Fy;

    .line 693590
    monitor-enter v17

    .line 693591
    monitor-exit v17

    .line 693592
    iget-object v1, v12, LX/5I4;->A01:LX/5Fy;

    .line 693593
    move-object/from16 v0, v65

    invoke-interface {v0, v1}, LX/5Hn;->A8O(LX/5Fy;)V

    .line 693594
    invoke-interface/range {v65 .. v65}, LX/5Hn;->A9v()LX/5Jz;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 693595
    iget-object v0, v0, LX/5Jz;->A01:LX/5KD;

    .line 693596
    iput-object v0, v12, LX/5I4;->A00:LX/5KD;

    .line 693597
    :cond_67
    :goto_3c
    move/from16 v0, v26

    if-ge v13, v0, :cond_68

    .line 693598
    aget-object v0, v20, v13

    iget-object v0, v0, LX/5Fy;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_6b

    iget-object v0, v7, LX/5Hd;->A05:LX/5I4;

    iget-object v2, v0, LX/5I4;->A01:LX/5Fy;

    if-eqz v2, :cond_6b

    aget-object v0, v20, v13

    iget-object v1, v0, LX/5Fy;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/5Fy;->A0T:Ljava/lang/String;

    .line 693599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 693600
    iput v13, v7, LX/5Hd;->A03:I

    .line 693601
    :cond_68
    iget-object v0, v7, LX/5Hd;->A05:LX/5I4;

    iget-object v0, v0, LX/5I4;->A01:LX/5Fy;

    if-eqz v0, :cond_69

    if-eqz v24, :cond_69

    .line 693602
    iget v2, v7, LX/5Hd;->A03:I

    .line 693603
    iget-object v1, v0, LX/5Fy;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 693604
    move-object/from16 v0, v24

    iput v2, v0, LX/5Mb;->A01:I

    .line 693605
    invoke-virtual/range {v24 .. v24}, LX/5Mb;->A06()V

    .line 693606
    :cond_69
    iget-object v0, v7, LX/5Hd;->A05:LX/5I4;

    iget-object v0, v0, LX/5I4;->A00:LX/5KD;

    iput-object v0, v7, LX/5Hd;->A07:LX/5KD;

    :cond_6a
    const/4 v0, 0x3

    goto/16 :goto_b

    .line 693607
    :cond_6b
    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    .line 693608
    :catchall_0
    move-exception v0

    .line 693609
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 693610
    :catchall_1
    move-exception v0

    invoke-static {}, LX/5CI;->A00()V

    .line 693611
    throw v0

    .line 693612
    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method
