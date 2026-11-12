.class public final LX/3Up;
.super LX/3Un;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkDrawable"


# direct methods
.method public constructor <init>(LX/3Uy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Un;-><init>(LX/3V6;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/3N5;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/3Uy;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2, p3, p4}, LX/3Uy;-><init>(Landroid/graphics/Paint;LX/3N5;Ljava/util/concurrent/Executor;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/3Un;-><init>(LX/3V6;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3V6;->A02:LX/3Um;

    .line 3
    .line 4
    check-cast v0, LX/3Uv;

    .line 5
    .line 6
    iget v0, v0, LX/3Uv;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3V6;->A02:LX/3Um;

    .line 3
    .line 4
    check-cast v0, LX/3Uv;

    .line 5
    .line 6
    iget v0, v0, LX/3Uv;->A01:I

    .line 7
    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    check-cast v0, LX/3Uy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Uy;->A00()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, -0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3Un;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    :cond_0
    return v2
.end method
