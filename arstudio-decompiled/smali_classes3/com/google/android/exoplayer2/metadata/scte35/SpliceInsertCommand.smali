.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0X1;->A1Z(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A1Z(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/0X1;->A1Z(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    new-instance v5, LX/55N;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, LX/55N;-><init>(JJI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIJJJJZZZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 268435460
    .line 268435461
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 268435462
    .line 268435463
    iput-boolean p14, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 268435464
    .line 268435465
    move/from16 v0, p15

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 268435468
    .line 268435469
    move/from16 v0, p16

    .line 268435470
    .line 268435471
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 268435472
    .line 268435473
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 268435474
    .line 268435475
    iput-wide p9, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 268435476
    .line 268435477
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 268435482
    .line 268435483
    move/from16 v0, p17

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 268435486
    .line 268435487
    iput-wide p11, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 268435488
    .line 268435489
    iput p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 268435490
    .line 268435491
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 268435492
    .line 268435493
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 268435494
    .line 268435495
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/55N;

    .line 56
    .line 57
    iget v0, v2, LX/55N;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v2, LX/55N;->A02:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v2, LX/55N;->A01:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
