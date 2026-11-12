.class public abstract LX/4OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/4NG;


# direct methods
.method public constructor <init>(LX/4NG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4OE;->A01:LX/4NG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/4OF;

    .line 3
    .line 4
    iget-object v5, v0, LX/4OF;->A00:LX/4Nr;

    .line 5
    .line 6
    iget-object v4, v5, LX/4Nr;->A02:LX/4O3;

    .line 7
    .line 8
    iget-wide v6, v4, LX/4O3;->A00:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v6, v1

    .line 15
    .line 16
    if-gtz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, v5, LX/4Nr;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/4OF;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v2, "network"

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v5, LX/4Nr;->A01:Landroid/location/LocationManager;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/4OF;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const-string v2, "gps"

    .line 60
    .line 61
    :try_start_1
    iget-object v1, v5, LX/4Nr;->A01:Landroid/location/LocationManager;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-eqz v8, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object v8, v3

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    sget-object v9, LX/4OG;->A03:LX/4OG;

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    new-instance v9, LX/4OG;

    .line 99
    .line 100
    invoke-direct {v9}, LX/4OG;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v9, LX/4OG;->A03:LX/4OG;

    .line 104
    .line 105
    :cond_3
    const-wide/32 v5, 0x5265c00

    .line 106
    .line 107
    .line 108
    sub-long v14, v16, v5

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-virtual/range {v9 .. v15}, LX/4OG;->A00(DDJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    move-object v11, v9

    .line 130
    invoke-virtual/range {v11 .. v17}, LX/4OG;->A00(DDJ)V

    .line 131
    .line 132
    .line 133
    iget v1, v9, LX/4OG;->A00:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-wide v2, v9, LX/4OG;->A01:J

    .line 141
    .line 142
    iget-wide v0, v9, LX/4OG;->A02:J

    .line 143
    .line 144
    add-long v14, v16, v5

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual/range {v9 .. v15}, LX/4OG;->A00(DDJ)V

    .line 155
    .line 156
    .line 157
    iget-wide v5, v9, LX/4OG;->A01:J

    .line 158
    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    const-wide/16 v9, -0x1

    .line 162
    .line 163
    cmp-long v8, v2, v9

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    cmp-long v8, v0, v9

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    cmp-long v8, v16, v0

    .line 172
    .line 173
    if-lez v8, :cond_7

    .line 174
    .line 175
    add-long/2addr v5, v11

    .line 176
    :goto_0
    const-wide/32 v0, 0xea60

    .line 177
    .line 178
    .line 179
    add-long/2addr v5, v0

    .line 180
    :goto_1
    iput-boolean v7, v4, LX/4O3;->A01:Z

    .line 181
    .line 182
    iput-wide v5, v4, LX/4O3;->A00:J

    .line 183
    .line 184
    :cond_4
    iget-boolean v0, v4, LX/4O3;->A01:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    :cond_5
    if-nez v8, :cond_2

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x6

    .line 202
    if-lt v1, v0, :cond_6

    .line 203
    .line 204
    const/16 v0, 0x16

    .line 205
    .line 206
    if-lt v1, v0, :cond_a

    .line 207
    .line 208
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 209
    return v0

    .line 210
    :cond_7
    cmp-long v5, v16, v2

    .line 211
    .line 212
    if-lez v5, :cond_8

    .line 213
    .line 214
    add-long v5, v0, v11

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    add-long v5, v2, v11

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    const-wide/32 v5, 0x2932e00

    .line 221
    .line 222
    .line 223
    add-long v5, v5, v16

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    const/4 v0, 0x1

    .line 227
    return v0
.end method

.method public A02()Landroid/content/IntentFilter;
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

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OE;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4OE;->A01:LX/4NG;

    .line 5
    .line 6
    iget-object v0, v0, LX/4NG;->A0j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4OE;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4OE;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4OE;->A02()Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4OE;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/6fK;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/6fK;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4OE;->A00:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/4OE;->A01:LX/4NG;

    .line 28
    .line 29
    iget-object v0, v0, LX/4NG;->A0j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
