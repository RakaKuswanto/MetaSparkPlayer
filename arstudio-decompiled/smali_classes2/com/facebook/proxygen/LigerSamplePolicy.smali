.class public final Lcom/facebook/proxygen/LigerSamplePolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/SamplePolicy;


# static fields
.field public static final CERT_DATA_SAMPLE_RATE:D = 2.0E-4

.field public static final CERT_DATA_SAMPLE_WEIGHT:J = 0x1388L

.field public static final Companion:Lcom/facebook/proxygen/LigerSamplePolicy$Companion;


# instance fields
.field public final cellTowerWeight:I

.field public final flowTimeWeight:I

.field public final httpMeasurementWeight:I

.field public final isCellTowerSampled:Z

.field public final isCertSampled:Z

.field public final isFlowTimeSampled:Z

.field public final isHttpMeasurementSampled:Z

.field public final printTraceEvents:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/LigerSamplePolicy$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/LigerSamplePolicy$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/proxygen/LigerSamplePolicy;->Companion:Lcom/facebook/proxygen/LigerSamplePolicy$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->flowTimeWeight:I

    .line 4
    .line 5
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    int-to-double v0, p1

    .line 15
    div-double v2, v8, v0

    .line 16
    .line 17
    cmpg-double v1, v6, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isFlowTimeSampled:Z

    .line 24
    .line 25
    iput p2, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->cellTowerWeight:I

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    int-to-double v0, p2

    .line 34
    div-double v2, v8, v0

    .line 35
    .line 36
    cmpg-double v1, v6, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isCellTowerSampled:Z

    .line 43
    .line 44
    iput p3, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->httpMeasurementWeight:I

    .line 45
    .line 46
    if-lez p3, :cond_4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-double v0, p3

    .line 53
    div-double/2addr v8, v0

    .line 54
    cmpg-double v1, v2, v8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ltz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isHttpMeasurementSampled:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v1, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_6
    iput-boolean v5, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isCertSampled:Z

    .line 77
    .line 78
    iput-boolean p4, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->printTraceEvents:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getCellTowerWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->cellTowerWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getFlowTimeWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->flowTimeWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttpMeasurementWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->httpMeasurementWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final isCellTowerSampled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isCellTowerSampled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCertSampled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isCertSampled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isFlowTimeSampled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isFlowTimeSampled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isHttpMeasurementSampled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isHttpMeasurementSampled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSampled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isFlowTimeSampled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->printTraceEvents:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isCellTowerSampled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->isHttpMeasurementSampled:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final shouldPrintTraceEvents()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerSamplePolicy;->printTraceEvents:Z

    .line 1
    .line 2
    return v0
.end method
