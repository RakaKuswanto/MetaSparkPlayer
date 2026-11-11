.class public final Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;
.super LX/3CG;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->A0d:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/03X;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3CG;-><init>(LX/03X;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A01:LX/0Na;

    .line 22
    .line 23
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00:LX/1zG;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/037;->A00:LX/03X;

    .line 1
    .line 2
    invoke-interface {v1}, LX/03X;->Anu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/03X;->AEU()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2so;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v1, v4, LX/2so;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v4, LX/2so;->A02:Z

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p2, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A02:LX/0Na;

    .line 73
    .line 74
    invoke-static {v1}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "android_security_deeplink_handler_blacklisted_deeplink"

    .line 79
    .line 80
    invoke-interface {v2, v1}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v4, v2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v4, v2

    .line 107
    .line 108
    const-string v1, "%s/%s"

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "app_name"

    .line 115
    .line 116
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v1, "scheme"

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "authority"

    .line 134
    .line 135
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/0Hx;->A04:LX/04S;

    .line 139
    .line 140
    invoke-static {v5, v1}, LX/0Hw;->A00(Landroid/net/Uri;LX/04S;)LX/0Hx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, LX/0Hx;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v1, "path"

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v0, v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p2, p0, p1}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :cond_2
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-nez v2, :cond_4

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-boolean v0, v4, LX/2so;->A01:Z

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android_security_fb4a_killed_intent_logging"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p2, v1, v1}, LX/39e;->A00(Landroid/content/Intent;LX/04S;LX/04S;)LX/3Bg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A01:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "com.facebook.secure.intentswitchoff.ActivityIntentSwitchOffDI"

    .line 34
    .line 35
    const-string v0, "Error parsing killed intent."

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v3, v0, LX/3Bg;->A01:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const-string v0, "%s/%s"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "activity"

    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "intent"

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
