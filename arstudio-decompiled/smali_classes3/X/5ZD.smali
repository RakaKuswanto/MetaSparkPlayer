.class public final LX/5ZD;
.super LX/5ZZ;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5ZZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/5Tv;->A02(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, LX/4uC;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, p2, v0}, LX/5Tv;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6af;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, LX/5ZZ;->A03:LX/6af;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, p2, v0}, LX/5Tv;->A01(Ljava/nio/ByteBuffer;II)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5ZZ;->A01:F

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, p2, v0}, LX/5Tv;->A01(Ljava/nio/ByteBuffer;II)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/5ZZ;->A00:F

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const-class v0, LX/5Z2;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, v2}, LX/5Tv;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Z3;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, LX/5ZZ;->A02:LX/5Z3;

    .line 50
    .line 51
    const-class v0, LX/5Za;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, v1}, LX/5Tv;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Tx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [LX/6XW;

    .line 58
    .line 59
    iput-object v0, p0, LX/5ZZ;->A04:[LX/6XW;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "root layer cannot be null"

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "size cannot be null"

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
