.class public final Lcom/facebook/inspiration/model/fonts/InspirationFont;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/fonts/InspirationFont$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/fonts/InspirationFont$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/13c;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/13c;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v0, "assetName"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const-string/jumbo v0, "assetUrl"

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p4, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const-string/jumbo v0, "displayName"

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object p5, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 268435482
    .line 268435483
    const-string/jumbo v0, "expressiveTextDecorations"

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object p2, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

    .line 268435490
    .line 268435491
    iput-object p6, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 268435492
    .line 268435493
    const-string/jumbo v0, "iconUrl"

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object p7, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 268435500
    .line 268435501
    invoke-static {p8}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object p8, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 268435505
    .line 268435506
    move/from16 v0, p15

    .line 268435507
    .line 268435508
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 268435509
    .line 268435510
    move/from16 v0, p16

    .line 268435511
    .line 268435512
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 268435513
    .line 268435514
    iput p12, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 268435515
    .line 268435516
    iput p13, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 268435517
    .line 268435518
    iput p11, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 268435519
    .line 268435520
    const-string/jumbo v0, "postScriptName"

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object p9, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 268435527
    .line 268435528
    const-string/jumbo v0, "styleDisplayName"

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object p10, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 268435535
    .line 268435536
    iput p14, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 268435537
    .line 268435538
    iput-object p1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 268435539
    .line 268435540
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
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v1, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 72
    .line 73
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/13c;->values()[LX/13c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aget-object v2, v1, v0

    .line 130
    .line 131
    :cond_1
    iput-object v2, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 93
    .line 94
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 99
    .line 100
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 105
    .line 106
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 107
    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 133
    .line 134
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v2

    .line 145
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 113
    .line 114
    mul-int/lit8 v2, v1, 0x1f

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 118
    .line 119
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v0, v2, 0x1f

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InspirationFont{assetName="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", assetUrl="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", displayName="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", expressiveTextDecorations="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", fontDisplayName="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", iconUrl="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", id="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isAllCapsFont="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isDefaultFont="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", maxFontSize="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", minFontSize="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", outlineRatio="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", postScriptName="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", styleDisplayName="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", styleSizeSp="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", textFormat="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
