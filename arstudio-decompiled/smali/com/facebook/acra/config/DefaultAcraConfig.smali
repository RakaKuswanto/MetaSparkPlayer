.class public Lcom/facebook/acra/config/DefaultAcraConfig;
.super Lcom/facebook/acra/config/BaseDefaultAcraConfig;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct/range {p0 .. p6}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method


# virtual methods
.method public createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/acra/sender/HttpPostSender;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/acra/sender/HttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
