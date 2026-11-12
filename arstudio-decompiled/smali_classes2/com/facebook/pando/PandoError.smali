.class public final Lcom/facebook/pando/PandoError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final apiErrorDebugInfo:Ljava/lang/String;

.field public final apiErrorDescription:Ljava/lang/String;

.field public final apiErrorIsSilent:Z

.field public final apiErrorIsTransient:Z

.field public final apiErrorRequiresReauth:Z

.field public final apiErrorSummary:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final tigonErrorAnalyticsDetail:Ljava/lang/String;

.field public final tigonErrorAnalyticsDomain:Ljava/lang/String;

.field public final tigonErrorCode:S

.field public final tigonErrorCodeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    invoke-static {p5, v0, p6}, LX/0X5;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x7

    .line 268435464
    invoke-static {p7, v0, p11}, LX/0X3;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/facebook/pando/PandoError;->tigonErrorCodeDescription:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p3, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDomain:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-short p4, p0, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    .line 268435477
    .line 268435478
    iput-object p5, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDetail:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p6, p0, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p7, p0, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-boolean p8, p0, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 268435485
    .line 268435486
    iput-boolean p9, p0, Lcom/facebook/pando/PandoError;->apiErrorIsSilent:Z

    .line 268435487
    .line 268435488
    iput-boolean p10, p0, Lcom/facebook/pando/PandoError;->apiErrorRequiresReauth:Z

    .line 268435489
    .line 268435490
    iput-object p11, p0, Lcom/facebook/pando/PandoError;->apiErrorDebugInfo:Ljava/lang/String;

    .line 268435491
    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p12

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p12, 0x2

    const-string v11, ""

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, p12, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4

    move-object v6, v11

    :cond_4
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    .line 289216
    move/from16 v10, p10

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_9

    move-object/from16 v11, p11

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method
