.class public final Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_3
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v2}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A03:Lcom/google/common/collect/ImmutableMap;

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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
