.class public Lcom/facebook/proxygen/GoodputQueryOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hostMustHaveQuicSocket:Z

.field public hostname:Ljava/lang/String;

.field public final percentile:D


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 268435462
    .line 268435463
    iget-object v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostname:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-boolean v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostMustHaveQuicSocket:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;Lcom/facebook/proxygen/GoodputQueryOptions$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/GoodputQueryOptions;-><init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPercentile()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public mustHostHaveQuicSocket()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "GoodputQueryOptions(percentile="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",hostname="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",mustHaveQuicSocket="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
