.class public final LX/5ZE;
.super LX/5ZG;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5ZG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/5Tv;->A06(Ljava/nio/ByteBuffer;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object v0, p0, LX/5ZG;->A03:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-class v1, LX/5ZH;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, p2, v0}, LX/5Tv;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Zq;

    .line 18
    .line 19
    iput-object v0, p0, LX/5ZG;->A01:LX/5Zq;

    .line 20
    .line 21
    const-class v0, LX/5ZD;

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v2}, LX/5Tv;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Tx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/5ZZ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LX/5ZG;->A04:[LX/5ZZ;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, p2, v0}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    iput v1, p0, LX/5ZG;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {p1, p2, v2}, LX/5Tv;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-class v0, LX/5ZN;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, v1}, LX/5Tv;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Tx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [LX/5Zi;

    .line 59
    .line 60
    iput-object v0, p0, LX/5ZG;->A05:[LX/5Zi;

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5ZG;->A02:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v5, p0, LX/5ZG;->A04:[LX/5ZZ;

    .line 69
    .line 70
    array-length v4, v5

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    aget-object v0, v5, v3

    .line 75
    .line 76
    iget-object v2, p0, LX/5ZG;->A02:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, p0, LX/5ZG;->A05:[LX/5Zi;

    .line 79
    .line 80
    iget-object v0, v0, LX/5ZZ;->A02:LX/5Z3;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, LX/5Z3;->A01(Ljava/util/Map;[LX/5Zi;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const-string v0, "scenes cannot be null"

    .line 90
    .line 91
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v0, "manifest cannot be null"

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
