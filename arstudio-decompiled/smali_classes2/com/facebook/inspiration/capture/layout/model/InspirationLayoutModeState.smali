.class public final Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState$Serializer;
.end annotation


# static fields
.field public static volatile A03:LX/1En;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/1En;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1En;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sectionMedia"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A01:LX/1En;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-array v3, v4, [Lcom/facebook/ipc/media/data/MediaData;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A01:LX/1En;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, LX/1En;->values()[LX/1En;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A02:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00()LX/1En;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "selectedLayoutConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A01:LX/1En;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A03:LX/1En;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A03:LX/1En;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1En;->UNSET:LX/1En;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A03:LX/1En;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A03:LX/1En;

    .line 33
    .line 34
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00()LX/1En;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00()LX/1En;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00()LX/1En;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v0, v2, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1, p2}, LX/0X4;->A14(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A01:LX/1En;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0X1;->A00(Landroid/os/Parcel;Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method
