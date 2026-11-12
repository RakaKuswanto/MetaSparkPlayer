.class public final LX/2T8;
.super LX/2mR;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/2MU;

.field public A02:LX/2iX;

.field public A03:Z

.field public A04:LX/1rU;

.field public final A05:LX/0RP;

.field public final A06:LX/2k4;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 11

    .line 0
    sget v0, LX/2I6;->A2S:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AGG:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/3U4;

    .line 16
    .line 17
    sget v0, LX/2I6;->AFt:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/3L6;

    .line 24
    .line 25
    sget v0, LX/2I6;->A4E:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2j1;

    .line 32
    .line 33
    sget v0, LX/2I6;->AGH:I

    .line 34
    .line 35
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/3GS;

    .line 40
    .line 41
    sget v0, LX/2I6;->AGJ:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget v0, LX/2I6;->AGI:I

    .line 50
    .line 51
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/3Kn;

    .line 56
    .line 57
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v0, LX/2I6;->AFq:I

    .line 62
    .line 63
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/30p;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v10}, LX/2mR;-><init>(Landroid/content/Context;LX/2j1;LX/3U4;LX/3L6;LX/3Kn;LX/30p;LX/3GS;LX/302;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    sget v0, LX/2I6;->AFb:I

    .line 74
    .line 75
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2k4;

    .line 80
    .line 81
    iput-object v0, p0, LX/2T8;->A06:LX/2k4;

    .line 82
    .line 83
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2T8;->A05:LX/0RP;

    .line 88
    .line 89
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2T8;->A04:LX/1rU;

    .line 94
    .line 95
    return-void
.end method

.method public static A00(LX/11Z;LX/2T8;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/2T8;->A00:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "/safe_image.php"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LX/11Z;->LINK:LX/11Z;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, LX/3Ri;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget-object v2, v3, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "unknown"

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2iX;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/2iX;-><init>(LX/11Z;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/2T8;->A02:LX/2iX;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_2
    const-string/jumbo v0, "cover_photo"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string/jumbo v0, "reaction_photos"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string/jumbo v0, "entity_cards"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iput-object v4, p1, LX/3Ri;->A00:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v0, p1, LX/3Ri;->A03:LX/3Tn;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 81
    .line 82
    iput-object v4, v0, LX/3Tz;->A00:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p1, LX/2T8;->A05:LX/0RP;

    .line 92
    .line 93
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "placeholder_seen"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :try_start_0
    const-string v1, ""

    .line 111
    .line 112
    const-string/jumbo v0, "carrier_id"

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "event_location"

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string/jumbo v1, "product"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "flex"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string/jumbo v1, "controller"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "drawee"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "extra"

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "is_in_free_mode"

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LX/0B8;->AQk()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0C()LX/3QB;
    .locals 1

    .line 0
    invoke-super {p0}, LX/2mR;->A0C()LX/3QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/2mR;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final ATF()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3Ri;->ATF()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AVG()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3Ri;->AVG()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
