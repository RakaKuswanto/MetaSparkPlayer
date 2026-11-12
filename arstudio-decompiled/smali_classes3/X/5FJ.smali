.class public final LX/5FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Fj;


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
    iput-object v0, p0, LX/5FJ;->A00:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9M(LX/5Fy;)V
    .locals 0

    return-void
.end method

.method public final synthetic Air(LX/55b;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/55b;->A0H(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ais(LX/55b;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/55b;->A0H(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ait(LX/58X;IIZ)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5FJ;->A00:[B

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v2, v0, v1}, LX/58X;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return v1
.end method

.method public final Aiu(LX/5Go;IIIJ)V
    .locals 0

    return-void
.end method

.method public final Ape(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
