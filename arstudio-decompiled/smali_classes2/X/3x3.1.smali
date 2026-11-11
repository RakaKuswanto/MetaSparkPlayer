.class public final LX/3x3;
.super LX/3xL;
.source ""


# instance fields
.field public final A00:LX/3YF;


# direct methods
.method public constructor <init>(LX/01i;LX/2qk;LX/3YF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3xL;-><init>(LX/01i;LX/2qk;LX/3YF;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3x3;->A00:LX/3YF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p2, p3}, LX/3xK;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
