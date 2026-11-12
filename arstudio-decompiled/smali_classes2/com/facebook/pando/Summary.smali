.class public final Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additiveThreadHopTimeMs:J

.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final connectionErrorMessage:Ljava/lang/String;

.field public final connectionFieldName:Ljava/lang/String;

.field public final connectionHasError:Z

.field public final connectionUpdateEndIndex:J

.field public final connectionUpdateStartIndex:J

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

.field public final trackedResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 268618682
    invoke-static {p1, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268618683
    const/16 v0, 0x15

    move-object/from16 v2, p37

    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v1, p43

    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268618684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268618685
    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 268618686
    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 268618687
    iput-object p3, p0, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 268618688
    iput-wide p4, p0, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 268618689
    iput-wide p6, p0, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 268618690
    iput-wide p8, p0, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 268618691
    iput-wide p10, p0, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    .line 268618692
    move-wide/from16 v3, p12

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 268618693
    move-wide/from16 v3, p14

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 268618694
    move-wide/from16 v3, p16

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 268618695
    move-wide/from16 v3, p18

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 268618696
    move-wide/from16 v3, p20

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->serverDuration:J

    .line 268618697
    move-wide/from16 v3, p22

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 268618698
    move-wide/from16 v3, p24

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 268618699
    move-wide/from16 v3, p26

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->networkResponsesCount:J

    .line 268618700
    move-wide/from16 v3, p28

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->networkAttempts:J

    .line 268618701
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    .line 268618702
    move-wide/from16 v3, p31

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 268618703
    move-wide/from16 v3, p33

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 268618704
    move-wide/from16 v3, p35

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 268618705
    iput-object v2, p0, Lcom/facebook/pando/Summary;->connectionFieldName:Ljava/lang/String;

    .line 268618706
    move-wide/from16 v2, p38

    iput-wide v2, p0, Lcom/facebook/pando/Summary;->connectionUpdateStartIndex:J

    .line 268618707
    move-wide/from16 v2, p40

    iput-wide v2, p0, Lcom/facebook/pando/Summary;->connectionUpdateEndIndex:J

    .line 268618708
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->connectionHasError:Z

    .line 268618709
    iput-object v1, p0, Lcom/facebook/pando/Summary;->connectionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move/from16 v0, p44

    and-int/lit8 v1, p44, 0x4

    const-string v4, ""

    if-eqz v1, :cond_0

    move-object p3, v4

    :cond_0
    and-int/lit8 v1, p44, 0x8

    .line 183254
    invoke-static {v1, p4, p5}, LX/0X5;->A04(IJ)J

    move-result-wide p4

    .line 183255
    and-int/lit8 v1, p44, 0x10

    .line 183256
    invoke-static {v1, p6, p7}, LX/0X5;->A04(IJ)J

    move-result-wide p6

    .line 183257
    and-int/lit8 v1, p44, 0x20

    .line 183258
    invoke-static {v1, p8, p9}, LX/0X5;->A04(IJ)J

    move-result-wide p8

    .line 183259
    and-int/lit8 v3, p44, 0x40

    .line 183260
    move-wide v1, p10

    invoke-static {v3, v1, v2}, LX/0X5;->A04(IJ)J

    move-result-wide p10

    .line 183261
    and-int/lit16 v3, v0, 0x80

    .line 183262
    move-wide/from16 v1, p12

    invoke-static {v3, v1, v2}, LX/0X5;->A04(IJ)J

    move-result-wide p12

    .line 183263
    and-int/lit16 v3, v0, 0x100

    .line 183264
    move-wide/from16 v1, p14

    invoke-static {v3, v1, v2}, LX/0X5;->A04(IJ)J

    move-result-wide p14

    .line 183265
    and-int/lit16 v1, v0, 0x200

    .line 183266
    move-wide/from16 v2, p16

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p16

    .line 183267
    and-int/lit16 v1, v0, 0x400

    .line 183268
    move-wide/from16 v2, p18

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p18

    .line 183269
    and-int/lit16 v1, v0, 0x800

    .line 183270
    move-wide/from16 v2, p20

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p20

    .line 183271
    and-int/lit16 v1, v0, 0x1000

    .line 183272
    move-wide/from16 v2, p22

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p22

    .line 183273
    and-int/lit16 v1, v0, 0x2000

    .line 183274
    move-wide/from16 v2, p24

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p24

    .line 183275
    and-int/lit16 v1, v0, 0x4000

    .line 183276
    move-wide/from16 v2, p26

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p26

    .line 183277
    const v1, 0x8000

    and-int v1, v1, p44

    .line 183278
    move-wide/from16 v2, p28

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p28

    .line 183279
    const/high16 v1, 0x10000

    and-int v1, v1, p44

    if-eqz v1, :cond_1

    const/16 p30, 0x0

    :cond_1
    const/high16 v1, 0x20000

    and-int v1, v1, p44

    .line 183280
    move-wide/from16 v2, p31

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p31

    .line 183281
    const/high16 v1, 0x40000

    and-int v1, v1, p44

    .line 183282
    move-wide/from16 v2, p33

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p33

    .line 183283
    const/high16 v1, 0x80000

    and-int v1, v1, p44

    .line 183284
    move-wide/from16 v2, p35

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p35

    .line 183285
    const/high16 v1, 0x100000

    and-int v1, v1, p44

    if-eqz v1, :cond_2

    move-object/from16 p37, v4

    :cond_2
    const/high16 v1, 0x200000

    and-int v1, v1, p44

    .line 183286
    move-wide/from16 v2, p38

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p38

    .line 183287
    const/high16 v1, 0x400000

    and-int v1, v1, p44

    .line 183288
    move-wide/from16 v2, p40

    invoke-static {v1, v2, v3}, LX/0X5;->A04(IJ)J

    move-result-wide p40

    .line 183289
    const/high16 v1, 0x800000

    and-int v1, v1, p44

    if-eqz v1, :cond_3

    const/16 p42, 0x0

    :cond_3
    const/high16 v1, 0x1000000

    and-int v0, p44, v1

    if-eqz v0, :cond_4

    move-object/from16 p43, v4

    :cond_4
    invoke-direct/range {p0 .. p43}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;)V

    return-void
.end method
