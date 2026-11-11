.class public final LX/3ne;
.super LX/3nf;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/20s;

.field public A02:LX/3ng;

.field public A03:Z

.field public A04:LX/1zG;

.field public final A05:LX/0Na;

.field public final A06:LX/3Y7;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3nf;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AKl:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Y7;

    .line 10
    .line 11
    iput-object v0, p0, LX/3ne;->A06:LX/3Y7;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ne;->A05:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3ne;->A04:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/0o5;LX/3ne;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/3ne;->A00:Landroid/net/Uri;

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
    sget-object p0, LX/0o5;->LINK:LX/0o5;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, LX/41L;->A06:Ljava/lang/Object;

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
    new-instance v0, LX/3ng;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3ng;-><init>(LX/0o5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/3ne;->A02:LX/3ng;

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
    const-string v0, "cover_photo"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string/jumbo v0, "reaction_photos"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "entity_cards"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iput-object v4, p1, LX/41L;->A00:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v0, p1, LX/41L;->A03:LX/42x;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 79
    .line 80
    iput-object v4, v0, LX/43Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p1, LX/3ne;->A05:LX/0Na;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "placeholder_seen"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_0
    const-string v1, ""

    .line 109
    .line 110
    const-string v0, "carrier_id"

    .line 111
    .line 112
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "event_location"

    .line 116
    .line 117
    invoke-interface {v3, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v1, "product"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "flex"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "controller"

    .line 135
    .line 136
    const-string v0, "drawee"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "extra"

    .line 147
    .line 148
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "is_in_free_mode"

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, LX/0Ah;->AS9()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0D()LX/3xk;
    .locals 1

    .line 0
    invoke-super {p0}, LX/3nf;->A0D()LX/3xk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/3nf;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AUt()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/41L;->AUt()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AWs()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/41L;->AWs()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
