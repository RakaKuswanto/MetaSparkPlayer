.class public final LX/3Ky;
.super LX/3Lo;
.source ""


# direct methods
.method public constructor <init>(LX/01r;LX/3Lc;LX/3F3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3Lo;-><init>(LX/01r;LX/3Lc;LX/3F3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, LX/3LR;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
