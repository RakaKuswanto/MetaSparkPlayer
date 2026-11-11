.class public final LX/2gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:LX/2Hl;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3NW;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/3e8;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AG5:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2gL;->A04:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2gL;->A08:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->ADG:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2gL;->A05:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gL;->A00:LX/1zG;

    .line 30
    .line 31
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2gL;->A02:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, LX/2eq;->A8K:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3NW;

    .line 44
    .line 45
    iput-object v0, p0, LX/2gL;->A03:LX/3NW;

    .line 46
    .line 47
    sget v0, LX/2eq;->AG6:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3e8;

    .line 54
    .line 55
    iput-object v0, p0, LX/2gL;->A07:LX/3e8;

    .line 56
    .line 57
    new-instance v0, LX/3BL;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/3BL;-><init>(LX/2gL;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2gL;->A06:LX/0Na;

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
    iget-object v1, p0, LX/2gL;->A07:LX/3e8;

    .line 7
    .line 8
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2gL;->A06:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v4, "FbTelephonyManager"

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
    invoke-static {v4, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-object v3

    .line 15
    :cond_1
    iget-object v2, p0, LX/2gL;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.facebook.workchat"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "Workchat number access"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, LX/2gL;->A07:LX/3e8;

    .line 33
    .line 34
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/3Hd;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_0
    const-string v0, "Stub!"

    .line 49
    .line 50
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v0, "Error attempting to get phone number from MediaTek API."

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, p1}, LX/2gL;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/2gL;->A03:LX/3NW;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/2WN;->A00(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v1, p0, LX/2gL;->A01:LX/2Hl;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget v1, LX/2eq;->AG7:I

    .line 89
    .line 90
    iget-object v0, p0, LX/2gL;->A00:LX/1zG;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2Hl;

    .line 97
    .line 98
    iput-object v1, p0, LX/2gL;->A01:LX/2Hl;

    .line 99
    .line 100
    :cond_5
    const-string/jumbo v2, "getLine1Number"

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq p1, v0, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-eqz v1, :cond_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :try_start_1
    iget-object v1, v1, LX/2Hl;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v1, v1, LX/2Hl;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_3
    :try_start_2
    iget-object v0, v1, LX/3NW;->A00:Landroid/telephony/TelephonyManager;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    return-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :catch_2
    const/4 v3, 0x0

    .line 144
    return-object v3
.end method

.method public static A02(LX/2gL;I)Ljava/lang/String;
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
    iget-object v1, p0, LX/2gL;->A07:LX/3e8;

    .line 7
    .line 8
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2gL;->A06:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0ut;I)Ljava/lang/String;
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
    invoke-static {v2, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v12

    .line 15
    :cond_1
    iget-object v9, p0, LX/2gL;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, "com.facebook.workchat"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LX/2gL;->A08:LX/0Na;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide v0, 0x83013d00010156L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.whitelist_caller"

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v6, p0, LX/2gL;->A05:LX/0Na;

    .line 67
    .line 68
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/26L;

    .line 73
    .line 74
    invoke-static {v0, p1, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "%s.%s"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move/from16 v1, p2

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, v1}, LX/2gL;->A01(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    return-object v12

    .line 96
    :cond_2
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.not_whitelist_caller"

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v3, "UNKNOWN_PURPOSE"

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v1}, LX/2gL;->A01(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/2gL;->A04:LX/0Na;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2jQ;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v1, LX/2jQ;->A03:LX/1b2;

    .line 135
    .line 136
    const/16 v0, 0x2f

    .line 137
    .line 138
    invoke-static {v7, v0}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v0, v2, LX/2jQ;->A01:LX/1Nm;

    .line 151
    .line 152
    iget-object v10, v0, LX/1Nm;->A00:LX/0Na;

    .line 153
    .line 154
    invoke-static {v10}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACg(LX/1b2;)Lcom/facebook/common/util/TriState;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/2jQ;->A00:LX/1Nm;

    .line 166
    .line 167
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/26L;

    .line 172
    .line 173
    new-array v1, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.consent_state"

    .line 176
    .line 177
    .line 178
    aput-object v0, v1, v8

    .line 179
    .line 180
    aput-object v7, v1, v13

    .line 181
    .line 182
    invoke-static {v4, v1}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 190
    .line 191
    if-eq v7, v0, :cond_4

    .line 192
    .line 193
    invoke-static {v10}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.filter_number"

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/26L;

    .line 212
    .line 213
    invoke-static {v0, v3, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    return-object v11

    .line 227
    :cond_4
    const/4 v2, 0x1

    .line 228
    const-string/jumbo v0, "tnc_sim_api_enforcement_v3.return_number"

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string v0, "Workchat number access"

    .line 233
    .line 234
    goto/16 :goto_0
.end method
