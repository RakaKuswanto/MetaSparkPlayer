.class public final LX/3x2;
.super LX/459;
.source ""


# instance fields
.field public final A00:LX/3u3;

.field public final A01:LX/2qk;


# direct methods
.method public constructor <init>(LX/3u3;LX/2qk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/459;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3x2;->A01:LX/2qk;

    .line 4
    .line 5
    iput-object p1, p0, LX/3x2;->A00:LX/3u3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;II)LX/41z;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/3xK;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p0, LX/3x2;->A01:LX/2qk;

    .line 9
    .line 10
    invoke-interface {v4, v0}, LX/44V;->get(I)Ljava/lang/Object;

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
    invoke-static {p1}, LX/3xK;->A00(Landroid/graphics/Bitmap$Config;)I

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
    iget-object v0, p0, LX/3x2;->A00:LX/3u3;

    .line 33
    .line 34
    iget-object v0, v0, LX/3u3;->A00:LX/44U;

    .line 35
    .line 36
    invoke-static {v0, v4, v3}, LX/41z;->A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "Check failed."

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
