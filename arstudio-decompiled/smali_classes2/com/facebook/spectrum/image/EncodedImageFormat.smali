.class public Lcom/facebook/spectrum/image/EncodedImageFormat;
.super Lcom/facebook/spectrum/image/ImageFormat;
.source ""


# static fields
.field public static final AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final GIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final HEIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final PNG:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final WEBP:Lcom/facebook/spectrum/image/EncodedImageFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "jpeg"

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 9
    .line 10
    const-string/jumbo v1, "png"

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->PNG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 19
    .line 20
    const-string/jumbo v1, "webp"

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->WEBP:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 29
    .line 30
    const-string/jumbo v1, "gif"

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->GIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 39
    .line 40
    const-string/jumbo v1, "heif"

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->HEIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 49
    .line 50
    const-string v1, "avif"

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/spectrum/image/ImageFormat;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public isEncoded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
