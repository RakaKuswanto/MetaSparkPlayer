.class public final Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A0A:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A09:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 115
    .line 116
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    invoke-static {p6}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p6, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-boolean p11, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A0A:Z

    .line 268435471
    .line 268435472
    iput-object p4, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    iput-object p5, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A04:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    const-string/jumbo v0, "thumbnailUri"

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object p7, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A06:Ljava/lang/String;

    .line 268435483
    .line 268435484
    const-string/jumbo v0, "token"

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object p8, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A07:Ljava/lang/String;

    .line 268435491
    .line 268435492
    const-string/jumbo v0, "typeOfHighlight"

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object p9, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A08:Ljava/lang/String;

    .line 268435499
    .line 268435500
    const-string/jumbo v0, "uri"

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object p10, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A09:Ljava/lang/String;

    .line 268435507
    .line 268435508
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A0A:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A0A:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A05:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A0A:Z

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A06:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A07:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A08:Ljava/lang/String;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A09:Ljava/lang/String;

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X4;->A12(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A0A:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
