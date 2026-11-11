.class public final LX/5v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vy;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/5v0;->A00:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AAt(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic AkL(LX/6Gb;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/6Gb;->A0N(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AkM(LX/6Gb;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/6Gb;->A0N(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AkN(LX/3b8;IIZ)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5v0;->A00:[B

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, LX/3b8;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return v1
.end method

.method public final AkO(LX/5wu;IIIJ)V
    .locals 0

    return-void
.end method

.method public final Aqk(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
