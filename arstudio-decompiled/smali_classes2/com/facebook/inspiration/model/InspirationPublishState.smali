.class public final Lcom/facebook/inspiration/model/InspirationPublishState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationPublishState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationPublishState$Serializer;
.end annotation


# static fields
.field public static volatile A09:Lcom/facebook/inspiration/model/InspirationPostAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/facebook/inspiration/model/InspirationPostAction;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 71
    .line 72
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Ljava/util/Set;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationPostAction;Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;Ljava/lang/String;Ljava/util/Set;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Z

    iput-boolean p6, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Z

    iput-boolean p7, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    iput-boolean p8, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Lcom/facebook/inspiration/model/InspirationPostAction;

    const-string/jumbo v0, "publishPreProcessingStatus"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationPostAction;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "postAction"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A09:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A09:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LX/1ee;->PUBLISH:LX/1ee;

    .line 28
    .line 29
    const-string/jumbo v0, "action"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LX/1ef;->ADD_VIA_CAMERA_SHARE_SHEET:LX/1ef;

    .line 37
    .line 38
    const-string/jumbo v0, "reason"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0X3;->A0p(Ljava/lang/Object;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    new-instance v1, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 48
    .line 49
    move v6, v5

    .line 50
    move v7, v5

    .line 51
    move v9, v5

    .line 52
    move v10, v5

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(LX/1ef;LX/1ee;Ljava/util/Set;ZZZZZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/facebook/inspiration/model/InspirationPublishState;->A09:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A09:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 64
    .line 65
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Ljava/lang/String;

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
