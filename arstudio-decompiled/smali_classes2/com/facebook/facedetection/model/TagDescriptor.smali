.class public final Lcom/facebook/facedetection/model/TagDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mBottom:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bottom"
    .end annotation
.end field

.field public final mConfidence:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confidence"
    .end annotation
.end field

.field public final mCrop:[B
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop"
    .end annotation
.end field

.field public final mCropHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_height"
    .end annotation
.end field

.field public final mCropWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_width"
    .end annotation
.end field

.field public final mLeft:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "left"
    .end annotation
.end field

.field public final mModel:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field public final mRight:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "right"
    .end annotation
.end field

.field public final mScale:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale"
    .end annotation
.end field

.field public final mTargetId:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_id"
    .end annotation
.end field

.field public final mTop:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top"
    .end annotation
.end field

.field public final mX:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation
.end field

.field public final mY:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/facedetection/model/TagDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 536870917
    .line 536870918
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 536870919
    .line 536870920
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 536870923
    .line 536870924
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 536870925
    .line 536870926
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 536870927
    .line 536870928
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 536870929
    .line 536870930
    const/4 v1, 0x0

    .line 536870931
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 536870932
    .line 536870933
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 536870934
    .line 536870935
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 536870936
    .line 536870937
    const/4 v0, 0x0

    .line 536870938
    iput-object v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 536870939
    .line 536870940
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 536870941
    .line 536870942
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 536870943
    .line 536870944
    return-void
.end method

.method public constructor <init>(FFFFFFFIIF[BII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 268435466
    .line 268435467
    iput p5, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 268435468
    .line 268435469
    iput p6, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 268435470
    .line 268435471
    iput p7, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 268435472
    .line 268435473
    iput p8, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 268435474
    .line 268435475
    iput p9, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 268435476
    .line 268435477
    iput p10, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 268435478
    .line 268435479
    iput-object p11, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 268435480
    .line 268435481
    iput p12, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 268435482
    .line 268435483
    iput p13, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottom()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bottom"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 1
    .line 2
    return v0
.end method

.method public getConfidence()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confidence"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 1
    .line 2
    return v0
.end method

.method public getCrop()[B
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCropHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_height"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getCropWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_width"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getLeft()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "left"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 1
    .line 2
    return v0
.end method

.method public getModel()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 1
    .line 2
    return v0
.end method

.method public getRight()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "right"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 1
    .line 2
    return v0
.end method

.method public getScale()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 1
    .line 2
    return v0
.end method

.method public getTargetId()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_id"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 1
    .line 2
    return v0
.end method

.method public getTop()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 1
    .line 2
    return v0
.end method

.method public getX()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 1
    .line 2
    return v0
.end method

.method public getY()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
