.class public abstract LX/3Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rv;
.implements LX/3UU;


# static fields
.field public static final A0I:Ljava/util/Map;

.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/3QB;

.field public A02:LX/3Rs;

.field public A03:LX/3Tn;

.field public A04:LX/3YG;

.field public A05:LX/3Rk;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/3Ru;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/3U4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v2, "component_tag"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "drawee"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/3Ri;->A0I:Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v3, "origin"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "memory_bitmap"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "origin_sub"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "shortcut"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/0X2;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3Ri;->A0J:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/3U4;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3Ru;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3Ru;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Ri;->A0F:LX/3Ru;

    .line 10
    .line 11
    new-instance v0, LX/3Rk;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3Rk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Ri;->A05:LX/3Rk;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/3Ri;->A0A:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/3Ri;->A0B:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/3Ri;->A0H:LX/3U4;

    .line 25
    .line 26
    iput-object p2, p0, LX/3Ri;->A0G:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p0, v1, v1}, LX/3Ri;->A09(LX/3Ri;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/3Sw;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Ri;->A03:LX/3Tn;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v2, v1}, LX/3Tn;->A00(LX/3Tn;I)LX/3UF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/3Ts;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v2, v1}, LX/3Tn;->A00(LX/3Tn;I)LX/3UF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/3Ts;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, LX/3Ri;->A0I:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v4, LX/3Ri;->A0J:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, LX/3Ri;->A03:LX/3Tn;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, LX/3Ri;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, v4}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/3Sw;

    .line 46
    .line 47
    invoke-direct {v1}, LX/3Sw;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v6, v1, LX/3Sw;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v1, LX/3Sw;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v1, LX/3Sw;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object p2, v1, LX/3Sw;->A04:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p3, v1, LX/3Sw;->A05:Ljava/util/Map;

    .line 67
    .line 68
    iput-object v4, v1, LX/3Sw;->A07:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v5, v1, LX/3Sw;->A03:Ljava/util/Map;

    .line 71
    .line 72
    iput-object v3, v1, LX/3Sw;->A06:Ljava/util/Map;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2, v1}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/3Ts;->A04:LX/6PR;

    .line 87
    .line 88
    goto :goto_0
.end method

.method public static A04(LX/3Nf;)LX/3UV;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3OQ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3OQ;->AFU()LX/3UV;

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
    iget-boolean v2, p0, LX/3Ri;->A09:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/3Ri;->A09:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/3Ri;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3Ri;->A01:LX/3QB;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v3, v0, LX/3QB;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/3Ri;->A01:LX/3QB;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/3Ri;->A0E:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, LX/3S0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/3S0;

    .line 28
    .line 29
    invoke-interface {v1}, LX/3S0;->A7o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v4, p0, LX/3Ri;->A0E:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v0, p0, LX/3Ri;->A0C:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, LX/3Nf;

    .line 39
    .line 40
    invoke-static {v0}, LX/3Ri;->A04(LX/3Nf;)LX/3UV;

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
    iget-object v0, p0, LX/3Ri;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3Ri;->A0C:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/3Ri;->A0C:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/3Ri;->A02:LX/3Rs;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/2ml;->A00:LX/3Rs;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/3Rs;->AaH(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/3Ri;->A05:LX/3Rk;

    .line 74
    .line 75
    iget-object v1, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, v3, v4}, LX/3Ri;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/3Sw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/3Rp;->AaJ(LX/3Sw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-interface {v0}, LX/3QY;->AED()Ljava/util/Map;

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

.method public static A06(LX/3QB;LX/3Ri;Ljava/lang/Object;Ljava/lang/String;FZZZ)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p3}, LX/3Ri;->A0B(LX/3QB;LX/3Ri;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p1, p2}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/3QB;->A0B()Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LX/3Ri;->A0F:LX/3Ru;

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/3Rn;->ON_DATASOURCE_RESULT:LX/3Rn;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, LX/3Rn;->ON_DATASOURCE_RESULT_INT:LX/3Rn;

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
    check-cast v1, LX/3Qq;

    .line 43
    .line 44
    instance-of v0, v1, LX/2mR;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/2mR;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, LX/3Nf;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, LX/2mR;->A0F(LX/3Nf;)Landroid/graphics/drawable/Drawable;

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
    check-cast v5, LX/3Nf;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, LX/3Qq;->A0F(LX/3Nf;)Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p1, LX/3Ri;->A0C:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p1, LX/3Ri;->A0E:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object p2, p1, LX/3Ri;->A0C:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p1, LX/3Ri;->A0E:Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p1, p2}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, LX/3Ri;->A01:LX/3QB;

    .line 82
    .line 83
    iget-object v0, p1, LX/3Ri;->A03:LX/3Tn;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p1, LX/3Ri;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    invoke-direct {p1, p2}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/3Ri;->A03:LX/3Tn;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p1, LX/3Ri;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-virtual {v0, v4, v1, p6}, LX/3Tn;->A09(Landroid/graphics/drawable/Drawable;FZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/3Ri;->A04(LX/3Nf;)LX/3UV;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v1, p1, LX/3Ri;->A02:LX/3Rs;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, LX/2ml;->A00:LX/3Rs;

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, LX/3Ri;->AAL()Landroid/graphics/drawable/Animatable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0, v7, p3}, LX/3Rs;->AWX(Landroid/graphics/drawable/Animatable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p1, LX/3Ri;->A05:LX/3Rk;

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
    iget-object v1, p0, LX/3QB;->A04:Ljava/util/Map;

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
    invoke-interface {v7}, LX/3QY;->AED()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    invoke-direct {p1, v5, v1, v0}, LX/3Ri;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/3Sw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0, v7, p3}, LX/3Rp;->AWY(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-direct {p1, p2}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/3Ri;->A03:LX/3Tn;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0, v4, p4, p6}, LX/3Tn;->A09(Landroid/graphics/drawable/Drawable;FZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/3Ri;->A04(LX/3Nf;)LX/3UV;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p1, LX/3Ri;->A02:LX/3Rs;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    sget-object v0, LX/2ml;->A00:LX/3Rs;

    .line 195
    .line 196
    :cond_a
    invoke-interface {v0, p3, v1}, LX/3Rs;->AXJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/3Ri;->A05:LX/3Rk;

    .line 200
    .line 201
    invoke-virtual {v0, p3, v1}, LX/3Rp;->AXJ(Ljava/lang/String;Ljava/lang/Object;)V

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
    instance-of v0, v2, LX/3S0;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    check-cast v2, LX/3S0;

    .line 213
    .line 214
    invoke-interface {v2}, LX/3S0;->A7o()V

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
    invoke-direct {p1, v3}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :cond_c
    :try_start_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p1, LX/3Ri;->A06:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    instance-of v0, v2, LX/3S0;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    check-cast v2, LX/3S0;

    .line 255
    .line 256
    invoke-interface {v2}, LX/3S0;->A7o()V

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
    invoke-direct {p1, v3}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LX/0X4;->A17(Ljava/lang/Object;)V

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
    invoke-direct {p1, p2}, LX/3Ri;->A0A(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1, p3, v0, p5}, LX/3Ri;->A07(LX/3QB;LX/3Ri;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_7
    invoke-static {}, LX/3Ze;->A01()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {}, LX/3Ze;->A01()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public static A07(LX/3QB;LX/3Ri;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, LX/3Ri;->A0B(LX/3QB;LX/3Ri;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3QB;->A0B()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/3Ze;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p1, LX/3Ri;->A0F:LX/3Ru;

    .line 25
    .line 26
    if-eqz p4, :cond_6

    .line 27
    .line 28
    sget-object v0, LX/3Rn;->ON_DATASOURCE_FAILURE:LX/3Rn;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p1, LX/3Ri;->A01:LX/3QB;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, LX/3Ri;->A08:Z

    .line 40
    .line 41
    iget-object v3, p1, LX/3Ri;->A03:LX/3Tn;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/3Tn;->A03:LX/3TG;

    .line 46
    .line 47
    iget v0, v2, LX/3TG;->A02:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v2, LX/3TG;->A02:I

    .line 52
    .line 53
    invoke-static {v3}, LX/3Tn;->A05(LX/3Tn;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {v2, v1}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v3, v1}, LX/3Tn;->A08(LX/3Tn;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/3TG;->A03()V

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
    invoke-direct {p1, v4, v0, v4}, LX/3Ri;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/3Sw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p1, LX/3Ri;->A02:LX/3Rs;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/2ml;->A00:LX/3Rs;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, LX/3Ri;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, p3}, LX/3Rs;->AWU(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/3Ri;->A05:LX/3Rk;

    .line 89
    .line 90
    iget-object v0, p1, LX/3Ri;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0, p3}, LX/3Rp;->AWV(LX/3Sw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, LX/3QB;->A04:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v0, LX/3Rn;->ON_DATASOURCE_FAILURE_INT:LX/3Rn;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v1, p1, LX/3Ri;->A02:LX/3Rs;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    sget-object v1, LX/2ml;->A00:LX/3Rs;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p1, LX/3Ri;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0, p3}, LX/3Rs;->AXI(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/3Ri;->A05:LX/3Rk;

    .line 114
    .line 115
    iget-object v0, p1, LX/3Ri;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/3Rp;->AXH(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method private final A08(LX/3QB;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Ri;->A02:LX/3Rs;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2ml;->A00:LX/3Rs;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ri;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/3Rs;->Abe(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/3Ri;->A05:LX/3Rk;

    .line 14
    .line 15
    iget-object v5, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/3Ri;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/3Qq;

    .line 21
    .line 22
    iget-object v0, v1, LX/3Qq;->A04:LX/3N2;

    .line 23
    .line 24
    iget-object v3, v1, LX/3Qq;->A05:LX/3N2;

    .line 25
    .line 26
    iget-object v1, v1, LX/3Qq;->A08:[LX/3N2;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    check-cast p2, LX/3QY;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-direct {p0, v2, v0, v1}, LX/3Ri;->A03(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)LX/3Sw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0, v4, v5}, LX/3Rp;->Abf(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p2}, LX/3QY;->AED()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p1, LX/3QB;->A04:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v2, v3, LX/3N2;->A05:Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    goto :goto_0
.end method

.method public static declared-synchronized A09(LX/3Ri;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/3Ri;->A0F:LX/3Ru;

    .line 13
    .line 14
    sget-object v0, LX/3Rn;->ON_INIT_CONTROLLER:LX/3Rn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/3Ri;->A0A:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3Ri;->A0H:LX/3U4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/3U4;->A01(LX/3UU;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LX/3Ri;->A0D:Z

    .line 32
    .line 33
    invoke-direct {p0}, LX/3Ri;->A05()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/3Ri;->A04:LX/3YG;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/3YG;->A03:LX/3Ri;

    .line 42
    .line 43
    iput-boolean v2, v1, LX/3YG;->A04:Z

    .line 44
    .line 45
    iput-boolean v2, v1, LX/3YG;->A05:Z

    .line 46
    .line 47
    iput-object p0, v1, LX/3YG;->A03:LX/3Ri;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/3Ri;->A02:LX/3Rs;

    .line 50
    .line 51
    instance-of v0, v1, LX/3Rx;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, LX/3Rx;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v0, v1, LX/3Rm;->A00:Ljava/util/List;

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
    iput-object v3, p0, LX/3Ri;->A02:LX/3Rs;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    monitor-exit v1

    .line 72
    :goto_1
    iget-object v2, p0, LX/3Ri;->A03:LX/3Tn;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, LX/3Tn;->A04:LX/3ZR;

    .line 77
    .line 78
    iget-object v0, v2, LX/3Tn;->A02:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3ZR;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/3Tn;->A06(LX/3Tn;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/3Ri;->A03:LX/3Tn;

    .line 87
    .line 88
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 89
    .line 90
    iput-object v3, v0, LX/3Tz;->A00:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/3Ri;->A03:LX/3Tn;

    .line 96
    .line 97
    :cond_4
    iput-object v3, p0, LX/3Ri;->A00:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object p2, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, LX/3Ri;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, LX/3Ze;->A01()V
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
    sget-object v0, LX/0HP;->A00:LX/0HQ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/3Nf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3Nf;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/3Nf;->A02:LX/3Ne;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    monitor-exit v0

    .line 23
    :cond_0
    return-void
.end method

.method public static A0B(LX/3QB;LX/3Ri;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/3Ri;->A01:LX/3QB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p1, LX/3Ri;->A07:Ljava/lang/String;

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
    iget-object v0, p1, LX/3Ri;->A01:LX/3QB;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3Ri;->A09:Z

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
.method public abstract A0C()LX/3QB;
.end method

.method public final A0D(LX/3Rs;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Ri;->A02:LX/3Rs;

    .line 4
    .line 5
    instance-of v0, v1, LX/3Rx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/3Rm;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/3Rm;->A01(LX/3Rs;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/3Rx;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3Rx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/3Rm;->A01(LX/3Rs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/3Rm;->A01(LX/3Rs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3Ze;->A01()V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    iput-object p1, p0, LX/3Ri;->A02:LX/3Rs;

    .line 44
    .line 45
    return-void
.end method

.method public abstract A0E()Z
.end method

.method public AAL()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ri;->A0E:Landroid/graphics/drawable/Drawable;

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

.method public ATF()V
    .locals 13

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v6, p0

    .line 12
    iget-object v2, p0, LX/3Ri;->A0F:LX/3Ru;

    .line 13
    .line 14
    sget-object v0, LX/3Rn;->ON_ATTACH_CONTROLLER:LX/3Rn;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3Ri;->A03:LX/3Tn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3Ri;->A0H:LX/3U4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/3U4;->A01(LX/3UU;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    iput-boolean v10, p0, LX/3Ri;->A0D:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/3Ri;->A09:Z

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    check-cast v3, LX/3Qq;

    .line 49
    .line 50
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    iget-object v1, v3, LX/3Qq;->A09:LX/3Ks;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/3Qq;->A00:LX/3Pi;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, LX/0X6;->A0P(LX/3Nf;)LX/3PZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/3PZ;->A01:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, LX/3Nf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, LX/3Ze;->A01()V

    .line 88
    .line 89
    .line 90
    move-object v7, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/3Ze;->A01()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v4, 0x0

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-static {}, LX/3Ze;->A04()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "AbstractDraweeController#submitRequest->cache"

    .line 105
    .line 106
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v5, p0, LX/3Ri;->A01:LX/3QB;

    .line 110
    .line 111
    iput-boolean v10, p0, LX/3Ri;->A09:Z

    .line 112
    .line 113
    iput-boolean v4, p0, LX/3Ri;->A08:Z

    .line 114
    .line 115
    sget-object v0, LX/3Rn;->ON_SUBMIT_CACHE_HIT:LX/3Rn;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/3Ri;->A01:LX/3QB;

    .line 121
    .line 122
    invoke-static {v7}, LX/3Ri;->A04(LX/3Nf;)LX/3UV;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v1, v0}, LX/3Ri;->A08(LX/3QB;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p0

    .line 130
    monitor-enter v1

    .line 131
    :try_start_1
    monitor-exit v1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_6
    sget-object v0, LX/3Rn;->ON_DATASOURCE_SUBMIT:LX/3Rn;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/3Ri;->A03:LX/3Tn;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iget-object v1, v3, LX/3Tn;->A03:LX/3TG;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v1, v0}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v0, v1, LX/3TG;->A02:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, v1, LX/3TG;->A02:I

    .line 158
    .line 159
    invoke-static {v3, v2}, LX/3Tn;->A07(LX/3Tn;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/3TG;->A04()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/3TG;->A03()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-boolean v10, p0, LX/3Ri;->A09:Z

    .line 169
    .line 170
    iput-boolean v4, p0, LX/3Ri;->A08:Z

    .line 171
    .line 172
    invoke-virtual {p0}, LX/3Ri;->A0C()LX/3QB;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/3Ri;->A01:LX/3QB;

    .line 177
    .line 178
    invoke-direct {p0, v0, v5}, LX/3Ri;->A08(LX/3QB;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, LX/3Ri;->A01:LX/3QB;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/3QB;->A0C()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v2, LX/3Rj;

    .line 190
    .line 191
    invoke-direct {v2, p0, v1, v0}, LX/3Rj;-><init>(LX/3Ri;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/3Ri;->A01:LX/3QB;

    .line 195
    .line 196
    iget-object v0, p0, LX/3Ri;->A0G:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, LX/3QB;->A09(LX/3QH;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-static {}, LX/3Ze;->A01()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_1
    iget-object v8, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, p0, LX/3Ri;->A01:LX/3QB;

    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move v11, v10

    .line 214
    move v12, v10

    .line 215
    invoke-static/range {v5 .. v12}, LX/3Ri;->A06(LX/3QB;LX/3Ri;Ljava/lang/Object;Ljava/lang/String;FZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/3Ze;->A01()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {}, LX/3Ze;->A01()V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {}, LX/3Ze;->A01()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public AVG()V
    .locals 2

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/3Ri;->A0F:LX/3Ru;

    .line 12
    .line 13
    sget-object v0, LX/3Rn;->ON_DETACH_CONTROLLER:LX/3Rn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/3Ri;->A0D:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/3Ri;->A0H:LX/3U4;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/3U4;->A02(LX/3UU;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3Ze;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Aka(LX/3R7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ri;->A0F:LX/3Ru;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/3Rn;->ON_SET_HIERARCHY:LX/3Rn;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/3Ri;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Ri;->A0H:LX/3U4;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/3U4;->A01(LX/3UU;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/3Ri;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3Ri;->A03:LX/3Tn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 27
    .line 28
    iput-object v1, v0, LX/3Tz;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/3Ri;->A03:LX/3Tn;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, LX/3Tn;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LX/3Tn;

    .line 43
    .line 44
    iput-object p1, p0, LX/3Ri;->A03:LX/3Tn;

    .line 45
    .line 46
    iget-object v1, p0, LX/3Ri;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Tn;->A05:LX/3Tz;

    .line 49
    .line 50
    iput-object v1, v0, LX/3Tz;->A00:Landroid/graphics/drawable/Drawable;

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
    sget-object v0, LX/3Rn;->ON_CLEAR_HIERARCHY:LX/3Rn;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ri;->A0F:LX/3Ru;

    .line 1
    .line 2
    sget-object v0, LX/3Rn;->ON_RELEASE_CONTROLLER:LX/3Rn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3Ri;->A04:LX/3YG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/3YG;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/3YG;->A05:Z

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/3Ri;->A03:LX/3Tn;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/3Tn;->A04:LX/3ZR;

    .line 21
    .line 22
    iget-object v0, v2, LX/3Tn;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3ZR;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/3Tn;->A06(LX/3Tn;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/3Ri;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Ry;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/3Ri;->A0D:Z

    .line 10
    .line 11
    const-string/jumbo v0, "isAttached"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LX/3Ri;->A09:Z

    .line 18
    .line 19
    const-string/jumbo v0, "isRequestSubmitted"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/3Ri;->A08:Z

    .line 26
    .line 27
    const-string/jumbo v0, "hasFetchFailed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3Ri;->A0C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/3Nf;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3Nf;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/3Nf;->A02:LX/3Ne;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3Ne;->A01()Ljava/lang/Object;

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
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3Ri;->A0F:LX/3Ru;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "events"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    goto :goto_0
.end method
