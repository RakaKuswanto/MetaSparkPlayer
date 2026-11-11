.class public final LX/3ww;
.super LX/37l;
.source ""

# interfaces
.implements LX/2qk;


# direct methods
.method public constructor <init>(LX/6NF;LX/37w;LX/2xo;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/37l;-><init>(LX/6NF;LX/37w;LX/2xo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/37l;->A02:LX/6NF;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/6NF;->AiK(LX/3JL;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/37l;->A06:LX/2xo;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/2xo;->AlF(LX/37l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic A05(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Yh;->A0C(I)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A06(LX/37q;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/37l;->A06(LX/37q;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method
