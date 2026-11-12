.class public abstract LX/5ZM;
.super LX/5Zt;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Zt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Zw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/5Zd;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5Zx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/5Zg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/5Zy;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v0, LX/5ZQ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/5Zz;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, LX/5Vv;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-class v0, LX/5Vr;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Zw;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5Zx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/5ZM;->A00()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2, v1, v2}, LX/5Tv;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/5Tx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iput-object v1, p0, LX/5Zt;->A00:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, p2, v0}, LX/5Tv;->A07(Ljava/nio/ByteBuffer;II)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-object v0, p0, LX/5Zs;->A00:[F

    .line 35
    .line 36
    const-class v0, LX/5ZT;

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1}, LX/5Tv;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Tx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LX/5Zj;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-object v0, p0, LX/5Zs;->A01:[LX/5Zj;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, LX/5ZM;->A00()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1, p2, v1}, LX/5Tv;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Tx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p0, LX/5Zy;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p0, LX/5Zz;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "tweens cannot be null"

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    const-string v0, "keyframes cannot be null"

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    const-string v0, "values cannot be null"

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
