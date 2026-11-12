.class public final LX/5ZY;
.super LX/5Zp;
.source ""

# interfaces
.implements LX/5Ty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Zp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/5Tw;->A01(Ljava/nio/ByteBuffer;II)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/5Zp;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p2, v0}, LX/5Tw;->A01(Ljava/nio/ByteBuffer;II)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/5Zp;->A01:F

    .line 13
    .line 14
    return-void
.end method
