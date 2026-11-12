.class public final LX/3NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pl;


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


# virtual methods
.method public final A66(LX/3Ok;LX/3N3;)LX/3NG;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/3O1;->A01:LX/3NR;

    .line 4
    .line 5
    invoke-static {p1}, LX/3NR;->A00(LX/3Ok;)LX/3NG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p2, LX/3N3;->A02:Landroid/net/Uri;

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
    const-string/jumbo v0, "_nc_rgb565"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v3}, LX/0X6;->A1U(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget v0, LX/2I6;->A2k:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    throw v0

    .line 47
    :goto_0
    check-cast v2, LX/302;

    .line 48
    .line 49
    const-wide v0, 0x810038007a035cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    sget v0, LX/2I6;->AOt:I

    .line 61
    .line 62
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3Je;

    .line 67
    .line 68
    iget-object v1, p1, LX/3Ok;->A04:LX/3Tt;

    .line 69
    .line 70
    iget-object v0, p1, LX/3Ok;->A00:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-virtual {v5, v0, v2, v1}, LX/3NR;->A01(Landroid/graphics/Bitmap$Config;LX/3Je;LX/3Tt;)LX/3NG;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :cond_2
    iget-object v0, p1, LX/3Ok;->A08:LX/3M7;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v1, v4, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    return-object v4

    .line 96
    :cond_4
    new-instance v1, LX/3NO;

    .line 97
    .line 98
    invoke-direct {v1}, LX/3NO;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v4}, LX/3NO;->A01(LX/3NG;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    iput-object v0, v1, LX/3NO;->A03:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    new-instance v4, LX/3NG;

    .line 111
    .line 112
    invoke-direct {v4, v1}, LX/3NG;-><init>(LX/3NO;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method
