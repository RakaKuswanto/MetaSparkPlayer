.class public final LX/3oV;
.super LX/4QN;
.source ""


# static fields
.field public static final A0P:LX/3ti;

.field public static final A0Q:Z


# instance fields
.field public A00:LX/3LF;

.field public A01:LX/3o5;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:LX/4Qk;

.field public final A0C:LX/3oT;

.field public final A0D:LX/3oT;

.field public final A0E:LX/3oT;

.field public final A0F:LX/3oT;

.field public final A0G:LX/3oT;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Landroid/app/Activity;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/3ti;

    .line 2
    .line 3
    invoke-direct {v0}, LX/3ti;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3oV;->A0P:LX/3ti;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    sput-boolean v2, LX/3oV;->A0Q:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4QN;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oV;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3oV;->A0H:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oV;->A0I:Ljava/util/Map;

    .line 20
    .line 21
    sget v0, LX/2eq;->A73:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3oV;->A0O:LX/1Nm;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3oV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3oV;->A02:Ljava/util/Set;

    .line 47
    .line 48
    const v0, 0x7f0d0073

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/4QN;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a0228

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4Qk;

    .line 62
    .line 63
    iput-object v0, p0, LX/3oV;->A0B:LX/4Qk;

    .line 64
    .line 65
    const v0, 0x7f0a00db

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/3oV;->A0A:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3oV;->A0G:LX/3oT;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3oV;->A0E:LX/3oT;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3oV;->A0D:LX/3oT;

    .line 99
    .line 100
    sget-object v0, LX/3oV;->A0P:LX/3ti;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/3ti;->A00(Landroid/content/Context;LX/3ti;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3oV;->A0M:Landroid/app/Activity;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/3oV;->A0F:LX/3oT;

    .line 115
    .line 116
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3oV;->A0N:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/3oV;->A0C:LX/3oT;

    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic A00(LX/3oV;)LX/3nu;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3oV;->getFbGrootPlayer()LX/3nu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/3oV;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/3oV;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oV;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3oV;->A0M:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3p5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3p5;-><init>(LX/3oV;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3oV;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 18
    .line 19
    iget-object v3, p0, LX/3oV;->A0N:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/3oV;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 28
    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.Window.OnFrameMetricsAvailableListener"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A02(LX/3oV;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3oV;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3oV;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3oV;->A0M:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3oV;->A0N:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3oV;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/3oV;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final A03(LX/3oV;)V
    .locals 13

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v9, p0, LX/3oV;->A0H:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "Streaming"

    .line 7
    .line 8
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    const-string v0, "RTC"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/3oV;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_19

    .line 27
    .line 28
    iget-object v1, p0, LX/3oV;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "BufferInfo"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3oV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-direct {p0}, LX/3oV;->getFbGrootPlayer()LX/3nu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, LX/3nu;->A0i()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v5, v2, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-static {v5}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_18

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    const/4 v3, 0x0

    .line 80
    if-ge v7, v0, :cond_2

    .line 81
    .line 82
    move v3, v0

    .line 83
    :cond_2
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_17

    .line 88
    .line 89
    invoke-interface {v0}, LX/3oG;->AK7()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    invoke-static {v5}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_16

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_3
    sub-int/2addr v0, v12

    .line 101
    const/4 v11, 0x0

    .line 102
    if-ge v7, v0, :cond_3

    .line 103
    .line 104
    move v11, v0

    .line 105
    :cond_3
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_15

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_4
    sub-int/2addr v0, v12

    .line 113
    const/4 v10, 0x0

    .line 114
    if-ge v7, v0, :cond_4

    .line 115
    .line 116
    move v10, v0

    .line 117
    :cond_4
    invoke-static {v5}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_14

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_5
    const/4 v0, 0x0

    .line 125
    if-ge v7, v1, :cond_5

    .line 126
    .line 127
    move v0, v1

    .line 128
    :cond_5
    div-int/lit16 v1, v0, 0x3e8

    .line 129
    .line 130
    invoke-static {v5}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_13

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_6
    sub-int/2addr v9, v12

    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    new-array v5, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "Buf"

    .line 143
    .line 144
    invoke-static {v0, v5, v7, v3, v8}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    aput-object v0, v5, v3

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v5, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    const-string v0, "Aud"

    .line 156
    .line 157
    aput-object v0, v5, v1

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {v5, v11, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    const-string v0, "Vid"

    .line 165
    .line 166
    aput-object v0, v5, v1

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {v5, v10, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    const-string v0, "Lat"

    .line 175
    .line 176
    aput-object v0, v5, v1

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    invoke-static {v5, v9, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    const-string v0, "Speed"

    .line 186
    .line 187
    aput-object v0, v5, v1

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    invoke-static {v5, v6, v0}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 192
    .line 193
    .line 194
    const-string v0, "%s=%sms, %s=%skb, %s=%sms, %s=%sms, %s=%sms %s=%sx"

    .line 195
    .line 196
    invoke-static {v0, v4, v5}, LX/3oV;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/3nu;->A0l()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v7

    .line 206
    .line 207
    iget-object v0, v2, LX/3nu;->A0P:Ljava/lang/Long;

    .line 208
    .line 209
    aput-object v0, v1, v8

    .line 210
    .line 211
    const-string v0, "E2E Latency=%sms, Client clock offset=%sms"

    .line 212
    .line 213
    invoke-static {v0, v4, v1}, LX/3oV;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-boolean v0, p0, LX/3oV;->A06:Z

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    iget-object v1, p0, LX/3oV;->A02:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const-string v0, "LatencyInfo"

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_7
    if-eqz v0, :cond_e

    .line 235
    .line 236
    :cond_7
    iget-object v0, p0, LX/3oV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-direct {p0}, LX/3oV;->getFbGrootPlayer()LX/3nu;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3}, LX/3nu;->A0i()I

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_8
    const/4 v2, 0x0

    .line 269
    if-ge v7, v0, :cond_8

    .line 270
    .line 271
    move v7, v0

    .line 272
    :cond_8
    invoke-static {v3}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-interface {v0}, LX/3oG;->AK7()F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    :goto_9
    iget-object v0, v3, LX/3nu;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/3UZ;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v10, v0, LX/3UZ;->targetLatencyLevel:LX/0aC;

    .line 293
    .line 294
    if-nez v10, :cond_a

    .line 295
    .line 296
    :cond_9
    sget-object v10, LX/0aC;->UNDEFINED:LX/0aC;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    :cond_a
    iget-object v9, v0, LX/3UZ;->currentLatencyLevel:LX/0aC;

    .line 301
    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    :cond_b
    sget-object v9, LX/0aC;->UNDEFINED:LX/0aC;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    :cond_c
    iget-object v6, v0, LX/3UZ;->decisionReasons:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v6, :cond_f

    .line 311
    .line 312
    :cond_d
    const-string v6, "Undefined"

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    const/4 v12, -0x1

    .line 317
    :goto_a
    const/16 v0, 0xc

    .line 318
    .line 319
    new-array v5, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v0, "Buf"

    .line 322
    .line 323
    invoke-static {v0, v5, v2, v7, v8}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    const-string/jumbo v0, "targetBuf"

    .line 328
    .line 329
    .line 330
    aput-object v0, v5, v1

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-static {v5, v12, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    const-string v0, "Speed"

    .line 338
    .line 339
    aput-object v0, v5, v1

    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-static {v5, v11, v0}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x6

    .line 346
    const-string/jumbo v0, "target"

    .line 347
    .line 348
    .line 349
    aput-object v0, v5, v1

    .line 350
    .line 351
    const/4 v0, 0x7

    .line 352
    invoke-static {v10, v5, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x8

    .line 356
    .line 357
    const-string v0, "current"

    .line 358
    .line 359
    aput-object v0, v5, v1

    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    invoke-static {v9, v5, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0xa

    .line 367
    .line 368
    const-string/jumbo v0, "reason"

    .line 369
    .line 370
    .line 371
    aput-object v0, v5, v1

    .line 372
    .line 373
    const/16 v0, 0xb

    .line 374
    .line 375
    aput-object v6, v5, v0

    .line 376
    .line 377
    const-string v0, "%s=%sms, %s=%sms, %s=%sx\n%s=%s %s=%s %s=%s"

    .line 378
    .line 379
    invoke-static {v0, v4, v5}, LX/3oV;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-array v1, v8, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v3}, LX/3nu;->A0l()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v1, v2

    .line 389
    .line 390
    const-string v0, "E2E Latency=%sms"

    .line 391
    .line 392
    invoke-static {v0, v4, v1}, LX/3oV;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    iget-object v0, p0, LX/3oV;->A0I:Ljava/util/Map;

    .line 396
    .line 397
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_24

    .line 411
    .line 412
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    aput-object v0, v1, v8

    .line 429
    .line 430
    const-string v0, "%s=%s "

    .line 431
    .line 432
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, Landroid/text/SpannableString;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_f
    iget v12, v0, LX/3UZ;->targetBuffer:I

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_11
    invoke-interface {v0}, LX/3oG;->ANp()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_12
    iget-boolean v0, p0, LX/3oV;->A03:Z

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_13
    invoke-interface {v0}, LX/3oG;->AI5()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_14
    invoke-interface {v0}, LX/3oG;->AN8()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_15
    invoke-interface {v0}, LX/3oG;->ANq()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_16
    invoke-interface {v0}, LX/3oG;->AC2()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_18
    invoke-interface {v0}, LX/3oG;->ANp()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_19
    iget-boolean v0, p0, LX/3oV;->A05:Z

    .line 498
    .line 499
    if-nez v0, :cond_6

    .line 500
    .line 501
    iget-boolean v0, p0, LX/3oV;->A03:Z

    .line 502
    .line 503
    if-nez v0, :cond_6

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1a
    iget-object v6, p0, LX/3oV;->A0J:Ljava/util/Set;

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v5, 0x2

    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v9}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    invoke-static {v2, v1, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "%s=%s"

    .line 541
    .line 542
    invoke-static {v0, v4, v1}, LX/3oV;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1c
    invoke-static {v9}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    :catch_0
    :cond_1d
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1d

    .line 573
    .line 574
    const-string v0, "Stream Type"

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1e

    .line 581
    .line 582
    if-eqz v2, :cond_1e

    .line 583
    .line 584
    const-string/jumbo v0, "stream"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1e

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1e
    const-string v0, "Version"

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1f

    .line 601
    .line 602
    if-eqz v2, :cond_1f

    .line 603
    .line 604
    const-string/jumbo v0, "old_api_exo "

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1f

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1f
    const-string v0, "Color"

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    if-eqz v2, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    :try_start_0
    iget-object v1, p0, LX/3oV;->A0B:LX/4Qk;

    .line 631
    .line 632
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_20
    const-string v0, "Format"

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_23

    .line 647
    .line 648
    if-eqz v2, :cond_1d

    .line 649
    .line 650
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x20

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v9, Landroid/text/SpannableString;

    .line 664
    .line 665
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "[["

    .line 669
    .line 670
    invoke-static {v9, v0, v7, v7}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const-string v0, "]]"

    .line 675
    .line 676
    invoke-static {v9, v0, v7, v7}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/16 v10, 0x21

    .line 681
    .line 682
    if-ltz v3, :cond_21

    .line 683
    .line 684
    if-lez v2, :cond_21

    .line 685
    .line 686
    const/16 v0, -0x100

    .line 687
    .line 688
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v0, v2, 0x2

    .line 694
    .line 695
    invoke-virtual {v9, v1, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 696
    .line 697
    .line 698
    :cond_21
    const-string v0, "- "

    .line 699
    .line 700
    invoke-static {v9, v0, v7, v7}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const-string/jumbo v0, "kbps"

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v0, v7, v7}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-ltz v3, :cond_22

    .line 712
    .line 713
    if-lez v2, :cond_22

    .line 714
    .line 715
    const v0, -0xff0001

    .line 716
    .line 717
    .line 718
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v0, v3, 0x1

    .line 724
    .line 725
    invoke-virtual {v9, v1, v0, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 726
    .line 727
    .line 728
    :cond_22
    :goto_e
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :cond_23
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    invoke-static {v1, v2, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, " %s=%s"

    .line 746
    .line 747
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v9, Landroid/text/SpannableString;

    .line 752
    .line 753
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v0, Landroid/text/SpannableString;

    .line 762
    .line 763
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v2, p0, LX/3oV;->A0B:LX/4Qk;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_25

    .line 776
    .line 777
    iget-object v0, p0, LX/3oV;->A0A:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/4 v0, 0x0

    .line 784
    if-nez v1, :cond_26

    .line 785
    .line 786
    :cond_25
    const/16 v0, 0x8

    .line 787
    .line 788
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 792
    .line 793
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_27
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_28

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Landroid/text/SpannableString;

    .line 811
    .line 812
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 813
    .line 814
    .line 815
    iget-boolean v0, p0, LX/3oV;->A03:Z

    .line 816
    .line 817
    if-eqz v0, :cond_27

    .line 818
    .line 819
    const-string v0, "\n"

    .line 820
    .line 821
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_29

    .line 833
    .line 834
    iget-boolean v0, p0, LX/3oV;->A04:Z

    .line 835
    .line 836
    if-eqz v0, :cond_29

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v0, 0x3

    .line 843
    if-lt v1, v0, :cond_29

    .line 844
    .line 845
    iget-object v0, p0, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 846
    .line 847
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v1, " - "

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, LX/3oV;->A09:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_29

    .line 871
    .line 872
    const-string/jumbo v0, "video-overlay"

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iput-object v1, p0, LX/3oV;->A09:Ljava/lang/String;

    .line 879
    .line 880
    :cond_29
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string/jumbo v0, "sr"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Y"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const-string v0, "Format"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "mos"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "csvqm"

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "uuMos"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
.end method

.method private final getAndroidThreadUtil()LX/2sj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oV;->A0O:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFbGrootPlayer()LX/3nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oV;->A01:LX/3o5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3oV;->getAndroidThreadUtil()LX/2sj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3ug;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3ug;-><init>(LX/3oV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3oV;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3oV;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, LX/3oV;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "PlayerState"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/3oV;->A0H:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3oV;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/3oV;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/3oV;->A06()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
