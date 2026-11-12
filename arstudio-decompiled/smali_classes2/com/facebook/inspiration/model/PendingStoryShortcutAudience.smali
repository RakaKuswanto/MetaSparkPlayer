.class public final Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/PendingStoryShortcutAudience$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/PendingStoryShortcutAudience$Serializer;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final A02:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

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
    iput-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    :goto_2
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/facebook/audience/model/interfaces/DirectShareAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/facebook/audience/model/interfaces/DirectShareAudience;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    iput-object p3, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object p2, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/audience/model/interfaces/DirectShareAudience;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "audience"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, v1

    .line 29
    move v5, v4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/audience/model/interfaces/DirectShareAudience;-><init>(Lcom/facebook/audience/model/interfaces/GroupStoryData;Lcom/facebook/audience/model/interfaces/MomentsStoryData;Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 41
    .line 42
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00()Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00()Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00()Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/facebook/audience/model/interfaces/DirectShareAudience;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method
