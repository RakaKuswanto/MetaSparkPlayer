.class public final LX/4ZS;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/4ZT;


# direct methods
.method public constructor <init>(LX/4ZT;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4ZS;->A00:LX/4ZT;

    .line 1
    .line 2
    const-wide/16 v0, 0xfa

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4ZS;->A00:LX/4ZT;

    .line 1
    .line 2
    iget-object v0, v2, LX/4ZT;->A0A:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "countDownTimer"

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-boolean v5, v2, LX/4ZT;->A0C:Z

    .line 21
    .line 22
    iget-object v4, v2, LX/4ZT;->A0I:LX/4Kn;

    .line 23
    .line 24
    iget v3, v2, LX/4ZT;->A06:I

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 27
    .line 28
    iget v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 29
    .line 30
    if-le v3, v0, :cond_1

    .line 31
    .line 32
    iput v3, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/0lu;

    .line 35
    .line 36
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0I:LX/3gS;

    .line 47
    .line 48
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/28F;

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, LX/4ZP;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3}, LX/4ZP;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x7530

    .line 69
    .line 70
    iput-wide v0, v2, LX/4ZT;->A09:J

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    iput v0, v2, LX/4ZT;->A01:I

    .line 74
    .line 75
    iput v5, v2, LX/4ZT;->A05:I

    .line 76
    .line 77
    new-instance v0, LX/4Rh;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/4Rh;-><init>(LX/4ZT;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iput v5, v2, LX/4ZT;->A00:I

    .line 86
    .line 87
    iput v5, v2, LX/4ZT;->A07:I

    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    iput v0, v2, LX/4ZT;->A08:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, v2, LX/4ZT;->A02:I

    .line 95
    .line 96
    new-instance v0, LX/4ZV;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/4ZV;-><init>(LX/4ZT;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/433;->A0G(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-int v2, v0

    .line 5
    iget-object v4, p0, LX/4ZS;->A00:LX/4ZT;

    .line 6
    .line 7
    new-instance v0, LX/4ZV;

    .line 8
    .line 9
    invoke-direct {v0, v4}, LX/4ZV;-><init>(LX/4ZT;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget v0, v4, LX/4ZT;->A04:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iput v2, v4, LX/4ZT;->A04:I

    .line 21
    .line 22
    iget-object v1, v4, LX/4ZT;->A0I:LX/4Kn;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 25
    .line 26
    new-instance v0, LX/4Kk;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/4Kk;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget v0, v4, LX/4ZT;->A03:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v4, LX/4ZT;->A03:I

    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-wide p1, v4, LX/4ZT;->A09:J

    .line 43
    .line 44
    iget v1, v4, LX/4ZT;->A05:I

    .line 45
    .line 46
    iget v0, v4, LX/4ZT;->A01:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    iput v6, v4, LX/4ZT;->A05:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iput-boolean v7, v4, LX/4ZT;->A0D:Z

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iput v0, v4, LX/4ZT;->A03:I

    .line 57
    .line 58
    iget-object v5, v4, LX/4ZT;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    const v2, 0x7f110252

    .line 61
    .line 62
    .line 63
    new-array v1, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, v4, LX/4ZT;->A02:I

    .line 66
    .line 67
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f110247

    .line 78
    .line 79
    .line 80
    new-array v1, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/4ZT;->A0I:LX/4Kn;

    .line 95
    .line 96
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 97
    .line 98
    new-instance v0, LX/4ZO;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, LX/4ZO;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget v0, v4, LX/4ZT;->A02:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v4, LX/4ZT;->A02:I

    .line 111
    .line 112
    iget v0, v4, LX/4ZT;->A01:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x5

    .line 115
    .line 116
    iput v0, v4, LX/4ZT;->A01:I

    .line 117
    .line 118
    new-instance v0, LX/4Rh;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/4Rh;-><init>(LX/4ZT;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, v4, LX/4ZT;->A09:J

    .line 127
    .line 128
    const-wide/16 v0, 0x2710

    .line 129
    .line 130
    add-long/2addr v2, v0

    .line 131
    iput-wide v2, v4, LX/4ZT;->A09:J

    .line 132
    .line 133
    iget-object v0, v4, LX/4ZT;->A0A:Landroid/os/CountDownTimer;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "countDownTimer"

    .line 138
    .line 139
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    iget-boolean v0, v4, LX/4ZT;->A0D:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iput-boolean v6, v4, LX/4ZT;->A0D:Z

    .line 152
    .line 153
    new-instance v0, LX/4Kl;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/4Kl;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 163
    .line 164
    .line 165
    iget v0, v4, LX/4ZT;->A08:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0xa

    .line 168
    .line 169
    iput v0, v4, LX/4ZT;->A08:I

    .line 170
    .line 171
    iget-object v0, v4, LX/4ZT;->A0G:Landroid/os/HandlerThread;

    .line 172
    .line 173
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/4ZX;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LX/4ZX;-><init>(LX/4ZT;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
