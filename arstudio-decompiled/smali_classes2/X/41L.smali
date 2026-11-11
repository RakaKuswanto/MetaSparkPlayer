.class public abstract LX/41L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44d;
.implements LX/2r9;


# static fields
.field public static final A0I:Ljava/util/Map;

.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/3xk;

.field public A02:LX/41e;

.field public A03:LX/42x;

.field public A04:LX/41Z;

.field public A05:LX/41K;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/2Jk;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/44a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "component_tag"

    .line 1
    .line 2
    const-string v1, "drawee"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/41L;->A0I:Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v3, "origin"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "memory_bitmap"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "origin_sub"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "shortcut"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/0Ye;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/41L;->A0J:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/44a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2Jk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2Jk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/41L;->A0F:LX/2Jk;

    .line 10
    .line 11
    new-instance v0, LX/41K;

    .line 12
    .line 13
    invoke-direct {v0}, LX/41K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/41L;->A05:LX/41K;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/41L;->A0A:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/41L;->A0B:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/41L;->A0H:LX/44a;

    .line 25
    .line 26
    iput-object p2, p0, LX/41L;->A0G:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p0, v1, v1}, LX/41L;->A09(LX/41L;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/44o;
    .locals 12

    .line 0
    iget-object v2, p0, LX/41L;->A03:LX/42x;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v2, v1}, LX/42x;->A00(LX/42x;I)LX/45Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/434;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2, v1}, LX/42x;->A00(LX/42x;I)LX/45Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/434;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    sget-object v6, LX/41L;->A0I:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v7, LX/41L;->A0J:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v0, p0, LX/41L;->A03:LX/42x;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_2
    iget-object v4, p0, LX/41L;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v11, p0, LX/41L;->A0B:Z

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v8, p2

    .line 44
    move-object v10, p3

    .line 45
    invoke-static/range {v1 .. v11}, LX/44j;->A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)LX/44o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v2, v1}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/434;->A03:Landroid/graphics/PointF;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2, v1}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/434;->A04:LX/69a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v5

    .line 72
    goto :goto_1
.end method

.method public static A04(LX/41z;)LX/453;
    .locals 1

    .line 0
    invoke-static {p0}, LX/41z;->A06(LX/41z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/41z;->A09()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/40m;

    .line 12
    .line 13
    invoke-interface {v0}, LX/40m;->AGu()LX/453;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private A05()V
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/41L;->A09:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/41L;->A09:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/41L;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/41L;->A01:LX/3xk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v3, v0, LX/3xk;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3xk;->A0B()Z

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/41L;->A01:LX/3xk;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/41L;->A0E:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, LX/2rC;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/2rC;

    .line 28
    .line 29
    invoke-interface {v1}, LX/2rC;->A9W()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v4, p0, LX/41L;->A0E:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v0, p0, LX/41L;->A0C:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, LX/41z;

    .line 39
    .line 40
    invoke-static {v0}, LX/41L;->A04(LX/41z;)LX/453;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v0, p0, LX/41L;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/41L;->A0C:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/41L;->A0C:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/41L;->A02:LX/41e;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/3Xu;->A00:LX/41e;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/41L;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/41e;->Abn(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/41L;->A05:LX/41K;

    .line 74
    .line 75
    iget-object v1, p0, LX/41L;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, v3, v4}, LX/41L;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/44o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/41Y;->Abp(LX/44o;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-interface {v0}, LX/46c;->AFf()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v3, v4

    .line 92
    goto :goto_0
.end method

.method public static A06(LX/3xk;LX/41L;Ljava/lang/Object;Ljava/lang/String;FZZZ)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p3}, LX/41L;->A0B(LX/3xk;LX/41L;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p1, p2}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/3xk;->A0B()Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LX/41L;->A0F:LX/2Jk;

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/41V;->ON_DATASOURCE_RESULT:LX/41V;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, LX/41V;->ON_DATASOURCE_RESULT_INT:LX/41V;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :goto_1
    :try_start_1
    move-object v1, p1

    .line 42
    check-cast v1, LX/40n;

    .line 43
    .line 44
    instance-of v0, v1, LX/3nf;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/3nf;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, LX/41z;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, LX/3nf;->A0G(LX/41z;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v5, p2

    .line 59
    check-cast v5, LX/41z;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, LX/40n;->A0G(LX/41z;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_2
    :try_start_2
    iget-object v3, p1, LX/41L;->A0C:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p1, LX/41L;->A0E:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object p2, p1, LX/41L;->A0C:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p1, LX/41L;->A0E:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :try_start_3
    invoke-direct {p1, p2}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, LX/41L;->A01:LX/3xk;

    .line 82
    .line 83
    iget-object v0, p1, LX/41L;->A03:LX/42x;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "mSettableDraweeHierarchy is null; Caller context: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/41L;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    if-eqz p7, :cond_9

    .line 105
    .line 106
    invoke-direct {p1, p2}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/41L;->A03:LX/42x;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "mSettableDraweeHierarchy is null; Caller context: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/41L;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-virtual {v0, v4, v1, p6}, LX/42x;->A09(Landroid/graphics/drawable/Drawable;FZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/41L;->A04(LX/41z;)LX/453;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v1, p1, LX/41L;->A02:LX/41e;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, LX/3Xu;->A00:LX/41e;

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, LX/41L;->A0C()Landroid/graphics/drawable/Animatable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0, v7, p3}, LX/41e;->AY7(Landroid/graphics/drawable/Animatable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p1, LX/41L;->A05:LX/41K;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v1, p0, LX/3xk;->A04:Ljava/util/Map;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    const/4 v1, 0x0

    .line 160
    :goto_4
    if-nez v7, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-interface {v7}, LX/46c;->AFf()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    invoke-direct {p1, v5, v1, v0}, LX/41L;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/44o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0, v7, p3}, LX/41Y;->AY8(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-direct {p1, p2}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/41L;->A03:LX/42x;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0, v4, p4, p6}, LX/42x;->A09(Landroid/graphics/drawable/Drawable;FZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/41L;->A04(LX/41z;)LX/453;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p1, LX/41L;->A02:LX/41e;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    sget-object v0, LX/3Xu;->A00:LX/41e;

    .line 195
    .line 196
    :cond_a
    invoke-interface {v0, p3, v1}, LX/41e;->AZ4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/41L;->A05:LX/41K;

    .line 200
    .line 201
    invoke-virtual {v0, p3, v1}, LX/41Y;->AZ4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    if-eqz v2, :cond_b

    .line 205
    .line 206
    if-eq v2, v4, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    :try_start_4
    instance-of v0, v2, LX/2rC;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    check-cast v2, LX/2rC;

    .line 213
    .line 214
    invoke-interface {v2}, LX/2rC;->A9W()V

    .line 215
    .line 216
    .line 217
    :cond_b
    if-eqz v3, :cond_f

    .line 218
    .line 219
    if-eq v3, p2, :cond_f

    .line 220
    .line 221
    invoke-direct {p1, v3}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :cond_c
    :try_start_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "mSettableDraweeHierarchy is null; Caller context: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/41L;->A06:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    if-eq v2, v4, :cond_d

    .line 249
    .line 250
    :try_start_6
    instance-of v0, v2, LX/2rC;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    check-cast v2, LX/2rC;

    .line 255
    .line 256
    invoke-interface {v2}, LX/2rC;->A9W()V

    .line 257
    .line 258
    .line 259
    :cond_d
    if-eqz v3, :cond_e

    .line 260
    .line 261
    if-eq v3, p2, :cond_e

    .line 262
    .line 263
    invoke-direct {p1, v3}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_7
    invoke-direct {p1, p2}, LX/41L;->A0A(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1, p3, v0, p5}, LX/41L;->A07(LX/3xk;LX/41L;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_7
    invoke-static {}, LX/43x;->A01()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {}, LX/43x;->A01()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public static A07(LX/3xk;LX/41L;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

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
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, LX/41L;->A0B(LX/3xk;LX/41L;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3xk;->A0B()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/43x;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p1, LX/41L;->A0F:LX/2Jk;

    .line 25
    .line 26
    if-eqz p4, :cond_6

    .line 27
    .line 28
    sget-object v0, LX/41V;->ON_DATASOURCE_FAILURE:LX/41V;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p1, LX/41L;->A01:LX/3xk;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, LX/41L;->A08:Z

    .line 40
    .line 41
    iget-object v3, p1, LX/41L;->A03:LX/42x;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/42x;->A03:LX/431;

    .line 46
    .line 47
    iget v0, v2, LX/431;->A03:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v2, LX/431;->A03:I

    .line 52
    .line 53
    invoke-static {v3}, LX/42x;->A05(LX/42x;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {v2, v1}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    invoke-static {v3, v1}, LX/42x;->A08(LX/42x;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/431;->A03()V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-direct {p1, v4, v0, v4}, LX/41L;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/44o;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p1, LX/41L;->A02:LX/41e;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/3Xu;->A00:LX/41e;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, LX/41L;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, p3}, LX/41e;->AY4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/41L;->A05:LX/41K;

    .line 89
    .line 90
    iget-object v0, p1, LX/41L;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0, p3}, LX/41Y;->AY5(LX/44o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, LX/3xk;->A04:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v0, LX/41V;->ON_DATASOURCE_FAILURE_INT:LX/41V;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v1, p1, LX/41L;->A02:LX/41e;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    sget-object v1, LX/3Xu;->A00:LX/41e;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p1, LX/41L;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0, p3}, LX/41e;->AZ3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/41L;->A05:LX/41K;

    .line 114
    .line 115
    iget-object v0, p1, LX/41L;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/41Y;->AZ2(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method private final A08(LX/3xk;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/41L;->A02:LX/41e;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/3Xu;->A00:LX/41e;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/41L;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/41L;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/41e;->AdG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/41L;->A05:LX/41K;

    .line 14
    .line 15
    iget-object v4, p0, LX/41L;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/41L;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/40n;

    .line 21
    .line 22
    iget-object v0, v1, LX/40n;->A02:LX/3xw;

    .line 23
    .line 24
    iget-object v1, v1, LX/40n;->A05:[LX/3xw;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    check-cast p2, LX/46c;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_2
    invoke-direct {p0, v2, v0, v1}, LX/41L;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/44o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0, v3, v4}, LX/41Y;->AdH(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p2}, LX/46c;->AFf()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p1, LX/3xk;->A04:Ljava/util/Map;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    goto :goto_0
.end method

.method public static declared-synchronized A09(LX/41L;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#init"

    .line 8
    .line 9
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/41L;->A0F:LX/2Jk;

    .line 13
    .line 14
    sget-object v0, LX/41V;->ON_INIT_CONTROLLER:LX/41V;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/41L;->A0A:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/41L;->A0H:LX/44a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/44a;->A01(LX/2r9;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LX/41L;->A0D:Z

    .line 32
    .line 33
    invoke-direct {p0}, LX/41L;->A05()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/41L;->A04:LX/41Z;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/41Z;->A03:LX/41L;

    .line 42
    .line 43
    iput-boolean v2, v1, LX/41Z;->A04:Z

    .line 44
    .line 45
    iput-boolean v2, v1, LX/41Z;->A05:Z

    .line 46
    .line 47
    iput-object p0, v1, LX/41Z;->A03:LX/41L;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/41L;->A02:LX/41e;

    .line 50
    .line 51
    instance-of v0, v1, LX/45W;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, LX/45W;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v0, v1, LX/41T;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :cond_3
    iput-object v3, p0, LX/41L;->A02:LX/41e;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    monitor-exit v1

    .line 72
    :goto_1
    iget-object v2, p0, LX/41L;->A03:LX/42x;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, LX/42x;->A04:LX/2i3;

    .line 77
    .line 78
    iget-object v0, v2, LX/42x;->A02:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/42x;->A06(LX/42x;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/41L;->A03:LX/42x;

    .line 87
    .line 88
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 89
    .line 90
    iput-object v3, v0, LX/43Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/41L;->A03:LX/42x;

    .line 96
    .line 97
    :cond_4
    iput-object v3, p0, LX/41L;->A00:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object p2, p0, LX/41L;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, LX/41L;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, LX/43x;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method private A0A(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    sget-object v0, LX/0I5;->A00:LX/0I6;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0I6;->AQr(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/41z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/41z;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/41z;->A02:LX/3zl;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    monitor-exit v0

    .line 23
    :cond_0
    return-void
.end method

.method public static A0B(LX/3xk;LX/41L;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/41L;->A01:LX/3xk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p1, LX/41L;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/41L;->A01:LX/3xk;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, LX/41L;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return v1
.end method


# virtual methods
.method public A0C()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/41L;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public abstract A0D()LX/3xk;
.end method

.method public final A0E(LX/41e;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/41L;->A02:LX/41e;

    .line 4
    .line 5
    instance-of v0, v1, LX/45W;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/41T;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/41T;->A01(LX/41e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/43x;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "AbstractDraweeController#createInternal"

    .line 24
    .line 25
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/45W;

    .line 29
    .line 30
    invoke-direct {v0}, LX/45W;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/41T;->A01(LX/41e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/41T;->A01(LX/41e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/43x;->A01()V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    iput-object p1, p0, LX/41L;->A02:LX/41e;

    .line 44
    .line 45
    return-void
.end method

.method public A0F()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AUt()V
    .locals 13

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
    const-string v0, "AbstractDraweeController#onAttach"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v6, p0

    .line 12
    iget-object v2, p0, LX/41L;->A0F:LX/2Jk;

    .line 13
    .line 14
    sget-object v0, LX/41V;->ON_ATTACH_CONTROLLER:LX/41V;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/41L;->A03:LX/42x;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/41L;->A0H:LX/44a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/44a;->A01(LX/2r9;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    iput-boolean v10, p0, LX/41L;->A0D:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/41L;->A09:Z

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-static {}, LX/43x;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 43
    .line 44
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    check-cast v3, LX/40n;

    .line 49
    .line 50
    invoke-static {}, LX/43x;->A04()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 57
    .line 58
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    iget-object v1, v3, LX/40n;->A07:LX/3wn;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/40n;->A00:LX/42g;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/40m;->AKl()LX/3k2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/42f;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/42f;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, LX/41z;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, LX/43x;->A01()V

    .line 94
    .line 95
    .line 96
    move-object v7, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, LX/43x;->A01()V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v4, 0x0

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-static {}, LX/43x;->A04()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v0, "AbstractDraweeController#submitRequest->cache"

    .line 111
    .line 112
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v5, p0, LX/41L;->A01:LX/3xk;

    .line 116
    .line 117
    iput-boolean v10, p0, LX/41L;->A09:Z

    .line 118
    .line 119
    iput-boolean v4, p0, LX/41L;->A08:Z

    .line 120
    .line 121
    sget-object v0, LX/41V;->ON_SUBMIT_CACHE_HIT:LX/41V;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/41L;->A01:LX/3xk;

    .line 127
    .line 128
    invoke-static {v7}, LX/41L;->A04(LX/41z;)LX/453;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v1, v0}, LX/41L;->A08(LX/3xk;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, p0

    .line 136
    monitor-enter v1

    .line 137
    :try_start_1
    monitor-exit v1

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_6
    sget-object v0, LX/41V;->ON_DATASOURCE_SUBMIT:LX/41V;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LX/41L;->A03:LX/42x;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iget-object v1, v3, LX/42x;->A03:LX/431;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v1, v0}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget v0, v1, LX/431;->A03:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iput v0, v1, LX/431;->A03:I

    .line 164
    .line 165
    invoke-static {v3, v2}, LX/42x;->A07(LX/42x;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/431;->A04()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/431;->A03()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-boolean v10, p0, LX/41L;->A09:Z

    .line 175
    .line 176
    iput-boolean v4, p0, LX/41L;->A08:Z

    .line 177
    .line 178
    invoke-virtual {p0}, LX/41L;->A0D()LX/3xk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/41L;->A01:LX/3xk;

    .line 183
    .line 184
    invoke-direct {p0, v0, v5}, LX/41L;->A08(LX/3xk;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/41L;->A07:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, LX/41L;->A01:LX/3xk;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/3xk;->A0C()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v2, LX/41Q;

    .line 196
    .line 197
    invoke-direct {v2, p0, v1, v0}, LX/41Q;-><init>(LX/41L;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/41L;->A01:LX/3xk;

    .line 201
    .line 202
    iget-object v0, p0, LX/41L;->A0G:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, LX/3xk;->A09(LX/44Y;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-static {}, LX/43x;->A01()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_1
    iget-object v8, p0, LX/41L;->A07:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p0, LX/41L;->A01:LX/3xk;

    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move v11, v10

    .line 220
    move v12, v10

    .line 221
    invoke-static/range {v5 .. v12}, LX/41L;->A06(LX/3xk;LX/41L;Ljava/lang/Object;Ljava/lang/String;FZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/43x;->A01()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {}, LX/43x;->A01()V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {}, LX/43x;->A01()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public AWs()V
    .locals 2

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
    const-string v0, "AbstractDraweeController#onDetach"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/41L;->A0F:LX/2Jk;

    .line 12
    .line 13
    sget-object v0, LX/41V;->ON_DETACH_CONTROLLER:LX/41V;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/41L;->A0D:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/41L;->A0H:LX/44a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/44a;->A02(LX/2r9;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/43x;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Aly(LX/3io;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41L;->A0F:LX/2Jk;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/41V;->ON_SET_HIERARCHY:LX/41V;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/41L;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/41L;->A0H:LX/44a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/44a;->A01(LX/2r9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/41L;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/41L;->A03:LX/42x;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 27
    .line 28
    iput-object v1, v0, LX/43Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/41L;->A03:LX/42x;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, LX/42x;

    .line 38
    .line 39
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LX/42x;

    .line 43
    .line 44
    iput-object p1, p0, LX/41L;->A03:LX/42x;

    .line 45
    .line 46
    iget-object v1, p0, LX/41L;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, p1, LX/42x;->A05:LX/43Z;

    .line 49
    .line 50
    iput-object v1, v0, LX/43Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    sget-object v0, LX/41V;->ON_CLEAR_HIERARCHY:LX/41V;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/41L;->A0F:LX/2Jk;

    .line 1
    .line 2
    sget-object v0, LX/41V;->ON_RELEASE_CONTROLLER:LX/41V;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/41L;->A04:LX/41Z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/41Z;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/41Z;->A05:Z

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/41L;->A03:LX/42x;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/42x;->A04:LX/2i3;

    .line 21
    .line 22
    iget-object v0, v2, LX/42x;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/42x;->A06(LX/42x;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/41L;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3y8;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/41L;->A0D:Z

    .line 10
    .line 11
    const-string/jumbo v0, "isAttached"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LX/41L;->A09:Z

    .line 18
    .line 19
    const-string/jumbo v0, "isRequestSubmitted"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/41L;->A08:Z

    .line 26
    .line 27
    const-string/jumbo v0, "hasFetchFailed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/41L;->A0C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/41z;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/41z;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/41z;->A02:LX/3zl;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3zl;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    const-string/jumbo v0, "fetchedImage"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/41L;->A0F:LX/2Jk;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "events"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    goto :goto_0
.end method
