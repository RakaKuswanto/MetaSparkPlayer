.class public final Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;
.super LX/2fC;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->A0I:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/03b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2fC;-><init>(LX/03b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00:LX/0RP;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/0Vz;->A00:LX/03b;

    .line 1
    .line 2
    invoke-interface {v1}, LX/03b;->Amd()Z

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
    invoke-interface {v1}, LX/03b;->AD2()Ljava/util/Map;

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
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

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
    check-cast v4, LX/0TC;

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
    iget-object v1, v4, LX/0TC;->A00:Ljava/util/Map;

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
    iget-boolean v0, v4, LX/0TC;->A02:Z

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/0T4;->DENIED_ENFORCED:LX/0T4;

    .line 67
    .line 68
    :goto_1
    sget-object v1, LX/0T4;->ALLOWED:LX/0T4;

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p2, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A01:LX/0RP;

    .line 73
    .line 74
    invoke-static {v1}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v1, "android_security_deeplink_handler_blacklisted_deeplink"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v4, v2

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v4, v2

    .line 108
    .line 109
    const-string v1, "%s/%s"

    .line 110
    .line 111
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v1, "app_name"

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string/jumbo v1, "scheme"

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v1, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v1, "authority"

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v1, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/0Jl;->A04:LX/0Rx;

    .line 142
    .line 143
    invoke-static {v5, v1}, LX/0Jk;->A00(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v1, LX/0Jl;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v1, "path"

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v1, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 156
    .line 157
    .line 158
    :cond_0
    sget-object v1, LX/0T4;->DENIED_ENFORCED:LX/0T4;

    .line 159
    .line 160
    if-ne v0, v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {p2, p0, p1}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    sget-object v0, LX/0T4;->DENIED_LOG_ONLY:LX/0T4;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    if-nez v2, :cond_4

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-boolean v0, v4, LX/0TC;->A01:Z

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v0, LX/0T4;->ALLOWED:LX/0T4;

    .line 189
    .line 190
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
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "android_security_fb4a_killed_intent_logging"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, LX/03B;->A00(Landroid/content/Intent;LX/0Rx;LX/0Rx;)LX/03C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "com.facebook.secure.intentswitchoff.ActivityIntentSwitchOffDI"

    .line 35
    .line 36
    .line 37
    const-string v0, "Error parsing killed intent."

    .line 38
    .line 39
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v3, v0, LX/03C;->A01:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string v0, "%s/%s"

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "activity"

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "intent"

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
