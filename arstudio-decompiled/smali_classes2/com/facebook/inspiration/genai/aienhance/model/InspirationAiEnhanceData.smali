.class public final Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData$Serializer;
.end annotation


# static fields
.field public static volatile A06:LX/18n;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/media/data/MediaData;

.field public final A01:Lcom/facebook/ipc/media/data/MediaData;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/18n;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/18n;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p3, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A01:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A04:LX/18n;

    iput-boolean p5, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A02:Z

    iput-boolean p6, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A03:Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A05:Ljava/util/Set;

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
    iput-object v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00:Lcom/facebook/ipc/media/data/MediaData;

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
    iput-object v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A01:Lcom/facebook/ipc/media/data/MediaData;

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
    invoke-static {}, LX/18n;->values()[LX/18n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A04:LX/18n;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A02:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A03:Z

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00:Lcom/facebook/ipc/media/data/MediaData;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A05:Ljava/util/Set;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A00()LX/18n;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "enhanceDataState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A04:LX/18n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A06:LX/18n;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A06:LX/18n;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/18n;->DETECTING:LX/18n;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A06:LX/18n;

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
    sget-object v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A06:LX/18n;

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
    instance-of v0, p1, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00:Lcom/facebook/ipc/media/data/MediaData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A01:Lcom/facebook/ipc/media/data/MediaData;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00()LX/18n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00()LX/18n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A02:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A02:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A03:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A03:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00:Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A01:Lcom/facebook/ipc/media/data/MediaData;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00()LX/18n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A02:Z

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A03:Z

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A00:Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A04:LX/18n;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A03:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
