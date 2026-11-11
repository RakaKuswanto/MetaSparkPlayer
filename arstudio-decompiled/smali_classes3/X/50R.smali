.class public final LX/50R;
.super LX/50W;
.source ""

# interfaces
.implements LX/4zq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/50W;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8O(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/50W;->A03:I

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/50W;->A02:I

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/50W;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/50W;->A00:I

    .line 29
    .line 30
    return-void
.end method
