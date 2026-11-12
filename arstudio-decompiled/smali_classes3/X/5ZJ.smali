.class public abstract LX/5ZJ;
.super LX/5Zt;
.source ""

# interfaces
.implements LX/5Ty;


# instance fields
.field public A00:LX/5Ty;


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


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5a1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/5Ze;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, p1, p2, v3}, LX/5Tw;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Ty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5ZJ;->A00:LX/5Ty;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p2, v0}, LX/5Tw;->A07(Ljava/nio/ByteBuffer;II)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, LX/5Zs;->A00:[F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v4, p1, p2, v2}, LX/5Tw;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Ty;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5ZJ;->A00:LX/5Ty;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/5ZJ;->A00:LX/5Ty;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, LX/5Zt;->A00:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-class v0, LX/5ZU;

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1}, LX/5Tw;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5Ty;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [LX/5Zj;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object v0, p0, LX/5Zs;->A01:[LX/5Zj;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v0, p0, LX/5a2;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-class v4, LX/5ZY;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, LX/5a3;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-class v4, LX/5ZR;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p0, LX/5ZW;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-class v4, LX/5Vu;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-class v4, LX/5Vp;

    .line 81
    .line 82
    goto :goto_0
.end method
