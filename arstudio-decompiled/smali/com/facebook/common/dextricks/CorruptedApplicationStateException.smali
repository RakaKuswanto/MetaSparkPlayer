.class public Lcom/facebook/common/dextricks/CorruptedApplicationStateException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;-><init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "Application is in corrupt state. "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Reinstall application."

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "[ mRemedy = "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " ]"

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "Reboot device. "

    .line 42
    .line 43
    goto :goto_0
.end method

.method public getRemedy()Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 1
    .line 2
    return-object v0
.end method
