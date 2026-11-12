.class public Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public creationTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creationTime"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public failedUploadAttempts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "failedUploadAttempts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSuccessfullyUploaded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSuccessfullyUploaded"
    .end annotation
.end field

.field public networkType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkType"
    .end annotation
.end field

.field public reportId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reportId"
    .end annotation
.end field

.field public wallTimeOfLastUpdateOfStatus:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wallTimeOfLastUpdateOfStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->creationTime:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->description:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->networkType:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->creationTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->networkType:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->isSuccessfullyUploaded:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
