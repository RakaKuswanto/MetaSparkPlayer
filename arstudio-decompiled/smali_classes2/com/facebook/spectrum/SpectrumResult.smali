.class public Lcom/facebook/spectrum/SpectrumResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

.field public final outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

.field public final ruleName:Ljava/lang/String;

.field public final totalBytesRead:J

.field public final totalBytesWritten:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/spectrum/image/ImageSpecification;Lcom/facebook/spectrum/image/ImageSpecification;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getInputImageSpecification()Lcom/facebook/spectrum/image/ImageSpecification;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutputImageSpecification()Lcom/facebook/spectrum/image/ImageSpecification;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    const-string v0, "SpectrumResult{ruleName=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0Yf;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", inputImageSpecification="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", outputImageSpecification="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", totalBytesRead="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", totalBytesWritten="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
