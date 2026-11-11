.class public Lcom/facebook/spectrum/requirements/EncodeRequirement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final format:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public final mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

.field public final quality:I


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;I)V
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 805306369
    .line 805306370
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EncodeRequirement{format="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", quality="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", mode="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
