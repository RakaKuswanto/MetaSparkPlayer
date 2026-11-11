.class public final LX/3y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3y0;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7m(LX/3y3;LX/3xx;)LX/3zq;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/3yW;->A01:LX/3y6;

    .line 4
    .line 5
    invoke-static {p1}, LX/3y6;->A00(LX/3y3;)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p2, LX/3xx;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    const-string v0, "_nc_rgb565"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v3}, LX/0Yi;->A1V(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget v0, LX/2eq;->A6G:I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    throw v0

    .line 46
    :goto_0
    check-cast v2, LX/35B;

    .line 47
    .line 48
    const-wide v0, 0x81003b007a0363L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    sget v0, LX/2eq;->AUp:I

    .line 60
    .line 61
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/3zD;

    .line 66
    .line 67
    iget-object v1, p1, LX/3y3;->A04:LX/437;

    .line 68
    .line 69
    iget-object v0, p1, LX/3y3;->A00:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v2, v1}, LX/3y6;->A01(Landroid/graphics/Bitmap$Config;LX/3zD;LX/437;)LX/3zq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_2
    iget-object v0, p1, LX/3y3;->A08:LX/3zJ;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v1, v4, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    return-object v4

    .line 95
    :cond_4
    new-instance v1, LX/3zp;

    .line 96
    .line 97
    invoke-direct {v1}, LX/3zp;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v4}, LX/3zp;->A02(LX/3zq;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    iput-object v0, v1, LX/3zp;->A03:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    new-instance v4, LX/3zq;

    .line 110
    .line 111
    invoke-direct {v4, v1}, LX/3zq;-><init>(LX/3zp;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method
