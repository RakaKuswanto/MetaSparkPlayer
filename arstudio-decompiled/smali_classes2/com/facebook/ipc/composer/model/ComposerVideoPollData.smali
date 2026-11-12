.class public final Lcom/facebook/ipc/composer/model/ComposerVideoPollData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerVideoPollData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerVideoPollData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A02:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A00:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A00:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A00:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A02:Ljava/lang/String;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
