.class public final Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A02:Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A01:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A02:Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    iput p2, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A00:I

    iput p3, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A01:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A02:Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A02:Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A01:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A02:Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A01:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A02:Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0X(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
