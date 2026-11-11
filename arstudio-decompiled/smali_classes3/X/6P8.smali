.class public final LX/6P8;
.super LX/5Rr;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6P8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Rr;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/6P8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5mE;

    .line 3
    .line 4
    iget-object p0, v0, LX/5mE;->A0N:LX/5mH;

    .line 5
    .line 6
    sget-object v1, LX/014;->A0h:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/5mH;->A0A(Ljava/lang/Integer;[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p0}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget v0, p0, LX/6P8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5fN;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5fN;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v1, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5fN;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5fN;->A0Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5fN;->A0P:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, LX/5eJ;->A01:LX/5a4;

    .line 28
    .line 29
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5dA;->A08(Ljava/lang/Exception;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/5kG;

    .line 38
    .line 39
    iget-object v1, v2, LX/5kG;->A01:LX/5ZF;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "Failed to stop video recording"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, LX/5e7;->A01(LX/5ZF;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/5kG;->A01:LX/5ZF;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-static {p0}, LX/6P8;->A00(LX/6P8;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-static {p1}, LX/6P8;->A01(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    iget-object v0, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/5lr;

    .line 63
    .line 64
    iget-object v3, v0, LX/5lr;->A0I:LX/5lt;

    .line 65
    .line 66
    sget-object v2, LX/014;->A0h:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, v3, LX/5lt;->A02:LX/5np;

    .line 70
    .line 71
    invoke-static {v1, v0, v3, v2}, LX/5lt;->A00(Landroid/graphics/Point;LX/5np;LX/5lt;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v3, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/5dQ;

    .line 78
    .line 79
    iget-object v2, v3, LX/5dQ;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, v3, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v3, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3}, LX/5dQ;->A00(LX/5dQ;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/5dQ;->A04:LX/5YI;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v3, LX/5dQ;->A04:LX/5YI;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v1, p1}, LX/5dA;->A04(LX/5YI;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    .line 110
    :pswitch_8
    iget-object v1, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/5fN;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, LX/5fN;->A0M:LX/5fh;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    iget-object v1, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/5kG;

    .line 121
    .line 122
    iget-object v0, v1, LX/5kG;->A0H:LX/5e1;

    .line 123
    .line 124
    iget-object v2, v0, LX/5e1;->A01:LX/5dF;

    .line 125
    .line 126
    const-string v5, "FbCameraDeviceImpl"

    .line 127
    .line 128
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const-string v0, "FbCameraDeviceImpl.modifyCaptureSettings() after start preview"

    .line 133
    .line 134
    new-instance v3, LX/5eC;

    .line 135
    .line 136
    invoke-direct {v3, v0, p1}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "camera_error"

    .line 140
    .line 141
    const-string v6, "low"

    .line 142
    .line 143
    const-string v7, "FbCameraDeviceImpl.handleOnPreviewStarted"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-interface/range {v2 .. v10}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 147
    .line 148
    .line 149
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6P8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p1, LX/5fh;

    .line 7
    .line 8
    iget-object v2, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/5fN;

    .line 11
    .line 12
    iput-object p1, v2, LX/5fN;->A0M:LX/5fh;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5fN;->A0W:LX/5fQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/5fQ;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/5fh;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const-string v0, "Could not convert camera facing from optic: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2
    check-cast p1, LX/5fh;

    .line 44
    .line 45
    iget-object v2, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/5fN;

    .line 48
    .line 49
    iput-object p1, v2, LX/5fN;->A0M:LX/5fh;

    .line 50
    .line 51
    iget-object v1, v2, LX/5fN;->A0H:LX/5kf;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/5fN;->A0W:LX/5fQ;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/5fQ;->A4l(LX/5kf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v2, LX/5fN;->A0P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "camera_connect_callback_started"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/5fN;->A05(LX/5fN;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/5fh;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const-string v0, "Could not convert camera facing from optic: "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_3
    iget-object v1, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/5kG;

    .line 91
    .line 92
    iget-object v0, v1, LX/5kG;->A01:LX/5ZF;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, LX/5ZF;->AVs()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/5kG;->A01:LX/5ZF;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, LX/5gl;

    .line 104
    .line 105
    iget-object v3, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/5dQ;

    .line 108
    .line 109
    iget-object v2, v3, LX/5dQ;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v1, v3, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v3, LX/5dQ;->A04:LX/5YI;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {p1}, LX/5fS;->A00(LX/5gl;)LX/5f0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/5dA;->A03(LX/5YI;LX/5f0;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_5
    check-cast p1, LX/5fh;

    .line 135
    .line 136
    iget-object v2, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/5fN;

    .line 139
    .line 140
    iget v1, v2, LX/5fN;->A06:I

    .line 141
    .line 142
    iget v0, v2, LX/5fN;->A04:I

    .line 143
    .line 144
    invoke-static {v2, p1, v1, v0}, LX/5fN;->A04(LX/5fN;LX/5fh;II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, LX/6P8;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/5fN;

    .line 152
    .line 153
    iput-object v1, v0, LX/5fN;->A0M:LX/5fh;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iput v0, v2, LX/5eJ;->A00:I

    .line 157
    .line 158
    invoke-static {v2, p1}, LX/5fN;->A03(LX/5fN;LX/5fh;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/5fN;->A0N:Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, LX/5fN;->A0A(F)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v1, v2, LX/5eJ;->A01:LX/5a4;

    .line 173
    .line 174
    iget-object v0, v1, LX/5a4;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/5dA;->A0A(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/5a4;->A00:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/5dA;->A09(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iput v0, v2, LX/5eJ;->A00:I

    .line 186
    .line 187
    invoke-static {v2, p1}, LX/5fN;->A03(LX/5fN;LX/5fh;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/5fN;->A0W:LX/5fQ;

    .line 191
    .line 192
    iget-object v0, v2, LX/5fN;->A0J:LX/5h2;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, LX/5fT;

    .line 197
    .line 198
    invoke-direct {v0, v2}, LX/5fT;-><init>(LX/5fN;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, LX/5fN;->A0J:LX/5h2;

    .line 202
    .line 203
    :cond_6
    invoke-interface {v1, v0}, LX/5fQ;->AmP(LX/5h2;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/5fN;->A0N:Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, LX/5fN;->A0A(F)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v2, LX/5eJ;->A01:LX/5a4;

    .line 218
    .line 219
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0}, LX/5dA;->A09(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "camera_connect_callback_finished"

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/5fN;->A05(LX/5fN;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
