.class public final LX/0Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[J

.field public A03:[LX/0Q8;

.field public A04:[LX/0Te;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/0Q0;->A02:[J

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Q0;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v1, [LX/0Q8;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Q0;->A03:[LX/0Q8;

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/0Q0;->A01:[I

    .line 19
    .line 20
    new-array v0, v1, [LX/0Te;

    .line 21
    .line 22
    iput-object v0, p0, LX/0Q0;->A04:[LX/0Te;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 4

    .line 0
    iget v3, p0, LX/0Q0;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v3, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0Q0;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/0Q0;->A02:[J

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v1, v3, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Q0;->A02:[J

    .line 19
    .line 20
    iget-object v0, p0, LX/0Q0;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/0Q0;->A05:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/0Q0;->A03:[LX/0Q8;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [LX/0Q8;

    .line 37
    .line 38
    iput-object v0, p0, LX/0Q0;->A03:[LX/0Q8;

    .line 39
    .line 40
    iget-object v0, p0, LX/0Q0;->A01:[I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Q0;->A01:[I

    .line 47
    .line 48
    iget-object v0, p0, LX/0Q0;->A04:[LX/0Te;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [LX/0Te;

    .line 55
    .line 56
    iput-object v0, p0, LX/0Q0;->A04:[LX/0Te;

    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p1, LX/0Q8;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "PointData should be locked before passing to the storage"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v2, p0, LX/0Q0;->A02:[J

    .line 72
    .line 73
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    aput-wide v0, v2, v3

    .line 78
    .line 79
    iget-object v0, p0, LX/0Q0;->A05:[Ljava/lang/String;

    .line 80
    .line 81
    aput-object p3, v0, v3

    .line 82
    .line 83
    iget-object v0, p0, LX/0Q0;->A03:[LX/0Q8;

    .line 84
    .line 85
    aput-object p1, v0, v3

    .line 86
    .line 87
    iget-object v0, p0, LX/0Q0;->A01:[I

    .line 88
    .line 89
    aput p5, v0, v3

    .line 90
    .line 91
    iget-object v0, p0, LX/0Q0;->A04:[LX/0Te;

    .line 92
    .line 93
    aput-object p2, v0, v3

    .line 94
    .line 95
    return-void
.end method
