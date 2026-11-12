.class public final LX/3Te;
.super LX/3UH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3UH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Te;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3Te;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/3Te;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/3Te;->A00:I

    .line 18
    .line 19
    return-void
.end method
