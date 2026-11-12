.class public final LX/5Vp;
.super LX/5Vs;
.source ""

# interfaces
.implements LX/5Ty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/5Tw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iput v0, p0, LX/5Vs;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, LX/5Tw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iput v0, p0, LX/5Vs;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p2, v0}, LX/5Tw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    iput v0, p0, LX/5Vs;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {p1, p2, v0}, LX/5Tw;->A02(Ljava/nio/ByteBuffer;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 40
    .line 41
    iput v0, p0, LX/5Vs;->A00:I

    .line 42
    .line 43
    return-void
.end method
