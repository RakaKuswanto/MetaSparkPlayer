.class public final LX/4yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzbe"


# instance fields
.field public final synthetic A00:LX/4yO;


# direct methods
.method public constructor <init>(LX/4yO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yG;->A00:LX/4yO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4yG;->A00:LX/4yO;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/4yM;->A0K()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4rj;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v6, v5, LX/4yE;->A00:LX/4yT;

    .line 9
    .line 10
    iget-object v4, v6, LX/4yT;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4}, LX/4sJ;->A00(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v4}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v6, LX/4yT;->A0D:LX/4yg;

    .line 42
    .line 43
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/4yg;->A0L()J

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4}, LX/4Ov;->A00(Landroid/content/Context;)LX/4Ot;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/4Ot;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/4yM;->A0K()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/4rj;->A00()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v5, LX/4yO;->A02:Z

    .line 79
    .line 80
    iget-object v0, v5, LX/4yO;->A03:LX/4yX;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4yX;->A0L()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/4yO;->A0M()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x5

    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4}, LX/4Ov;->A00(Landroid/content/Context;)LX/4Ot;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/4Ot;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/4yM;->A0K()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/4rj;->A00()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v5, LX/4yO;->A02:Z

    .line 118
    .line 119
    iget-object v0, v5, LX/4yO;->A03:LX/4yX;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4yX;->A0L()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/4yO;->A0M()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v4}, LX/4sK;->A00(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-boolean v0, v5, LX/4yO;->A02:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v5, LX/4yO;->A04:LX/4yS;

    .line 143
    .line 144
    invoke-static {v0}, LX/4yS;->A00(LX/4yS;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v5}, LX/4yO;->A09(LX/4yO;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5}, LX/4yO;->A0M()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-nez v0, :cond_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    :catch_0
    :cond_7
    const/4 v1, 0x0

    .line 195
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    invoke-static {v4}, LX/4sK;->A00(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
.end method
