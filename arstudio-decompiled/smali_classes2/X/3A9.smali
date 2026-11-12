.class public final LX/3A9;
.super LX/3NI;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3NI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3A9;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3A9;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3A9;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3A9;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3A9;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3A9;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
