.class public final LX/3wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3y2;

.field public final A01:LX/3xa;


# direct methods
.method public constructor <init>(LX/3y2;LX/3xa;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3wm;->A01:LX/3xa;

    .line 7
    .line 8
    iput-object p1, p0, LX/3wm;->A00:LX/3y2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/41U;)LX/41z;
    .locals 3

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VitoImagePipeline#getCachedImage"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3wm;->A01:LX/3xa;

    .line 12
    .line 13
    iget-object v1, p1, LX/41U;->A01:LX/42g;

    .line 14
    .line 15
    iget-object v0, v0, LX/3xa;->A07:LX/3wn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/40m;->AKl()LX/3k2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/42f;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/42f;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/41z;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v2}, LX/41z;->A06(LX/41z;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    invoke-static {}, LX/43x;->A01()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, LX/43x;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final A01(LX/41U;LX/42C;Ljava/lang/Object;J)LX/3xk;
    .locals 9

    .line 0
    iget-object v3, p1, LX/41U;->A03:LX/1Nc;

    .line 1
    .line 2
    iget-object v4, p0, LX/3wm;->A01:LX/3xa;

    .line 3
    .line 4
    iget-object v1, p0, LX/3wm;->A00:LX/3y2;

    .line 5
    .line 6
    iget-object v2, p1, LX/41U;->A02:LX/42n;

    .line 7
    .line 8
    invoke-static {p4, p5}, LX/413;->A00(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v8, p1, LX/41U;->A05:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v3, LX/1Nb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/3xY;

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v0 .. v8}, LX/3xY;-><init>(LX/3y2;LX/42n;LX/1Nc;LX/3xa;LX/42C;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/3xk;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, LX/3xX;->A00:LX/20s;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A02(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/42n;LX/1Nc;)LX/41U;
    .locals 13

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object v9, LX/42n;->A0O:LX/42n;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    instance-of v0, v10, LX/1Nb;

    .line 14
    .line 15
    const-string/jumbo v4, "image_source_extras"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v5, v10

    .line 22
    check-cast v5, LX/1Nb;

    .line 23
    .line 24
    iget-object v7, v5, LX/1Nb;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v6, LX/3Do;->A00:LX/3GB;

    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/3fn;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/3fn;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, LX/3y3;->A02:LX/69a;

    .line 44
    .line 45
    invoke-interface {v6, v7, v0, v1}, LX/3GB;->ATf(Landroid/net/Uri;LX/69a;LX/3fn;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v7}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "modified_url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/2NL;->A00(Landroid/net/Uri;)LX/1Nc;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :cond_1
    iget-object v0, v5, LX/1Nb;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, LX/3wm;->A00:LX/3y2;

    .line 75
    .line 76
    instance-of v0, v10, LX/1Nb;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v1, v10

    .line 82
    check-cast v1, LX/1Nb;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/1Nb;->A00:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v9}, LX/3y2;->A00(Landroid/net/Uri;LX/3y3;)LX/3xw;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_3
    if-eqz v11, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LX/3wm;->A01:LX/3xa;

    .line 97
    .line 98
    invoke-static {}, LX/43x;->A04()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "ImagePipeline#getCacheKey"

    .line 105
    .line 106
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v1, LX/3xa;->A06:LX/3yM;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v0, v11, LX/3xw;->A0C:LX/3zJ;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v11, v2}, LX/3yM;->A03(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_5
    :goto_1
    invoke-static {}, LX/43x;->A01()V

    .line 123
    .line 124
    .line 125
    :goto_2
    new-instance v6, LX/41U;

    .line 126
    .line 127
    move-object v7, p1

    .line 128
    invoke-direct/range {v6 .. v12}, LX/41U;-><init>(Landroid/content/res/Resources;LX/42g;LX/42n;LX/1Nc;LX/3xw;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_6
    invoke-virtual {v1, v11, v2}, LX/3yM;->A02(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v8, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v1, v2

    .line 140
    goto :goto_0
.end method
