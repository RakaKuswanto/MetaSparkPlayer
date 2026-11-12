.class public Lcom/facebook/common/dextricks/DexTricksErrorReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALWAYS_REPORT:I = 0x1

.field public static final DEFAULT_SOFT_ERROR_REPORTING_FREQUENCY:I = 0x3e8

.field public static final I_WANT_MORE_SOFT_ERRORS_FREQUENCY:I = 0x64

.field public static final RANDOM:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static formatCategorySampling(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const-string v2, " [freq="

    .line 4
    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static randomSamplingCoinflip(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public static reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SOFT ERROR %s: %s"

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->randomSamplingCoinflip(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, " | "

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0WE;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, LX/0WE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, p2, p1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;-><init>(LX/0WE;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dexTrickError"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x3e8

    .line 268435457
    .line 268435458
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
