.class public final LX/5ZT;
.super LX/5Zj;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Zj;-><init>()V

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
    invoke-static {p1, p2, v0}, LX/5Tv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/5Zj;->A00:B

    .line 6
    .line 7
    const-class v1, LX/5Zg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, p2, v0}, LX/5Tv;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Zp;

    .line 15
    .line 16
    iput-object v0, p0, LX/5Zj;->A01:LX/5Zp;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p1, p2, v0}, LX/5Tv;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5Tx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5Zp;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Zj;->A02:LX/5Zp;

    .line 26
    .line 27
    return-void
.end method
