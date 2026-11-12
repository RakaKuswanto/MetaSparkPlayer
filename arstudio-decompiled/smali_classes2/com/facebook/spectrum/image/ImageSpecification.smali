.class public Lcom/facebook/spectrum/image/ImageSpecification;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public final format:Lcom/facebook/spectrum/image/ImageFormat;

.field public final metadata:Lcom/facebook/spectrum/image/ImageMetadata;

.field public final orientation:Lcom/facebook/spectrum/image/ImageOrientation;

.field public final pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public final size:Lcom/facebook/spectrum/image/ImageSize;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;)V
    .locals 7

    .line 0
    sget-object v4, Lcom/facebook/spectrum/image/ImageOrientation;->UP:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 1
    .line 2
    new-instance v6, Lcom/facebook/spectrum/image/ImageMetadata;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/facebook/spectrum/image/ImageMetadata;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/image/ImageSpecification;-><init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/image/ImageOrientation;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Lcom/facebook/spectrum/image/ImageMetadata;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/image/ImageOrientation;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Lcom/facebook/spectrum/image/ImageMetadata;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 268435463
    .line 268435464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 268435468
    .line 268435469
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 268435473
    .line 268435474
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p4, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 268435478
    .line 268435479
    iput-object p5, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 268435480
    .line 268435481
    iput-object p6, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/spectrum/image/ImageSpecification;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    return v3

    .line 71
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_0
    add-int/2addr v1, v2

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ImageSpecification{size="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", format="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", pixelSpecification="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", orientation="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", chromaSamplingMode="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", metadata="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
