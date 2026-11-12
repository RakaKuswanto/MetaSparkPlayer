.class public final Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static BLUE_CHANNEL:I

.field public static final Companion:LX/1gl;

.field public static GREEN_CHANNEL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1gl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->Companion:LX/1gl;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->GREEN_CHANNEL:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->BLUE_CHANNEL:I

    .line 12
    .line 13
    const-string/jumbo v0, "image_quality_utils"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final native calculateColorChannelSSIM(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native calculateESSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native calculateMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
.end method

.method public final native calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native getBitmapStride(Landroid/graphics/Bitmap;)I
.end method
