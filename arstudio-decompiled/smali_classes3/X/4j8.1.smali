.class public final LX/4j8;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/4j9;


# direct methods
.method public constructor <init>(LX/4j9;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4j8;->A00:LX/4j9;

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
    iget-object v3, p0, LX/4j8;->A00:LX/4j9;

    .line 1
    .line 2
    iget-object v0, v3, LX/4j9;->A0A:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "countDownTimer"

    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, v3, LX/4j9;->A0C:Z

    .line 18
    .line 19
    iget-object v4, v3, LX/4j9;->A0I:LX/4hX;

    .line 20
    .line 21
    iget v2, v3, LX/4j9;->A06:I

    .line 22
    .line 23
    check-cast v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 24
    .line 25
    iget v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    iput v2, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/1Nm;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0I:LX/0tD;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1b2;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, LX/4iw;

    .line 52
    .line 53
    invoke-direct {v0, v4, v2}, LX/4iw;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x7530

    .line 60
    .line 61
    iput-wide v0, v3, LX/4j9;->A09:J

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iput v0, v3, LX/4j9;->A01:I

    .line 65
    .line 66
    iput v5, v3, LX/4j9;->A05:I

    .line 67
    .line 68
    new-instance v0, LX/4R4;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/4R4;-><init>(LX/4j9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/4oF;->A01(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput v5, v3, LX/4j9;->A00:I

    .line 77
    .line 78
    iput v5, v3, LX/4j9;->A07:I

    .line 79
    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    iput v0, v3, LX/4j9;->A08:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, v3, LX/4j9;->A02:I

    .line 86
    .line 87
    new-instance v0, LX/4jB;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/4jB;-><init>(LX/4j9;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/4oF;->A01(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0Yi;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-int v2, v0

    .line 5
    iget-object v4, p0, LX/4j8;->A00:LX/4j9;

    .line 6
    .line 7
    new-instance v0, LX/4jB;

    .line 8
    .line 9
    invoke-direct {v0, v4}, LX/4jB;-><init>(LX/4j9;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/4oF;->A01(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget v0, v4, LX/4j9;->A04:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iput v2, v4, LX/4j9;->A04:I

    .line 21
    .line 22
    iget-object v1, v4, LX/4j9;->A0I:LX/4hX;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 25
    .line 26
    new-instance v0, LX/4hU;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/4hU;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget v0, v4, LX/4j9;->A03:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v4, LX/4j9;->A03:I

    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-wide p1, v4, LX/4j9;->A09:J

    .line 43
    .line 44
    iget v1, v4, LX/4j9;->A05:I

    .line 45
    .line 46
    iget v0, v4, LX/4j9;->A01:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    iput v6, v4, LX/4j9;->A05:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iput-boolean v7, v4, LX/4j9;->A0D:Z

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iput v0, v4, LX/4j9;->A03:I

    .line 57
    .line 58
    iget-object v5, v4, LX/4j9;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    const v2, 0x7f120294

    .line 61
    .line 62
    .line 63
    new-array v1, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, v4, LX/4j9;->A02:I

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
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f120289

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
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/4j9;->A0I:LX/4hX;

    .line 95
    .line 96
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 97
    .line 98
    new-instance v0, LX/4j7;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, LX/4j7;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget v0, v4, LX/4j9;->A02:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v4, LX/4j9;->A02:I

    .line 111
    .line 112
    iget v0, v4, LX/4j9;->A01:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x5

    .line 115
    .line 116
    iput v0, v4, LX/4j9;->A01:I

    .line 117
    .line 118
    new-instance v0, LX/4R4;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/4R4;-><init>(LX/4j9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/4oF;->A01(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, v4, LX/4j9;->A09:J

    .line 127
    .line 128
    const-wide/16 v0, 0x2710

    .line 129
    .line 130
    add-long/2addr v2, v0

    .line 131
    iput-wide v2, v4, LX/4j9;->A09:J

    .line 132
    .line 133
    iget-object v0, v4, LX/4j9;->A0A:Landroid/os/CountDownTimer;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "countDownTimer"

    .line 138
    .line 139
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_1
    iget-boolean v0, v4, LX/4j9;->A0D:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iput-boolean v6, v4, LX/4j9;->A0D:Z

    .line 149
    .line 150
    new-instance v0, LX/4hV;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/4hV;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 160
    .line 161
    .line 162
    iget v0, v4, LX/4j9;->A08:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0xa

    .line 165
    .line 166
    iput v0, v4, LX/4j9;->A08:I

    .line 167
    .line 168
    iget-object v0, v4, LX/4j9;->A0G:Landroid/os/HandlerThread;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/4kC;

    .line 175
    .line 176
    invoke-direct {v0, v4}, LX/4kC;-><init>(LX/4j9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method
