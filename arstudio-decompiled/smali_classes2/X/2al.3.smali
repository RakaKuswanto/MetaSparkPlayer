.class public final LX/2al;
.super LX/4dT;
.source ""


# instance fields
.field public final A00:LX/2Zx;

.field public final synthetic A01:LX/4bP;


# direct methods
.method public constructor <init>(LX/4bP;LX/2Zx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2al;->A01:LX/4bP;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4dT;-><init>(LX/4bP;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2al;->A00:LX/2Zx;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0, p1, v0, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    if-lt v6, v5, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LX/2aG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    aget-object v7, v1, v2

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v7}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-lt v6, v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, LX/2aB;->A01(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v3, v7, v0}, LX/2aB;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/2aB;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v3, v0, v4}, LX/2aB;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_1
    return v2

    .line 94
    :cond_2
    if-lt v6, v5, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, LX/2aG;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/AppOpsManager;

    .line 101
    .line 102
    invoke-static {v0, v3, v7}, LX/2aG;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x2

    .line 110
    return v2

    .line 111
    :cond_5
    const/4 v2, -0x1

    .line 112
    return v2
.end method


# virtual methods
.method public final A03()I
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/2al;->A00:LX/2Zx;

    .line 3
    .line 4
    iget-object v4, v5, LX/2Zx;->A02:LX/2Yo;

    .line 5
    .line 6
    iget-wide v6, v4, LX/2Yo;->A00:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v6, v1

    .line 13
    .line 14
    if-gtz v0, :cond_4

    .line 15
    .line 16
    iget-object v3, v5, LX/2Zx;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/2al;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "network"

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, v5, LX/2Zx;->A01:Landroid/location/LocationManager;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/2al;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string/jumbo v2, "gps"

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, v5, LX/2Zx;->A01:Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eqz v9, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v5, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    move-object v9, v3

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    sget-object v10, LX/2ab;->A03:LX/2ab;

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    new-instance v10, LX/2ab;

    .line 91
    .line 92
    invoke-direct {v10}, LX/2ab;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v10, LX/2ab;->A03:LX/2ab;

    .line 96
    .line 97
    :cond_3
    const-wide/32 v7, 0x5265c00

    .line 98
    .line 99
    .line 100
    sub-long v15, v17, v7

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual/range {v10 .. v16}, LX/2ab;->A00(DDJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    move-object v12, v10

    .line 122
    invoke-virtual/range {v12 .. v18}, LX/2ab;->A00(DDJ)V

    .line 123
    .line 124
    .line 125
    iget v1, v10, LX/2ab;->A00:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-wide v2, v10, LX/2ab;->A01:J

    .line 133
    .line 134
    iget-wide v0, v10, LX/2ab;->A02:J

    .line 135
    .line 136
    add-long v15, v17, v7

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-virtual/range {v10 .. v16}, LX/2ab;->A00(DDJ)V

    .line 147
    .line 148
    .line 149
    iget-wide v7, v10, LX/2ab;->A01:J

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const-wide/16 v9, -0x1

    .line 154
    .line 155
    cmp-long v5, v2, v9

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    cmp-long v5, v0, v9

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    cmp-long v5, v17, v0

    .line 164
    .line 165
    if-lez v5, :cond_7

    .line 166
    .line 167
    add-long/2addr v7, v11

    .line 168
    :goto_0
    const-wide/32 v0, 0xea60

    .line 169
    .line 170
    .line 171
    add-long/2addr v7, v0

    .line 172
    :goto_1
    iput-boolean v6, v4, LX/2Yo;->A01:Z

    .line 173
    .line 174
    iput-wide v7, v4, LX/2Yo;->A00:J

    .line 175
    .line 176
    :cond_4
    iget-boolean v0, v4, LX/2Yo;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    :cond_5
    if-nez v9, :cond_2

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-lt v1, v0, :cond_6

    .line 195
    .line 196
    const/16 v0, 0x16

    .line 197
    .line 198
    if-lt v1, v0, :cond_a

    .line 199
    .line 200
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 201
    return v0

    .line 202
    :cond_7
    cmp-long v5, v17, v2

    .line 203
    .line 204
    if-lez v5, :cond_8

    .line 205
    .line 206
    add-long v7, v0, v11

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    add-long v7, v2, v11

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_9
    const-wide/32 v7, 0x2932e00

    .line 213
    .line 214
    .line 215
    add-long v7, v7, v17

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    const/4 v0, 0x1

    .line 219
    return v0
.end method

.method public final A04()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.TIME_SET"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.TIME_TICK"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2al;->A01:LX/4bP;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, v0}, LX/4bP;->A0D(LX/4bP;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
