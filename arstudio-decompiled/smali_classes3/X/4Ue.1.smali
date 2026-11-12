.class public final LX/4uE;
.super LX/4rn;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4rn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const-class v0, LX/4uC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, p2, v2}, LX/5Tv;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6af;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LX/4rn;->A01:LX/6af;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, LX/5Tv;->A06(Ljava/nio/ByteBuffer;II)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4rn;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p2, v0}, LX/5Tv;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "bitmap content cannot be null"

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "bitmap size cannot be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
