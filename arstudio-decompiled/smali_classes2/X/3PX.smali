.class public final LX/3Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3NK;

.field public final A01:LX/3N5;


# direct methods
.method public constructor <init>(LX/3NK;LX/3N5;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3Px;->A01:LX/3N5;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Px;->A00:LX/3NK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/3Py;)LX/3Nf;
    .locals 3

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/3Px;->A01:LX/3N5;

    .line 8
    .line 9
    iget-object v1, p1, LX/3Py;->A01:LX/3Pi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3N5;->A06:LX/3Ks;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/0X6;->A0P(LX/3Nf;)LX/3PZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/3PZ;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :cond_1
    invoke-static {v1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    const-string v0, "VitoImagePipeline#getCachedImage"

    .line 42
    .line 43
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LX/3Px;->A01:LX/3N5;

    .line 47
    .line 48
    iget-object v1, p1, LX/3Py;->A01:LX/3Pi;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/3N5;->A06:LX/3Ks;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, LX/0X6;->A0P(LX/3Nf;)LX/3PZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LX/3PZ;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :cond_5
    invoke-static {v1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_6
    invoke-static {}, LX/3Ze;->A02()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/3Ze;->A02()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final A01(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/3T3;LX/3Lg;)LX/3Py;
    .locals 13

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object v8, LX/3T3;->A0P:LX/3T3;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    instance-of v0, v4, LX/3Q0;

    .line 14
    .line 15
    const-string/jumbo v3, "image_source_extras"

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, v8, LX/3T3;->A0N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sget-object v6, LX/2fP;->A00:LX/3Q7;

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, LX/3Q0;

    .line 29
    .line 30
    iget-object v5, v0, LX/3Q0;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, LX/3Rb;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/3Rb;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v8, LX/3Ok;->A02:LX/6PR;

    .line 48
    .line 49
    invoke-interface {v6, v5, v0, v1}, LX/3Q7;->AS0(Landroid/net/Uri;LX/6PR;LX/3Rb;)LX/3Qc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v0, v2, LX/3QU;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "modified_url"

    .line 62
    .line 63
    .line 64
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of v0, v2, LX/3QV;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v2, LX/3QV;

    .line 72
    .line 73
    iget-object v0, v2, LX/3QV;->A00:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v0}, LX/3Ql;->A00(Landroid/net/Uri;)LX/3Lg;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_1
    check-cast v4, LX/3Q0;

    .line 80
    .line 81
    iget-object v0, v4, LX/3Q0;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LX/3Px;->A00:LX/3NK;

    .line 87
    .line 88
    invoke-static {v0, v8, v9}, LX/3Pw;->A01(LX/3NK;LX/3T3;LX/3Lg;)LX/3N2;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, LX/3Px;->A01:LX/3N5;

    .line 95
    .line 96
    invoke-static {}, LX/3Ze;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v10, LX/3N2;->A0C:LX/3M7;

    .line 103
    .line 104
    iget-object v0, v2, LX/3N5;->A05:LX/3Eo;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v10, v7}, LX/3Eo;->AIp(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_2
    :goto_3
    new-instance v5, LX/3Py;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    invoke-direct/range {v5 .. v12}, LX/3Py;-><init>(Landroid/content/res/Resources;LX/3Pi;LX/3T3;LX/3Lg;LX/3N2;Ljava/util/Map;Z)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_3
    invoke-interface {v0, v10, v7}, LX/3Eo;->AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-string v0, "ImagePipeline#getCacheKey"

    .line 125
    .line 126
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v0, v10, LX/3N2;->A0C:LX/3M7;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v2, LX/3N5;->A05:LX/3Eo;

    .line 134
    .line 135
    invoke-interface {v0, v10, v7}, LX/3Eo;->AIp(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, v2, LX/3N5;->A05:LX/3Eo;

    .line 141
    .line 142
    invoke-interface {v0, v10, v7}, LX/3Eo;->AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_4
    invoke-static {}, LX/3Ze;->A02()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v1, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move-object v9, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move-object v9, v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {}, LX/3Ze;->A02()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
