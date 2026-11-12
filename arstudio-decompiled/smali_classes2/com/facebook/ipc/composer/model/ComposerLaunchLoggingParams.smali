.class public final Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams$Serializer;
.end annotation


# static fields
.field public static volatile A04:LX/13U;

.field public static volatile A05:LX/13J;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/13U;

.field public final A02:LX/13J;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/13U;LX/13J;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01:LX/13U;

    const-string/jumbo v0, "entryPointName"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:LX/13J;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A03:Ljava/util/Set;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01:LX/13U;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/13J;->values()[LX/13J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget-object v2, v1, v0

    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:LX/13J;

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, LX/13U;->values()[LX/13U;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01:LX/13U;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A03:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A00()LX/13U;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "entryPicker"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01:LX/13U;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A04:LX/13U;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A04:LX/13U;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/13U;->NONE:LX/13U;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A04:LX/13U;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A04:LX/13U;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()LX/13J;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "sourceScreen"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:LX/13J;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A05:LX/13J;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A05:LX/13J;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/13J;->INVALID:LX/13J;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A05:LX/13J;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A05:LX/13J;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/13U;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/13U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/13J;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/13J;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/13U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/13J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v0, v2, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01:LX/13U;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:LX/13J;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
