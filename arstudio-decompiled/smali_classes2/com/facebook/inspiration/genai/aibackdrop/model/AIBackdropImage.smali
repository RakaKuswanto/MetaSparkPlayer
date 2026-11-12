.class public final Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage$Serializer;
.end annotation


# static fields
.field public static volatile A09:Lcom/facebook/ipc/media/data/MediaData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/facebook/ipc/media/data/MediaData;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A05:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A06:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 69
    .line 70
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

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
    :goto_2
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A08:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p8, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A05:Z

    .line 268435465
    .line 268435466
    iput-boolean p9, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A06:Z

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "networkUri"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p5, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A03:Ljava/lang/String;

    .line 268435479
    .line 268435480
    const-string/jumbo v0, "prompt"

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object p6, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A04:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 268435489
    .line 268435490
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A08:Ljava/util/Set;

    .line 268435495
    .line 268435496
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/media/data/MediaData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A08:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A09:Lcom/facebook/ipc/media/data/MediaData;

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
    sput-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A09:Lcom/facebook/ipc/media/data/MediaData;

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
    sget-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A09:Lcom/facebook/ipc/media/data/MediaData;

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
    instance-of v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A05:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A06:Z

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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A03:Ljava/lang/String;

    .line 45
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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
