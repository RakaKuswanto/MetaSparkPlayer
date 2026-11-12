.class public final LX/3Uy;
.super LX/3V6;
.source ""


# direct methods
.method public constructor <init>(LX/3Uy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3V6;-><init>(LX/3V6;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/3N5;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/3Uv;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2, p3, p4}, LX/3Uv;-><init>(Landroid/graphics/Paint;LX/3N5;Ljava/util/concurrent/Executor;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/3V6;-><init>(LX/3Um;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3V6;->A02:LX/3Um;

    .line 1
    .line 2
    check-cast v0, LX/3Uv;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Uv;->A04:LX/3NY;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/3Up;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Up;-><init>(LX/3Uy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
