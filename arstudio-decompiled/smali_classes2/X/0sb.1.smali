.class public final LX/0sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/3Uw;

.field public final A04:LX/3Uw;

.field public final A05:LX/0se;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;LX/3Uw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0sb;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/0sb;->A05:LX/0se;

    .line 7
    .line 8
    iput-object p1, p0, LX/0sb;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object p3, p0, LX/0sb;->A03:LX/3Uw;

    .line 11
    .line 12
    iput-object p5, p0, LX/0sb;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/0sb;->A04:LX/3Uw;

    .line 15
    .line 16
    return-void
.end method

.method private A00(LX/0sf;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/0sb;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/0sf;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private A01(LX/0sh;)LX/0sh;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget-object v1, p0, LX/0sb;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/0Yn;->honorDefaultBandwidthSR:Z

    .line 6
    .line 7
    xor-int/lit8 v5, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v7, v0

    .line 14
    iget-wide v3, p1, LX/0sh;->A02:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    new-instance v6, LX/0sh;

    .line 26
    .line 27
    move-wide v9, v7

    .line 28
    invoke-direct/range {v6 .. v11}, LX/0sh;-><init>(JJI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v6
.end method

.method public static A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/0se;->A4d(LX/0sd;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A03(Lcom/google/android/exoplayer2/Format;DD)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0sb;->A04:LX/3Uw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0sb;->A03:LX/3Uw;

    .line 5
    .line 6
    iget-object v0, p0, LX/0sb;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    .line 8
    double-to-long v4, p2

    .line 9
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/0sb;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/0sk;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Uw;Ljava/lang/String;IJ)LX/0sh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/0sb;->A01(LX/0sh;)LX/0sh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LX/0sb;->A05:LX/0se;

    .line 24
    .line 25
    iget-wide v5, v0, LX/0sh;->A02:J

    .line 26
    .line 27
    iget-wide v7, v0, LX/0sh;->A01:J

    .line 28
    .line 29
    iget v4, v0, LX/0sh;->A00:I

    .line 30
    .line 31
    move-wide/from16 v0, p4

    .line 32
    .line 33
    double-to-long v9, v0

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 35
    .line 36
    int-to-long v11, v0

    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface/range {v2 .. v12}, LX/0se;->A4o(Ljava/lang/String;IJJJJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final AA5(LX/0sf;LX/0Zg;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/0si;
    .locals 80

    const/16 v38, 0x0

    .line 143618
    move-object/from16 v31, p5

    aget-object v0, p5, v38

    invoke-static {v0}, LX/0sk;->A03(Lcom/google/android/exoplayer2/Format;)Z

    move-result v55

    .line 143619
    move-object/from16 v9, p0

    iget-object v6, v9, LX/0sb;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 143620
    move-object/from16 v54, p2

    move/from16 v1, v55

    move-object/from16 v0, v54

    invoke-virtual {v6, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/0Zg;)Z

    move-result v0

    iput-boolean v0, v9, LX/0sb;->A01:Z

    move-object/from16 v5, p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 143621
    move-object/from16 v0, v31

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p5, v3

    .line 143622
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143623
    iget-object v1, v9, LX/0sb;->A05:LX/0se;

    sget-object v0, LX/0sw;->FORCE_CURRENT:LX/0sw;

    invoke-interface {v1, v0}, LX/0se;->A4c(LX/0sw;)V

    .line 143624
    new-instance v3, LX/0si;

    invoke-direct {v3, v2}, LX/0si;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-object v3

    .line 143625
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143626
    :cond_1
    iget-object v0, v9, LX/0sb;->A05:LX/0se;

    move-object/from16 v77, v0

    sget-object v1, LX/0sw;->SYSTEMIC_RISK:LX/0sw;

    invoke-interface {v0, v1}, LX/0se;->A4c(LX/0sw;)V

    .line 143627
    move/from16 v0, v55

    invoke-virtual {v6, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    move-result-wide v48

    .line 143628
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-wide v0, v0, LX/0Yn;->systemicRiskModMosFactor:D

    move-wide/from16 v75, v0

    .line 143629
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    move-result v53

    .line 143630
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    move-result v10

    .line 143631
    move-object/from16 v79, p1

    move-object/from16 v0, v79

    iget-wide v0, v0, LX/0sf;->A01:J

    const-wide/16 v23, 0x3e8

    div-long v0, v0, v23

    const-wide/16 v2, 0x0

    .line 143632
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 143633
    move-object/from16 v4, v79

    iget-wide v4, v4, LX/0sf;->A03:J

    move-object/from16 v7, v79

    iget-wide v7, v7, LX/0sf;->A02:J

    div-long v7, v7, v23

    sub-long/2addr v4, v7

    if-lez v10, :cond_3e

    cmp-long v7, v4, v2

    if-lez v7, :cond_2

    int-to-long v7, v10

    cmp-long v11, v4, v7

    if-lez v11, :cond_3e

    :cond_2
    int-to-long v4, v10

    .line 143634
    :cond_3
    :goto_1
    sget-object v41, LX/0sa;->NORMAL:LX/0sa;

    .line 143635
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    move-result v2

    if-nez v2, :cond_4

    .line 143636
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedRiskMultipliers()Z

    move-result v2

    if-nez v2, :cond_4

    .line 143637
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedBWRiskConfPcts()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143638
    :cond_4
    invoke-static {v6}, Lcom/facebook/exoplayer/formatevaluator/ABRPersonalizer;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/0sa;

    move-result-object v41

    .line 143639
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 143640
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedVirtualBufferPercent()D

    move-result-wide v12

    .line 143641
    :goto_2
    long-to-double v2, v0

    move-wide/from16 v73, v2

    const-wide/16 v19, 0x0

    cmpl-double v7, v12, v19

    if-lez v7, :cond_7

    cmp-long v7, v0, v23

    if-lez v7, :cond_7

    if-eqz v8, :cond_6

    .line 143642
    sget-object v0, LX/0sa;->AGGRESSIVE:LX/0sa;

    move-object/from16 v1, v41

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0sa;->VERY_AGGRESSIVE:LX/0sa;

    if-ne v1, v0, :cond_7

    :cond_6
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 143643
    div-double/2addr v2, v10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v7

    mul-double/2addr v12, v0

    mul-double/2addr v12, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v0

    add-double/2addr v2, v12

    mul-double/2addr v2, v10

    const-wide/16 v0, 0x7d0

    sub-long v7, v4, v0

    long-to-double v0, v7

    .line 143644
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_7
    double-to-long v0, v2

    move-wide/from16 v33, v0

    .line 143645
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    move-result v52

    .line 143646
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getModWatchableMos()I

    move-result v51

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 143647
    move-object/from16 v0, v31

    array-length v1, v0

    move-object/from16 v0, v79

    iget-object v0, v0, LX/0sf;->A04:LX/0aC;

    .line 143648
    invoke-virtual {v6, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyAdjustedLowestQualityIndex(ILX/0aC;)I

    move-result v29

    const/16 v57, -0x1

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v2, 0x0

    const/16 v56, -0x1

    const/16 v37, 0x0

    const/16 v30, 0x0

    const-wide/16 v39, -0x1

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_3
    if-ltz v29, :cond_b

    .line 143649
    aget-object v50, p5, v29

    const-wide v15, 0x40bf400000000000L    # 8000.0

    if-nez v37, :cond_9

    .line 143650
    move-object/from16 v0, v50

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 143651
    move-object/from16 v1, v79

    move/from16 v0, v55

    invoke-direct {v9, v1, v12, v0}, LX/0sb;->A00(LX/0sf;IZ)D

    move-result-wide v0

    move/from16 v7, v53

    int-to-double v7, v7

    mul-double/2addr v0, v7

    div-double/2addr v0, v15

    .line 143652
    iget-object v10, v9, LX/0sb;->A04:LX/3Uw;

    if-nez v10, :cond_8

    iget-object v10, v9, LX/0sb;->A03:LX/3Uw;

    .line 143653
    :cond_8
    double-to-long v7, v0

    .line 143654
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    move-result v61

    iget-object v11, v9, LX/0sb;->A00:Ljava/lang/String;

    .line 143655
    move-object/from16 v58, v6

    move-object/from16 v59, v10

    move-object/from16 v60, v11

    move-wide/from16 v62, v7

    invoke-static/range {v58 .. v63}, LX/0sk;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Uw;Ljava/lang/String;IJ)LX/0sh;

    move-result-object v7

    .line 143656
    invoke-direct {v9, v7}, LX/0sb;->A01(LX/0sh;)LX/0sh;

    move-result-object v7

    .line 143657
    iget-wide v13, v7, LX/0sh;->A02:J

    iget-wide v10, v7, LX/0sh;->A01:J

    iget v7, v7, LX/0sh;->A00:I

    move v15, v7

    int-to-long v7, v12

    move-object/from16 v12, v50

    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v12, v12, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    move-object/from16 v58, v77

    move-object/from16 v59, v12

    move/from16 v60, v15

    move-wide/from16 v61, v13

    move-wide/from16 v63, v10

    move-wide/from16 v65, v7

    move-wide/from16 v67, v7

    invoke-interface/range {v58 .. v68}, LX/0se;->A4p(Ljava/lang/String;IJJJJ)V

    .line 143658
    long-to-double v10, v7

    move-object/from16 v58, v9

    move-object/from16 v59, v50

    move-wide/from16 v60, v0

    move-wide/from16 v62, v10

    invoke-direct/range {v58 .. v63}, LX/0sb;->A03(Lcom/google/android/exoplayer2/Format;DD)V

    move-object/from16 v37, v50

    .line 143659
    :goto_4
    add-int/lit8 v29, v29, -0x1

    goto :goto_3

    .line 143660
    :cond_9
    const/4 v0, 0x0

    .line 143661
    move/from16 v78, p7

    move-object/from16 v7, v37

    move/from16 v1, v78

    invoke-static {v6, v7, v1}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    move-result v1

    .line 143662
    move-object/from16 v8, v50

    move/from16 v7, v78

    invoke-static {v6, v8, v7}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    move-result v8

    .line 143663
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableMosOverride()Z

    move-result v7

    const/16 v59, 0x0

    if-eqz v7, :cond_a

    cmpl-float v7, v1, v59

    if-lez v7, :cond_a

    cmpl-float v7, v8, v59

    if-lez v7, :cond_a

    cmpg-float v7, v8, v1

    if-gtz v7, :cond_a

    add-int/lit8 v30, v30, 0x1

    goto :goto_4

    :cond_a
    move/from16 v8, p6

    if-lez p6, :cond_17

    .line 143664
    move-object/from16 v7, v50

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    if-le v7, v8, :cond_17

    .line 143665
    :cond_b
    move-wide/from16 v25, v44

    move-wide/from16 v21, v42

    move-wide/from16 v27, v46

    :cond_c
    const/4 v8, 0x0

    .line 143666
    :goto_5
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143667
    const/4 v1, 0x1

    if-eqz v35, :cond_d

    .line 143668
    sget-object v4, LX/0sw;->LOW_MOS_RISK:LX/0sw;

    move-object/from16 v0, v77

    invoke-interface {v0, v4}, LX/0se;->A4c(LX/0sw;)V

    :cond_d
    if-eqz v36, :cond_e

    .line 143669
    sget-object v4, LX/0sw;->MOD_MOS_RISK:LX/0sw;

    move-object/from16 v0, v77

    invoke-interface {v0, v4}, LX/0se;->A4c(LX/0sw;)V

    .line 143670
    :cond_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 143671
    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 143672
    sget-object v7, LX/0sd;->ENCODING_RISK:LX/0sd;

    .line 143673
    move-wide/from16 v0, v42

    move-object/from16 v5, v77

    invoke-static {v7, v5, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143674
    sget-object v7, LX/0sd;->BANDWIDTH_RISK:LX/0sd;

    .line 143675
    move-wide/from16 v0, v44

    invoke-static {v7, v5, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143676
    sget-object v7, LX/0sd;->MULTIPLIER:LX/0sd;

    .line 143677
    move-wide/from16 v0, v46

    invoke-static {v7, v5, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143678
    sget-object v1, LX/0sd;->OVERALL_MOS:LX/0sd;

    .line 143679
    invoke-static {v1, v5, v4, v2, v3}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143680
    sget-object v3, LX/0sd;->NEXT_ENCODING_RISK:LX/0sd;

    .line 143681
    move-wide/from16 v0, v21

    invoke-static {v3, v5, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143682
    sget-object v2, LX/0sd;->NEXT_BANDWIDTH_RISK:LX/0sd;

    .line 143683
    move-wide/from16 v0, v25

    invoke-static {v2, v5, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143684
    sget-object v2, LX/0sd;->NEXT_MULTIPLIER:LX/0sd;

    .line 143685
    move-wide/from16 v0, v27

    invoke-static {v2, v5, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143686
    sget-object v2, LX/0sd;->VIRTUAL_BUFFER:LX/0sd;

    div-long v33, v33, v23

    .line 143687
    move-wide/from16 v0, v33

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 143688
    invoke-interface {v5, v2, v1}, LX/0se;->A4d(LX/0sd;Ljava/lang/String;)V

    .line 143689
    sget-object v2, LX/0sd;->OTHER_BITRATE_KBPS:LX/0sd;

    .line 143690
    move/from16 v0, v55

    invoke-virtual {v6, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 143691
    move-object/from16 v0, v79

    iget v0, v0, LX/0sf;->A00:I

    if-gtz v0, :cond_10

    .line 143692
    :cond_f
    move/from16 v0, v55

    invoke-virtual {v6, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    move-result v0

    .line 143693
    :cond_10
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 143694
    invoke-interface {v5, v2, v1}, LX/0se;->A4d(LX/0sd;Ljava/lang/String;)V

    .line 143695
    sget-object v3, LX/0sd;->BITRATE_BOOST_FACTOR:LX/0sd;

    .line 143696
    move/from16 v0, v55

    invoke-virtual {v6, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    move-result-wide v0

    .line 143697
    invoke-static {v3, v5, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143698
    iget-object v0, v9, LX/0sb;->A04:LX/3Uw;

    if-eqz v0, :cond_11

    .line 143699
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    move-result-object v5

    .line 143700
    const/16 v2, 0x4b

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    .line 143701
    invoke-interface {v5, v0, v1, v2, v3}, LX/3Tu;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v10

    const/16 v2, 0x32

    .line 143702
    invoke-interface {v5, v0, v1, v2, v3}, LX/3Tu;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v12

    const/16 v2, 0x1e

    .line 143703
    invoke-interface {v5, v0, v1, v2, v3}, LX/3Tu;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v14

    .line 143704
    move-object/from16 v9, v77

    invoke-interface/range {v9 .. v15}, LX/0se;->A5G(JJJ)V

    :cond_11
    if-eqz v8, :cond_12

    .line 143705
    sget-object v1, LX/0sw;->HIGH_RISK_REWARD_RATIO:LX/0sw;

    move-object/from16 v0, v77

    invoke-interface {v0, v1}, LX/0se;->A4c(LX/0sw;)V

    .line 143706
    sget-object v3, LX/0sd;->RISK_REWARD_RATIO:LX/0sd;

    .line 143707
    move-wide/from16 v0, v17

    move-object/from16 v2, v77

    invoke-static {v3, v2, v4, v0, v1}, LX/0sb;->A02(LX/0sd;LX/0se;Ljava/text/NumberFormat;D)V

    .line 143708
    :cond_12
    if-eqz v32, :cond_13

    .line 143709
    sget-object v1, LX/0sw;->LIVE_MAX_BITRATE_FIX:LX/0sw;

    move-object/from16 v0, v77

    invoke-interface {v0, v1}, LX/0se;->A4c(LX/0sw;)V

    .line 143710
    :cond_13
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    move-result v0

    if-nez v0, :cond_14

    .line 143711
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedRiskMultipliers()Z

    move-result v0

    if-nez v0, :cond_14

    .line 143712
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedBWRiskConfPcts()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 143713
    :cond_14
    sget-object v2, LX/0sd;->PERSONALIZED_ABR_LEVEL:LX/0sd;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/0sa;->shortName:Ljava/lang/String;

    move-object/from16 v0, v77

    invoke-interface {v0, v2, v1}, LX/0se;->A4d(LX/0sd;Ljava/lang/String;)V

    :cond_15
    if-lez v30, :cond_16

    .line 143714
    sget-object v2, LX/0sd;->MOS_OVERRIDE:LX/0sd;

    const-string v1, ""

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-interface {v0, v2, v1}, LX/0se;->A4d(LX/0sd;Ljava/lang/String;)V

    .line 143715
    :cond_16
    new-instance v3, LX/0si;

    move-object/from16 v2, v37

    move-wide/from16 v0, v39

    invoke-direct {v3, v2, v0, v1}, LX/0si;-><init>(Lcom/google/android/exoplayer2/Format;J)V

    return-object v3

    .line 143716
    :cond_17
    if-eqz p2, :cond_18

    .line 143717
    move-object/from16 v0, v54

    iget-object v0, v0, LX/0Zg;->A01:Ljava/lang/String;

    :cond_18
    cmpl-float v7, v1, v59

    if-lez v7, :cond_19

    move/from16 v7, v52

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    const/16 v58, 0x1

    if-lez v7, :cond_1a

    :cond_19
    const/16 v58, 0x0

    .line 143718
    :cond_1a
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useOverallMosForABR()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 143719
    iget-object v7, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-wide v12, v7, LX/0Yn;->minOverallMosForABR:D

    .line 143720
    iget-wide v10, v7, LX/0Yn;->modOverallMosForABR:D

    .line 143721
    if-eqz v0, :cond_1c

    .line 143722
    invoke-static {v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A03(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v7

    .line 143723
    move/from16 v0, v78

    invoke-static {v7, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/util/TreeMap;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 143724
    cmpl-float v7, v0, v59

    if-lez v7, :cond_1c

    float-to-double v7, v0

    float-to-double v0, v1

    .line 143725
    cmpl-double v2, v7, v19

    if-lez v2, :cond_35

    cmpl-double v2, v0, v19

    if-lez v2, :cond_35

    const-wide v21, -0x3fae55c2b94d9408L    # -70.65999

    const-wide v2, 0x3ff6a305532617c2L    # 1.4148

    mul-double/2addr v2, v7

    add-double v2, v2, v21

    const-wide v21, 0x3f75eaee2003ab86L    # 0.005351

    mul-double v7, v7, v21

    mul-double/2addr v7, v0

    add-double/2addr v2, v7

    .line 143726
    :goto_6
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-boolean v0, v0, LX/0Yn;->usePlaybackMosForLowMosABR:Z

    .line 143727
    if-nez v0, :cond_34

    cmpl-double v0, v2, v19

    if-lez v0, :cond_1b

    cmpg-double v0, v2, v12

    const/16 v58, 0x1

    if-lez v0, :cond_1c

    :cond_1b
    const/16 v58, 0x0

    :goto_7
    cmpl-double v0, v2, v19

    if-lez v0, :cond_1c

    cmpg-double v0, v2, v10

    :goto_8
    const/16 v60, 0x1

    if-lez v0, :cond_1d

    :cond_1c
    const/16 v60, 0x0

    :cond_1d
    if-eqz v60, :cond_33

    .line 143728
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget v11, v0, LX/0Yn;->modBwRiskConfPct:I

    .line 143729
    :goto_9
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedBWRiskConfPcts()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 143730
    move-object/from16 v0, v79

    iget-object v7, v0, LX/0sf;->A04:LX/0aC;

    .line 143731
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v38

    if-eq v1, v0, :cond_32

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x3

    if-eq v1, v0, :cond_30

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    .line 143732
    if-eq v1, v0, :cond_2e

    .line 143733
    invoke-virtual {v6, v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/0aC;)I

    move-result v11

    .line 143734
    :cond_1e
    :goto_a
    if-nez v58, :cond_2d

    .line 143735
    move-object/from16 v0, v50

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 143736
    move-object/from16 v1, v79

    move/from16 v0, v55

    invoke-direct {v9, v1, v7, v0}, LX/0sb;->A00(LX/0sf;IZ)D

    move-result-wide v7

    move/from16 v0, v53

    int-to-double v0, v0

    mul-double/2addr v7, v0

    div-double/2addr v7, v15

    .line 143737
    iget-object v10, v9, LX/0sb;->A04:LX/3Uw;

    if-nez v10, :cond_1f

    iget-object v10, v9, LX/0sb;->A03:LX/3Uw;

    .line 143738
    :cond_1f
    double-to-long v0, v7

    move-wide/from16 v21, v0

    iget-object v14, v9, LX/0sb;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 143739
    move-object/from16 v61, v6

    move-object/from16 v62, v10

    move-object/from16 v63, v14

    move/from16 v64, v11

    move-wide/from16 v65, v21

    invoke-static/range {v61 .. v66}, LX/0sk;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Uw;Ljava/lang/String;IJ)LX/0sh;

    move-result-object v7

    iget-wide v7, v7, LX/0sh;->A01:J

    long-to-double v12, v7

    .line 143740
    const/16 v64, 0x32

    .line 143741
    invoke-static/range {v61 .. v66}, LX/0sk;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Uw;Ljava/lang/String;IJ)LX/0sh;

    move-result-object v7

    iget-wide v10, v7, LX/0sh;->A01:J

    long-to-double v7, v10

    .line 143742
    div-double/2addr v7, v12

    .line 143743
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v25

    .line 143744
    :goto_b
    move-object/from16 v7, v79

    iget-object v8, v7, LX/0sf;->A04:LX/0aC;

    .line 143745
    move/from16 v7, v55

    invoke-virtual {v6, v7, v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/0aC;)D

    move-result-wide v21

    if-nez v58, :cond_2b

    .line 143746
    move-object/from16 v7, v79

    iget-object v8, v7, LX/0sf;->A04:LX/0aC;

    .line 143747
    move/from16 v7, v55

    invoke-virtual {v6, v7, v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/0aC;)D

    move-result-wide v10

    cmpl-double v7, v10, v19

    if-lez v7, :cond_2a

    move-object/from16 v7, v50

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget v7, v7, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:I

    move-object/from16 v8, v50

    iget v10, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    if-le v7, v10, :cond_2a

    .line 143748
    move-object/from16 v8, v79

    iget-object v11, v8, LX/0sf;->A04:LX/0aC;

    .line 143749
    move/from16 v8, v55

    invoke-virtual {v6, v8, v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/0aC;)D

    move-result-wide v27

    .line 143750
    int-to-double v7, v7

    mul-double v21, v7, v0

    int-to-double v7, v10

    div-double v21, v21, v7

    .line 143751
    :goto_c
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedRiskMultipliers()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 143752
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v38

    if-eq v1, v0, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    const/4 v0, 0x4

    if-eq v1, v0, :cond_26

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 143753
    :cond_20
    :goto_d
    mul-double v12, v21, v25

    mul-double v12, v12, v27

    mul-double/2addr v12, v0

    if-eqz v58, :cond_25

    move-wide/from16 v10, v73

    :goto_e
    long-to-double v7, v4

    .line 143754
    sub-double v0, v7, v10

    mul-double/2addr v0, v12

    div-double/2addr v0, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 143755
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v27

    .line 143756
    move-object/from16 v0, v50

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    move v14, v7

    .line 143757
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForABRIfLower()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:I

    if-lez v0, :cond_21

    if-le v7, v0, :cond_21

    .line 143758
    move v7, v0

    const/16 v32, 0x1

    .line 143759
    :cond_21
    move-object/from16 v1, v79

    move/from16 v0, v55

    invoke-direct {v9, v1, v7, v0}, LX/0sb;->A00(LX/0sf;IZ)D

    move-result-wide v7

    mul-double v7, v7, v27

    move/from16 v0, v53

    int-to-double v10, v0

    .line 143760
    mul-double/2addr v10, v7

    div-double/2addr v10, v15

    .line 143761
    iget-object v13, v9, LX/0sb;->A04:LX/3Uw;

    if-nez v13, :cond_22

    iget-object v13, v9, LX/0sb;->A03:LX/3Uw;

    .line 143762
    :cond_22
    double-to-long v0, v10

    .line 143763
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    move-result v64

    iget-object v12, v9, LX/0sb;->A00:Ljava/lang/String;

    move-object/from16 v72, v12

    .line 143764
    move-object/from16 v61, v6

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-wide/from16 v65, v0

    invoke-static/range {v61 .. v66}, LX/0sk;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Uw;Ljava/lang/String;IJ)LX/0sh;

    move-result-object v0

    .line 143765
    invoke-direct {v9, v0}, LX/0sb;->A01(LX/0sh;)LX/0sh;

    move-result-object v12

    .line 143766
    iget-wide v0, v12, LX/0sh;->A02:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/0sh;->A01:J

    move-wide/from16 v39, v0

    iget v0, v12, LX/0sh;->A00:I

    move v15, v0

    double-to-long v12, v7

    int-to-long v0, v14

    move-object/from16 v14, v50

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v14, v14, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    move-object/from16 v61, v77

    move-object/from16 v62, v14

    move/from16 v63, v15

    move-wide/from16 v64, v66

    move-wide/from16 v66, v39

    move-wide/from16 v68, v12

    move-wide/from16 v70, v0

    invoke-interface/range {v61 .. v71}, LX/0se;->A4p(Ljava/lang/String;IJJJJ)V

    .line 143767
    move-object/from16 v61, v9

    move-object/from16 v62, v50

    move-wide/from16 v63, v10

    move-wide/from16 v65, v7

    invoke-direct/range {v61 .. v66}, LX/0sb;->A03(Lcom/google/android/exoplayer2/Format;DD)V

    .line 143768
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getServerSideForwardBwe()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 143769
    iget-object v1, v9, LX/0sb;->A03:LX/3Uw;

    instance-of v0, v1, LX/3Ul;

    if-eqz v0, :cond_24

    .line 143770
    check-cast v1, LX/3Ul;

    .line 143771
    iget-object v0, v1, LX/3Ul;->A09:LX/3Uw;

    .line 143772
    invoke-interface {v0}, LX/3Uw;->ACQ()LX/3Tu;

    move-result-object v14

    invoke-static {v14}, LX/0Qb;->A00(Ljava/lang/Object;)V

    check-cast v14, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 143773
    :goto_f
    instance-of v0, v14, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    if-eqz v0, :cond_23

    .line 143774
    check-cast v14, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 143775
    iget-wide v0, v14, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    move-wide v15, v0

    iget-wide v12, v14, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    iget-wide v10, v14, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    iget-wide v0, v14, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    move-object/from16 v61, v77

    move-wide/from16 v62, v15

    move-wide/from16 v64, v12

    move-wide/from16 v66, v10

    move-wide/from16 v68, v0

    invoke-interface/range {v61 .. v69}, LX/0se;->AqU(JJJJ)V

    .line 143776
    :cond_23
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    iget-boolean v0, v0, LX/0Yn;->shouldLogInbandTelemetryBweDebugString:Z

    .line 143777
    if-eqz v0, :cond_38

    .line 143778
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/0sm;

    .line 143779
    monitor-enter v0

    goto :goto_11

    .line 143780
    :cond_24
    invoke-interface {v1}, LX/3Uw;->ACQ()LX/3Tu;

    move-result-object v14

    goto :goto_f

    .line 143781
    :cond_25
    move-wide/from16 v0, v33

    long-to-double v10, v0

    goto/16 :goto_e

    .line 143782
    :cond_26
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedRiskMultiplierVeryAggressive()D

    move-result-wide v0

    goto/16 :goto_d

    .line 143783
    :cond_27
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedRiskMultiplierAggressive()D

    move-result-wide v0

    goto/16 :goto_d

    .line 143784
    :cond_28
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedRiskMultiplierConservative()D

    move-result-wide v0

    goto/16 :goto_d

    .line 143785
    :cond_29
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedRiskMultiplierVeryConservative()D

    move-result-wide v0

    goto/16 :goto_d

    .line 143786
    :cond_2a
    if-eqz v60, :cond_2c

    move-wide/from16 v21, v75

    goto :goto_10

    :cond_2b
    move-wide/from16 v21, v48

    :cond_2c
    :goto_10
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-nez v58, :cond_20

    goto/16 :goto_c

    .line 143787
    :cond_2d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_b

    .line 143788
    :cond_2e
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedBWRiskConfPctNormal()I

    move-result v11

    goto/16 :goto_a

    .line 143789
    :cond_2f
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedBWRiskConfPctVeryAggressive()I

    move-result v11

    goto/16 :goto_a

    .line 143790
    :cond_30
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedBWRiskConfPctAggressive()I

    move-result v11

    goto/16 :goto_a

    .line 143791
    :cond_31
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedBWRiskConfPctConservative()I

    move-result v11

    goto/16 :goto_a

    .line 143792
    :cond_32
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedBWRiskConfPctVeryConservative()I

    move-result v11

    goto/16 :goto_a

    .line 143793
    :cond_33
    move-object/from16 v0, v79

    iget-object v0, v0, LX/0sf;->A04:LX/0aC;

    invoke-virtual {v6, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/0aC;)I

    move-result v11

    goto/16 :goto_9

    .line 143794
    :cond_34
    if-nez v58, :cond_1c

    goto/16 :goto_7

    :cond_35
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_36
    if-nez v58, :cond_1c

    cmpl-float v0, v1, v59

    if-lez v0, :cond_1c

    move/from16 v0, v51

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    goto/16 :goto_8

    .line 143795
    :goto_11
    :try_start_0
    iget-object v14, v0, LX/0sm;->A00:Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 143796
    if-nez v14, :cond_37

    .line 143797
    sget-object v14, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 143798
    :cond_37
    iget-object v13, v9, LX/0sb;->A03:LX/3Uw;

    .line 143799
    invoke-interface {v13}, LX/3Uw;->ACQ()LX/3Tu;

    move-result-object v0

    .line 143800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, ", itbe="

    .line 143802
    invoke-virtual {v14}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v72

    invoke-interface {v13, v0, v1}, LX/3Uw;->AGz(Ljava/lang/String;Ljava/lang/String;)LX/3Tu;

    move-result-object v10

    .line 143803
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143804
    check-cast v10, LX/0sg;

    .line 143805
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    move-result-object v1

    .line 143806
    new-instance v0, Lcom/facebook/traffic/knob/DebugStrOptions;

    invoke-direct {v0, v1}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Ljava/util/Set;)V

    .line 143807
    iget-object v1, v10, LX/0sg;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    if-nez v1, :cond_3b

    const-string v0, ""

    .line 143808
    :goto_12
    invoke-static {v12, v11, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143809
    move-object/from16 v0, v77

    invoke-interface {v0, v1}, LX/0se;->A4f(Ljava/lang/String;)V

    .line 143810
    invoke-virtual {v14}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v72

    invoke-interface {v13, v0, v1}, LX/3Uw;->AGz(Ljava/lang/String;Ljava/lang/String;)LX/3Tu;

    move-result-object v0

    check-cast v0, LX/0sg;

    .line 143811
    iget-object v1, v0, LX/0sg;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 143812
    move-object/from16 v0, v77

    invoke-interface {v0, v1}, LX/0se;->Am4(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 143813
    :cond_38
    move-wide/from16 v0, v39

    long-to-double v10, v0

    cmpl-double v0, v7, v10

    if-gtz v0, :cond_c

    .line 143814
    move/from16 v0, v55

    invoke-virtual {v6, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v57

    int-to-long v0, v0

    move-wide/from16 v17, v0

    double-to-int v0, v7

    int-to-long v15, v0

    move/from16 v0, v56

    int-to-long v12, v0

    .line 143815
    move-wide/from16 v0, v39

    long-to-int v10, v0

    int-to-long v10, v10

    .line 143816
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    move-object v1, v0

    iget-boolean v0, v0, LX/0Yn;->useLogarithmicRisk:Z

    move/from16 v57, v0

    .line 143817
    iget-boolean v0, v1, LX/0Yn;->usePlaybackCsvqm:Z

    .line 143818
    move-object/from16 v14, v37

    move/from16 v1, v78

    invoke-static {v14, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;IZ)F

    move-result v56

    .line 143819
    move-object/from16 v14, v50

    invoke-static {v14, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;IZ)F

    move-result v14

    cmpg-float v0, v56, v59

    if-lez v0, :cond_3a

    cmpg-float v0, v14, v59

    if-lez v0, :cond_3a

    cmp-long v0, v17, v15

    if-gtz v0, :cond_3a

    cmpl-float v0, v56, v14

    if-gtz v0, :cond_3a

    cmp-long v0, v12, v17

    if-lez v0, :cond_3a

    cmp-long v0, v10, v15

    if-lez v0, :cond_3a

    sub-long v12, v12, v17

    long-to-double v0, v12

    move-wide/from16 v17, v0

    sub-long/2addr v10, v15

    long-to-double v0, v10

    .line 143820
    div-double v17, v17, v0

    if-eqz v57, :cond_39

    .line 143821
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :cond_39
    sub-float v14, v14, v56

    div-float v14, v14, v56

    float-to-double v0, v14

    .line 143822
    div-double v17, v17, v0

    .line 143823
    :goto_13
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v10, v17, v0

    if-lez v10, :cond_3c

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 143824
    :cond_3a
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    goto :goto_13

    .line 143825
    :cond_3b
    invoke-virtual {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 143826
    :cond_3c
    double-to-int v0, v7

    move/from16 v57, v0

    .line 143827
    move-wide/from16 v0, v39

    long-to-int v7, v0

    move/from16 v56, v7

    move/from16 v36, v60

    move/from16 v35, v58

    move-wide/from16 v44, v25

    move-object/from16 v37, v50

    move-wide/from16 v42, v21

    move-wide/from16 v46, v27

    goto/16 :goto_4

    .line 143828
    :cond_3d
    move-object/from16 v2, v79

    iget-object v2, v2, LX/0sf;->A04:LX/0aC;

    invoke-virtual {v6, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/0aC;)D

    move-result-wide v12

    goto/16 :goto_2

    .line 143829
    :cond_3e
    cmp-long v7, v4, v2

    if-lez v7, :cond_3f

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, v4, v7

    if-ltz v2, :cond_3

    :cond_3f
    const-wide/32 v4, 0xea60

    add-long/2addr v4, v0

    goto/16 :goto_1

    .line 143830
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final AQb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0sb;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AoI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
