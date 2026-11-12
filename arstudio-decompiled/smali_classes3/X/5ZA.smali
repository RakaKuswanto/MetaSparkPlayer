.class public final LX/5ZA;
.super LX/5ZO;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5ZO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/5Tv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/5ZO;->A00:B

    .line 6
    .line 7
    const-class v2, LX/5Zg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, p1, p2, v0}, LX/5Tv;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Zp;

    .line 15
    .line 16
    iput-object v0, p0, LX/5ZO;->A07:LX/5Zp;

    .line 17
    .line 18
    const-class v1, LX/5Zx;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, p2, v0}, LX/5Tv;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Zt;

    .line 26
    .line 27
    iput-object v0, p0, LX/5ZO;->A05:LX/5Zt;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, p1, p2, v0}, LX/5Tv;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Zp;

    .line 35
    .line 36
    iput-object v0, p0, LX/5ZO;->A06:LX/5Zp;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v1, p1, p2, v2}, LX/5Tv;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Zt;

    .line 44
    .line 45
    iput-object v0, p0, LX/5ZO;->A04:LX/5Zt;

    .line 46
    .line 47
    const-class v1, LX/5Vr;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, p1, p2, v0, v2}, LX/5Tv;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/5Tx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [LX/5Vs;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/5Vt;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/5Vt;-><init>([LX/5Vs;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5ZO;->A01:LX/5Vt;

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x7

    .line 66
    const-class v1, LX/5Zz;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v1, p1, p2, v0}, LX/5Tv;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5Zt;

    .line 74
    .line 75
    iput-object v0, p0, LX/5ZO;->A02:LX/5Zt;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-static {p1, p2, v3}, LX/5Tv;->A07(Ljava/nio/ByteBuffer;II)[F

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/5Zf;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5Zf;-><init>([F)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5ZO;->A08:LX/5Zf;

    .line 91
    .line 92
    :cond_1
    const-class v0, LX/5Zw;

    .line 93
    .line 94
    invoke-static {v0, p1, p2, v2}, LX/5Tv;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5Zt;

    .line 99
    .line 100
    iput-object v0, p0, LX/5ZO;->A03:LX/5Zt;

    .line 101
    .line 102
    return-void
.end method
