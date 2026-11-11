.class public final LX/02K;
.super Lcom/facebook/acra/config/DefaultAcraConfig;
.source ""


# static fields
.field public static final A01:Lcom/facebook/acra/util/OutputStreamFactory;


# instance fields
.field public final A00:Lcom/facebook/acra/util/OutputStreamFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/acra/util/DefaultOutputStreamFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/acra/util/DefaultOutputStreamFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/02K;->A01:Lcom/facebook/acra/util/OutputStreamFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02K;->A01:Lcom/facebook/acra/util/OutputStreamFactory;

    .line 5
    .line 6
    iput-object v0, p0, LX/02K;->A00:Lcom/facebook/acra/util/OutputStreamFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/acra/sender/SafeHttpPostSender;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/facebook/acra/sender/SafeHttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lcom/facebook/acra/sender/BaseHttpPostSender;->mUseMultipartPost:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/02K;->A00:Lcom/facebook/acra/util/OutputStreamFactory;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/acra/sender/BaseHttpPostSender;->mOutputStreamFactory:Lcom/facebook/acra/util/OutputStreamFactory;

    .line 11
    .line 12
    return-object v1
.end method

.method public final getLogcatNumberOfLinesToCapture()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final shouldReportField(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "LOGCAT_NATIVE"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "COMPONENTS_TOTAL"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "COMPONENTS_DEFAULT"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "COMPONENTS_DISABLED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "COMPONENTS_ENABLED"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "COMPONENTS_DEFAULT_NAMES"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "COMPONENTS_DISABLED_NAMES"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "COMPONENTS_FLAG_STATE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    return v0
.end method
