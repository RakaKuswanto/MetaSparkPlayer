.class public final Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage$Serializer;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/ipc/media/data/MediaData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ipc/media/data/MediaData;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A0M(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A03:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 268435465
    .line 268435466
    const-string/jumbo v0, "uri"

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A01:Ljava/lang/String;

    .line 268435473
    .line 268435474
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A03:Ljava/util/Set;

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/media/data/MediaData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaData"

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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0X3;->A0J()Lcom/facebook/ipc/media/data/MediaData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X3;->A11(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->A03:Ljava/util/Set;

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
