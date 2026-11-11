.class public final LX/3tA;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:LX/4CY;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3tA;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3tA;->A0A:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3tA;->A09:LX/0Na;

    .line 17
    .line 18
    iput-boolean p1, p0, LX/3tA;->A07:Z

    .line 19
    .line 20
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3tA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LX/3tA;->A05:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final ATt(LX/4CY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3tA;->A08:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3rk;

    .line 11
    .line 12
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 13
    .line 14
    iput-object v0, v1, LX/3rk;->A00:LX/4Ed;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3tA;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3tA;->A08:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3rk;

    .line 26
    .line 27
    iget-object v0, p0, LX/3tA;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/3rk;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/3tA;->A08:LX/0Na;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "FBLogin"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LX/4Cd;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, LX/3tA;->A00:LX/4CY;

    .line 43
    .line 44
    return-void
.end method

.method public final AUT(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4DM;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget v0, LX/2eq;->AhR:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3tA;->A01:LX/0Na;

    .line 15
    .line 16
    sget v0, LX/2eq;->AhS:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3tA;->A08:LX/0Na;

    .line 23
    .line 24
    sget v0, LX/2eq;->AhT:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3tA;->A02:LX/0Na;

    .line 31
    .line 32
    invoke-direct {p0}, LX/3tA;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3tA;->A0A:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x81018800041388L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, LX/3tA;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/3tA;->A02:LX/0Na;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1iq;

    .line 63
    .line 64
    sget-object v2, LX/3t9;->CLIENT_FALLBACK_DUE_TO_ADS_CLICK:LX/3t9;

    .line 65
    .line 66
    iget-object v1, p0, LX/3tA;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/3tA;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/1iq;->A00(LX/3t9;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, LX/4DM;->A02:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a0286

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewStub;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0d008c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0a0308

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    iput-object v0, p0, LX/3tA;->A03:Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    iget-object v0, p0, LX/3tA;->A01:LX/0Na;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_1
    const-string v2, "Unable to create FBLoginController: null root view or context"

    .line 122
    .line 123
    const-string v1, "IAB_FB_Login"

    .line 124
    .line 125
    iget-object v0, p0, LX/3tA;->A09:LX/0Na;

    .line 126
    .line 127
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, LX/3tY;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/3tY;-><init>(LX/3tA;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final AYc(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v4

    .line 10
    :sswitch_0
    const-string v0, "ACTION_FBLOGIN_FALLBACK_TO_JS"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/3tY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3tY;-><init>(LX/3tA;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :sswitch_1
    const-string v0, "ACTION_FBLOGIN_NT_ACTION_AUTH_RESPONSE"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/3tB;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/3tB;-><init>(Landroid/content/Intent;LX/3tA;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "ACTION_FBLOGIN_SHOW_DIALOG"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "FBLOGIN_APPID"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/3tA;->A0A:LX/0Na;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x81018800041388L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, LX/3tA;->A07:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/3tA;->A00:LX/4CY;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v2, "Invalid app ID: fallback to JS SDK"

    .line 92
    .line 93
    const-string v1, "IAB_FB_Login"

    .line 94
    .line 95
    iget-object v0, p0, LX/3tA;->A09:LX/0Na;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/3tA;->A02:LX/0Na;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1iq;

    .line 111
    .line 112
    sget-object v1, LX/3t9;->CLIENT_ERROR_INVALID_APPID_JSSDK_FALLBACK_CORS:LX/3t9;

    .line 113
    .line 114
    iget-object v0, p0, LX/3tA;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3, v0}, LX/1iq;->A00(LX/3t9;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/3tY;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/3tY;-><init>(LX/3tA;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_2
    const-string v2, "Invalid app ID but cannot fallback to JS SDK"

    .line 129
    .line 130
    const-string v1, "IAB_FB_Login"

    .line 131
    .line 132
    iget-object v0, p0, LX/3tA;->A09:LX/0Na;

    .line 133
    .line 134
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/3tA;->A02:LX/0Na;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/1iq;

    .line 148
    .line 149
    sget-object v1, LX/3t9;->CLIENT_ERROR_INVALID_APPID:LX/3t9;

    .line 150
    .line 151
    iget-object v0, p0, LX/3tA;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v3, v0}, LX/1iq;->A00(LX/3t9;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_3
    iput-object v3, p0, LX/3tA;->A04:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v0, p0, LX/3tA;->A06:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v0, LX/3tY;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/3tY;-><init>(LX/3tA;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v0, LX/3ue;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/3ue;-><init>(LX/3tA;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x6a23ab75 -> :sswitch_0
        -0x50f34bf1 -> :sswitch_2
        -0x1358ccb3 -> :sswitch_1
    .end sparse-switch
.end method
