.class public final LX/2ih;
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
    .locals 7

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
    iput-wide v0, p0, LX/2ih;->A04:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/2ih;->A0A:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/2ih;->A08:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/2ih;->A09:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    new-instance v0, LX/2ic;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, LX/2ic;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2ih;->A06:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/2ih;->A05:J

    .line 73
    .line 74
    invoke-static {p1}, LX/0Yi;->A1S(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/2ih;->A07:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LX/2ih;->A03:J

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/2ih;->A02:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/2ih;->A00:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/2ih;->A01:I

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIJJJZZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p5, p0, LX/2ih;->A04:J

    .line 268435460
    .line 268435461
    iput-boolean p11, p0, LX/2ih;->A0A:Z

    .line 268435462
    .line 268435463
    iput-boolean p12, p0, LX/2ih;->A08:Z

    .line 268435464
    .line 268435465
    iput-boolean p13, p0, LX/2ih;->A09:Z

    .line 268435466
    .line 268435467
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/2ih;->A06:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-wide p7, p0, LX/2ih;->A05:J

    .line 268435474
    .line 268435475
    iput-boolean p14, p0, LX/2ih;->A07:Z

    .line 268435476
    .line 268435477
    iput-wide p9, p0, LX/2ih;->A03:J

    .line 268435478
    .line 268435479
    iput p2, p0, LX/2ih;->A02:I

    .line 268435480
    .line 268435481
    iput p3, p0, LX/2ih;->A00:I

    .line 268435482
    .line 268435483
    iput p4, p0, LX/2ih;->A01:I

    .line 268435484
    .line 268435485
    return-void
.end method
