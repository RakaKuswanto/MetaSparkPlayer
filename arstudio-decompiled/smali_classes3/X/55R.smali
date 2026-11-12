.class public final LX/55R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/55R;->A04:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v0, v7}, LX/001;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/55R;->A0A:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0X1;->A1Z(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/55R;->A08:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A1Z(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/55R;->A09:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v0, LX/55Y;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, LX/55Y;-><init>(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/55R;->A06:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/55R;->A05:J

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v7, :cond_1

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    :cond_1
    iput-boolean v8, p0, LX/55R;->A07:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/55R;->A03:J

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/55R;->A02:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/55R;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/55R;->A01:I

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIJJJZZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p5, p0, LX/55R;->A04:J

    .line 268435460
    .line 268435461
    iput-boolean p11, p0, LX/55R;->A0A:Z

    .line 268435462
    .line 268435463
    iput-boolean p12, p0, LX/55R;->A08:Z

    .line 268435464
    .line 268435465
    iput-boolean p13, p0, LX/55R;->A09:Z

    .line 268435466
    .line 268435467
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/55R;->A06:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-wide p7, p0, LX/55R;->A05:J

    .line 268435474
    .line 268435475
    iput-boolean p14, p0, LX/55R;->A07:Z

    .line 268435476
    .line 268435477
    iput-wide p9, p0, LX/55R;->A03:J

    .line 268435478
    .line 268435479
    iput p2, p0, LX/55R;->A02:I

    .line 268435480
    .line 268435481
    iput p3, p0, LX/55R;->A00:I

    .line 268435482
    .line 268435483
    iput p4, p0, LX/55R;->A01:I

    .line 268435484
    .line 268435485
    return-void
.end method
