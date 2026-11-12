.class public final LX/2TJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public A01:LX/2Tw;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/36Z;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/3Yf;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ACp:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2TJ;->A04:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2TJ;->A08:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A9q:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2TJ;->A05:LX/0RP;

    .line 24
    .line 25
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2TJ;->A00:LX/1rU;

    .line 30
    .line 31
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2TJ;->A02:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, LX/2I6;->A5O:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/36Z;

    .line 44
    .line 45
    iput-object v0, p0, LX/2TJ;->A03:LX/36Z;

    .line 46
    .line 47
    sget v0, LX/2I6;->ACq:I

    .line 48
    .line 49
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3Yf;

    .line 54
    .line 55
    iput-object v0, p0, LX/2TJ;->A07:LX/3Yf;

    .line 56
    .line 57
    new-instance v0, LX/2bu;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/2bu;-><init>(LX/2TJ;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2TJ;->A06:LX/0RP;

    .line 63
    .line 64
    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2TJ;->A07:LX/3Yf;

    .line 7
    .line 8
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2TJ;->A06:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v4, "FbTelephonyManager"

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-gt v2, v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Block SIM info upload for version <= 22 to enhance privacy"

    .line 10
    .line 11
    :goto_0
    invoke-static {v4, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v3, p0, LX/2TJ;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "com.facebook.workchat"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string/jumbo v1, "Workchat number access"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, LX/2TJ;->A07:LX/3Yf;

    .line 35
    .line 36
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/2ii;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    const-string v0, "Stub!"

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "Error attempting to get phone number from MediaTek API."

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p1}, LX/2TJ;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/2TJ;->A03:LX/36Z;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, LX/2Vg;->A00(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_1
    iget-object v0, v1, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_4
    iget-object v1, p0, LX/2TJ;->A01:LX/2Tw;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget v1, LX/2I6;->ACr:I

    .line 100
    .line 101
    iget-object v0, p0, LX/2TJ;->A00:LX/1rU;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/2Tw;

    .line 108
    .line 109
    iput-object v1, p0, LX/2TJ;->A01:LX/2Tw;

    .line 110
    .line 111
    :cond_5
    const-string/jumbo v0, "getLine1Number"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, p1}, LX/2Tw;->A00(LX/2Tw;Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static A02(LX/2TJ;I)Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2TJ;->A07:LX/3Yf;

    .line 7
    .line 8
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2TJ;->A06:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1zt;I)Ljava/lang/String;
    .locals 14

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const-string v2, "FbTelephonyManager"

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Block SIM info upload for version <= 22 to enhance privacy"

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v12

    .line 15
    :cond_1
    iget-object v9, p0, LX/2TJ;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v7, "com.facebook.workchat"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/2TJ;->A08:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide v0, 0x83012800010154L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-interface {v4, v0, v1, v3}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, ","

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.whitelist_caller"

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v6, p0, LX/2TJ;->A05:LX/0RP;

    .line 70
    .line 71
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2jB;

    .line 76
    .line 77
    invoke-static {v0, p1, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "%s.%s"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move/from16 v1, p2

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v1}, LX/2TJ;->A01(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    return-object v12

    .line 99
    :cond_2
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.not_whitelist_caller"

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v3, "UNKNOWN_PURPOSE"

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, v1}, LX/2TJ;->A01(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/2TJ;->A04:LX/0RP;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/2VY;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v7, LX/2VY;->A02:LX/28F;

    .line 138
    .line 139
    const/16 v1, 0x2f

    .line 140
    .line 141
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v0, v2, LX/2VY;->A01:LX/0lu;

    .line 158
    .line 159
    iget-object v10, v0, LX/0lu;->A00:LX/0RP;

    .line 160
    .line 161
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/2VY;->A00:LX/0lu;

    .line 173
    .line 174
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/2jB;

    .line 179
    .line 180
    new-array v1, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.consent_state"

    .line 183
    .line 184
    .line 185
    aput-object v0, v1, v8

    .line 186
    .line 187
    aput-object v7, v1, v13

    .line 188
    .line 189
    invoke-static {v4, v1}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 197
    .line 198
    if-eq v7, v0, :cond_4

    .line 199
    .line 200
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.filter_number"

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/2jB;

    .line 219
    .line 220
    invoke-static {v0, v3, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    return-object v11

    .line 234
    :cond_4
    const/4 v2, 0x1

    .line 235
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.return_number"

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-string/jumbo v0, "Workchat number access"

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
.end method
