.class public Lcom/facebook/spectrum/options/Options;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final configuration:Lcom/facebook/spectrum/Configuration;

.field public final encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

.field public final metadata:Lcom/facebook/spectrum/image/ImageMetadata;

.field public final outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public final transformations:Lcom/facebook/spectrum/options/Transformations;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;Lcom/facebook/spectrum/options/Transformations;Lcom/facebook/spectrum/image/ImageMetadata;Lcom/facebook/spectrum/Configuration;Lcom/facebook/spectrum/image/ImagePixelSpecification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/spectrum/options/Options;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spectrum/options/Options;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 61
    .line 62
    if-eq v1, v0, :cond_7

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Options"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "{encodeRequirement="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", transformations="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", metadata="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", configuration="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", outputPixelSpecification="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
