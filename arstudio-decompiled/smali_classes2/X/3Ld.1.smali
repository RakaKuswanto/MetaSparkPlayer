.class public final LX/3Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/2MU;

.field public final A01:LX/2MU;

.field public final A02:LX/3KX;


# direct methods
.method public constructor <init>(LX/3KX;LX/302;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ld;->A02:LX/3KX;

    .line 4
    .line 5
    const-wide v0, 0x81003b004b0385L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/3Jg;->A00(LX/302;J)LX/3Jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Ld;->A00:LX/2MU;

    .line 15
    .line 16
    const-wide v0, 0x81003b004a0384L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3Jg;->A00(LX/302;J)LX/3Jg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ld;->A01:LX/2MU;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/3Op;)LX/3Op;
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/3Pu;

    .line 2
    .line 3
    iget-object v1, v0, LX/3Pu;->A07:LX/3N2;

    .line 4
    .line 5
    iget-object v3, v1, LX/3N2;->A07:LX/3NG;

    .line 6
    .line 7
    iget-object v0, v3, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v1}, LX/3N3;->A00(LX/3N2;)LX/3N3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/3NO;

    .line 17
    .line 18
    invoke-direct {v1}, LX/3NO;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/3NO;->A01(LX/3NG;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, LX/3NO;->A03:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    new-instance v0, LX/3NG;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3NG;-><init>(LX/3NO;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/3N3;->A04:LX/3NG;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/3N3;->A02()LX/3N2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/3Nu;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/3Nu;-><init>(LX/3Op;LX/3N2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3Pu;

    .line 2
    .line 3
    iget-object v2, v0, LX/3Pu;->A07:LX/3N2;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Ld;->A00:LX/2MU;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/3N2;->A07:LX/3NG;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/3NG;->A05:LX/3Jn;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3Ld;->A01:LX/2MU;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/3N2;->A07:LX/3NG;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/3NG;->A05:LX/3Jn;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3Ld;->A02:LX/3KX;

    .line 44
    .line 45
    :goto_1
    invoke-interface {v1, p1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v2, LX/3N2;->A0C:LX/3M7;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/3Ld;->A00(Landroid/graphics/Bitmap$Config;LX/3Op;)LX/3Op;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v2, LX/3N2;->A0C:LX/3M7;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/3Ld;->A02:LX/3KX;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/3Ld;->A00(Landroid/graphics/Bitmap$Config;LX/3Op;)LX/3Op;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1
.end method
