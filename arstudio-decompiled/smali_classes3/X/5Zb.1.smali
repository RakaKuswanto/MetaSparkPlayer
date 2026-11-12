.class public final LX/5Zb;
.super LX/6XW;
.source ""

# interfaces
.implements LX/5Ty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6XW;-><init>()V

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
    invoke-static {p1, p2, v0}, LX/5Tw;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/6XW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, LX/5Tw;->A01(Ljava/nio/ByteBuffer;II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/6XW;->A01:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, p2, v0}, LX/5Tw;->A01(Ljava/nio/ByteBuffer;II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/6XW;->A00:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "name cannot be null"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
