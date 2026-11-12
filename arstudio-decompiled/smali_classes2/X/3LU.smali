.class public final LX/3LU;
.super LX/3M6;
.source ""


# instance fields
.field public final A00:LX/3LZ;

.field public final A01:LX/3Lc;


# direct methods
.method public constructor <init>(LX/3LZ;LX/3Lc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3M6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LU;->A01:LX/3Lc;

    .line 4
    .line 5
    iput-object p1, p0, LX/3LU;->A00:LX/3LZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/3LR;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p0, LX/3LU;->A01:LX/3Lc;

    .line 9
    .line 10
    invoke-interface {v4, v0}, LX/3LJ;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int v1, p2, p3

    .line 21
    .line 22
    invoke-static {p1}, LX/3LR;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    if-lt v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p2, p3, p1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3LU;->A00:LX/3LZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/3LZ;->A00:LX/3Pj;

    .line 35
    .line 36
    invoke-static {v0, v4, v3}, LX/3Nf;->A01(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
