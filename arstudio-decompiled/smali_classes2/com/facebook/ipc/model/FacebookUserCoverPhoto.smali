.class public Lcom/facebook/ipc/model/FacebookUserCoverPhoto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final coverID:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cover_id"
    .end annotation
.end field

.field public final offsetX:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset_x"
    .end annotation
.end field

.field public final offsetY:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset_y"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
