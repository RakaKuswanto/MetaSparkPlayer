.class public final LX/5DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzbe"


# instance fields
.field public final synthetic A00:LX/5DN;


# direct methods
.method public constructor <init>(LX/5DN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DL;->A00:LX/5DN;

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
    iget-object v5, p0, LX/5DL;->A00:LX/5DN;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5Ds;->A0H()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/52O;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v6, v5, LX/5DA;->A00:LX/5DK;

    .line 9
    .line 10
    iget-object v4, v6, LX/5DK;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4}, LX/5Ct;->A00(Landroid/content/Context;)Z

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
    invoke-virtual {v5, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v4}, LX/51D;->A02(Ljava/lang/Object;)V

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
    invoke-virtual {v5, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v6, LX/5DK;->A0D:LX/5Dc;

    .line 42
    .line 43
    invoke-static {v0}, LX/5DK;->A01(LX/5Ds;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/5Dc;->A0I()J

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, LX/4f5;->A00(Landroid/content/Context;)LX/2ao;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/2ao;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/5Ds;->A0H()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/52O;->A00()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v5, LX/5DN;->A02:Z

    .line 80
    .line 81
    iget-object v0, v5, LX/5DN;->A03:LX/5DU;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5DU;->A0I()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/5DN;->A0J()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x4

    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v4}, LX/4f5;->A00(Landroid/content/Context;)LX/2ao;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/2ao;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/5Ds;->A0H()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/52O;->A00()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v5, LX/5DN;->A02:Z

    .line 119
    .line 120
    iget-object v0, v5, LX/5DN;->A03:LX/5DU;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5DU;->A0I()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/5DN;->A0J()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v4}, LX/5Cu;->A00(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-boolean v0, v5, LX/5DN;->A02:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v5, LX/5DN;->A04:LX/5DT;

    .line 144
    .line 145
    invoke-static {v0}, LX/5DT;->A00(LX/5DT;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    cmp-long v0, v3, v1

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, LX/5DN;->A07(LX/5DN;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5}, LX/5DN;->A0J()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Landroid/content/ComponentName;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-nez v0, :cond_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :catch_0
    :cond_7
    const/4 v1, 0x0

    .line 196
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    invoke-static {v4}, LX/5Cu;->A00(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
.end method
