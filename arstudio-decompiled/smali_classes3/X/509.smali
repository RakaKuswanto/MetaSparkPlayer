.class public abstract LX/509;
.super LX/50e;
.source ""

# interfaces
.implements LX/4zp;


# instance fields
.field public A00:LX/4zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/50e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8O(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/50k;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/50T;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, p1, p2, v3}, LX/4zn;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4zp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/509;->A00:LX/4zp;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p2, v0}, LX/4zn;->A07(Ljava/nio/ByteBuffer;II)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, LX/50d;->A00:[F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v4, p1, p2, v2}, LX/4zn;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/509;->A00:LX/4zp;

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
    iget-object v0, p0, LX/509;->A00:LX/4zp;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, LX/50e;->A00:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-class v0, LX/50L;

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1}, LX/4zn;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [LX/50X;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object v0, p0, LX/50d;->A01:[LX/50X;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v0, p0, LX/50l;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-class v4, LX/50Q;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, LX/50m;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-class v4, LX/50H;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p0, LX/50N;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-class v4, LX/50D;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-class v4, LX/50O;

    .line 81
    .line 82
    goto :goto_0
.end method
