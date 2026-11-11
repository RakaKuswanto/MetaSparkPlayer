.class public final Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additiveThreadHopTimeMs:J

.field public final apiErrorDebugInfo:Ljava/lang/String;

.field public final apiErrorDescription:Ljava/lang/String;

.field public final apiErrorIsSilent:Z

.field public final apiErrorIsTransient:Z

.field public final apiErrorRequiresReauth:Z

.field public final apiErrorSummary:Ljava/lang/String;

.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final fbRequestId:Ljava/lang/String;

.field public final isFinal:Z

.field public final networkAttempts:J

.field public final networkChunksCount:J

.field public final networkEndTime:J

.field public final networkResponseStartTime:J

.field public final networkResponsesCount:J

.field public final networkStartTime:J

.field public final parseEndTime:J

.field public final parseStartTime:J

.field public final parsedBytes:J

.field public final parserElapsedMs:J

.field public final requestStartTime:J

.field public final serverDuration:J

.field public final source:Ljava/lang/String;

.field public final tigonErrorAnalyticsDetail:Ljava/lang/String;

.field public final tigonErrorAnalyticsDomain:Ljava/lang/String;

.field public final tigonErrorCode:S

.field public final tigonErrorCodeDescription:Ljava/lang/String;

.field public final trackedResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    move-object/from16 v7, p37

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    move-object/from16 v6, p38

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    move-object/from16 v3, p40

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    move-object/from16 v2, p41

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    move-object/from16 v1, p42

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1e

    .line 40
    .line 41
    move-object/from16 v0, p46

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 52
    .line 53
    iput-object p3, p0, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide p4, p0, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 56
    .line 57
    iput-wide p6, p0, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 58
    .line 59
    move-wide/from16 v4, p8

    .line 60
    .line 61
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 62
    .line 63
    move-wide/from16 v4, p10

    .line 64
    .line 65
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    .line 66
    .line 67
    move-wide/from16 v4, p12

    .line 68
    .line 69
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 70
    .line 71
    move-wide/from16 v4, p14

    .line 72
    .line 73
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 74
    .line 75
    move-wide/from16 v4, p16

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 78
    .line 79
    move-wide/from16 v4, p18

    .line 80
    .line 81
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 82
    .line 83
    move-wide/from16 v4, p20

    .line 84
    .line 85
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->serverDuration:J

    .line 86
    .line 87
    move-wide/from16 v4, p22

    .line 88
    .line 89
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 90
    .line 91
    move-wide/from16 v4, p24

    .line 92
    .line 93
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 94
    .line 95
    move-wide/from16 v4, p26

    .line 96
    .line 97
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkResponsesCount:J

    .line 98
    .line 99
    move-wide/from16 v4, p28

    .line 100
    .line 101
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkAttempts:J

    .line 102
    .line 103
    move-object/from16 v4, p30

    .line 104
    .line 105
    iput-object v4, p0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    .line 106
    .line 107
    move-wide/from16 v4, p31

    .line 108
    .line 109
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 110
    .line 111
    move-wide/from16 v4, p33

    .line 112
    .line 113
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 114
    .line 115
    move-wide/from16 v4, p35

    .line 116
    .line 117
    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 118
    .line 119
    iput-object v7, p0, Lcom/facebook/pando/Summary;->tigonErrorCodeDescription:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, p0, Lcom/facebook/pando/Summary;->tigonErrorAnalyticsDomain:Ljava/lang/String;

    .line 122
    .line 123
    move/from16 v4, p39

    .line 124
    .line 125
    iput-short v4, p0, Lcom/facebook/pando/Summary;->tigonErrorCode:S

    .line 126
    .line 127
    iput-object v3, p0, Lcom/facebook/pando/Summary;->tigonErrorAnalyticsDetail:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/facebook/pando/Summary;->apiErrorSummary:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/facebook/pando/Summary;->apiErrorDescription:Ljava/lang/String;

    .line 132
    .line 133
    move/from16 v1, p43

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/facebook/pando/Summary;->apiErrorIsTransient:Z

    .line 136
    .line 137
    move/from16 v1, p44

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/facebook/pando/Summary;->apiErrorIsSilent:Z

    .line 140
    .line 141
    move/from16 v1, p45

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/facebook/pando/Summary;->apiErrorRequiresReauth:Z

    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/pando/Summary;->apiErrorDebugInfo:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move/from16 v0, p47

    and-int/lit8 v1, p47, 0x4

    const-string v4, ""

    if-eqz v1, :cond_0

    move-object p3, v4

    :cond_0
    and-int/lit8 v1, p47, 0x8

    .line 268928941
    invoke-static {v1, p4, p5}, LX/0Yh;->A09(IJ)J

    move-result-wide p4

    .line 268928942
    and-int/lit8 v1, p47, 0x10

    .line 268928943
    invoke-static {v1, p6, p7}, LX/0Yh;->A09(IJ)J

    move-result-wide p6

    .line 268928944
    and-int/lit8 v1, p47, 0x20

    .line 268928945
    invoke-static {v1, p8, p9}, LX/0Yh;->A09(IJ)J

    move-result-wide p8

    .line 268928946
    and-int/lit8 v3, p47, 0x40

    .line 268928947
    move-wide v1, p10

    invoke-static {v3, v1, v2}, LX/0Yh;->A09(IJ)J

    move-result-wide p10

    .line 268928948
    and-int/lit16 v1, v0, 0x80

    .line 268928949
    move-wide/from16 v2, p12

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p12

    .line 268928950
    and-int/lit16 v1, v0, 0x100

    .line 268928951
    move-wide/from16 v2, p14

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p14

    .line 268928952
    and-int/lit16 v1, v0, 0x200

    .line 268928953
    move-wide/from16 v2, p16

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p16

    .line 268928954
    and-int/lit16 v1, v0, 0x400

    .line 268928955
    move-wide/from16 v2, p18

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p18

    .line 268928956
    and-int/lit16 v1, v0, 0x800

    .line 268928957
    move-wide/from16 v2, p20

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p20

    .line 268928958
    and-int/lit16 v1, v0, 0x1000

    .line 268928959
    move-wide/from16 v2, p22

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p22

    .line 268928960
    and-int/lit16 v1, v0, 0x2000

    .line 268928961
    move-wide/from16 v2, p24

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p24

    .line 268928962
    and-int/lit16 v1, v0, 0x4000

    .line 268928963
    move-wide/from16 v2, p26

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p26

    .line 268928964
    const v1, 0x8000

    and-int v1, v1, p47

    .line 268928965
    move-wide/from16 v2, p28

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p28

    .line 268928966
    const/high16 v1, 0x10000

    and-int v1, v1, p47

    if-eqz v1, :cond_1

    const/16 p30, 0x0

    :cond_1
    const/high16 v1, 0x20000

    and-int v1, v1, p47

    .line 268928967
    move-wide/from16 v2, p31

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p31

    .line 268928968
    const/high16 v1, 0x40000

    and-int v1, v1, p47

    .line 268928969
    move-wide/from16 v2, p33

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p33

    .line 268928970
    const/high16 v1, 0x80000

    and-int v1, v1, p47

    .line 268928971
    move-wide/from16 v2, p35

    invoke-static {v1, v2, v3}, LX/0Yh;->A09(IJ)J

    move-result-wide p35

    .line 268928972
    const/high16 v1, 0x100000

    and-int v1, v1, p47

    if-eqz v1, :cond_2

    move-object/from16 p37, v4

    :cond_2
    const/high16 v1, 0x200000

    and-int v1, v1, p47

    if-eqz v1, :cond_3

    move-object/from16 p38, v4

    :cond_3
    const/high16 v1, 0x400000

    and-int v1, v1, p47

    if-eqz v1, :cond_4

    const/16 p39, 0x0

    :cond_4
    const/high16 v1, 0x800000

    and-int v1, v1, p47

    if-eqz v1, :cond_5

    move-object/from16 p40, v4

    :cond_5
    const/high16 v1, 0x1000000

    and-int v1, v1, p47

    if-eqz v1, :cond_6

    move-object/from16 p41, v4

    :cond_6
    const/high16 v1, 0x2000000

    and-int v1, v1, p47

    if-eqz v1, :cond_7

    move-object/from16 p42, v4

    :cond_7
    const/high16 v1, 0x4000000

    and-int v1, v1, p47

    if-eqz v1, :cond_8

    const/16 p43, 0x0

    :cond_8
    const/high16 v1, 0x8000000

    and-int v1, v1, p47

    if-eqz v1, :cond_9

    const/16 p44, 0x0

    :cond_9
    const/high16 v1, 0x10000000

    and-int v1, v1, p47

    if-eqz v1, :cond_a

    const/16 p45, 0x0

    :cond_a
    const/high16 v1, 0x20000000

    and-int v0, p47, v1

    if-eqz v0, :cond_b

    move-object/from16 p46, v4

    :cond_b
    invoke-direct/range {p0 .. p46}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method
