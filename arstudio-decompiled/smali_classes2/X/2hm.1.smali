.class public final LX/2hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/2hm;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2hm;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2hm;->A03:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iput v1, p0, LX/2hm;->A01:I

    .line 13
    .line 14
    iput v1, p0, LX/2hm;->A02:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/2hm;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/2hm;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2hm;->A03:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LX/2hm;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LX/2hm;->A02:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method
