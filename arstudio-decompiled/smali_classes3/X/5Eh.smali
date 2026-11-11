.class public final LX/5Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[J

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;

.field public final A06:[Ljava/lang/String;

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p4

    .line 4
    array-length v0, p2

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    array-length v1, p5

    .line 8
    array-length v0, p6

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    array-length v1, p7

    .line 12
    array-length v0, p3

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    array-length v1, p8

    .line 16
    array-length v0, p1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    array-length v1, p9

    .line 20
    array-length v0, p10

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iput-object p4, p0, LX/5Eh;->A06:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LX/5Eh;->A02:[J

    .line 26
    .line 27
    iput-object p5, p0, LX/5Eh;->A09:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, LX/5Eh;->A08:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/5Eh;->A05:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LX/5Eh;->A03:[J

    .line 34
    .line 35
    iput-object p8, p0, LX/5Eh;->A04:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, LX/5Eh;->A01:[D

    .line 38
    .line 39
    iput-object p9, p0, LX/5Eh;->A07:[Ljava/lang/String;

    .line 40
    .line 41
    iput-object p10, p0, LX/5Eh;->A0A:[Ljava/lang/String;

    .line 42
    .line 43
    iput p11, p0, LX/5Eh;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Different number of string aggregations and results"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v0, "Different number of double aggregations and results"

    .line 54
    .line 55
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "Different number of integer aggregations and results"

    .line 61
    .line 62
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    const-string v0, "Different number of string dimensions and values"

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    const-string v0, "Different number of integer dimensions and values"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
