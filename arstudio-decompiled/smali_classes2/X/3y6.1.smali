.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3y3;)LX/3zq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3y3;->A00:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    iget-object v3, p0, LX/3y3;->A05:LX/3zq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3y3;->A04:LX/437;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/3y3;->A08:LX/3zJ;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v1, LX/3zp;

    .line 16
    .line 17
    invoke-direct {v1}, LX/3zp;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v1, LX/3zp;->A03:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/3zq;->A06:LX/44C;

    .line 25
    .line 26
    :cond_0
    iput-object v2, v1, LX/3zp;->A05:LX/44C;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/3zq;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3zq;-><init>(LX/3zp;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v0, v3, LX/3zq;->A06:LX/44C;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, LX/3zp;

    .line 41
    .line 42
    invoke-direct {v1}, LX/3zp;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/3zp;->A05:LX/44C;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "DefaultImageOptionsProvider"

    .line 49
    .line 50
    const-string v0, "Trying to use bitmap config incompatible with rounding."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Yh;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;LX/3zD;LX/437;)LX/3zq;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p3, LX/437;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p3, LX/437;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-boolean v0, p3, LX/437;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/3zD;->A02:LX/0tD;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3zq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p2, LX/3zD;->A01:LX/0tD;

    .line 42
    .line 43
    goto :goto_0
.end method
