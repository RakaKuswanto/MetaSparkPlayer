.class public final LX/3qD;
.super LX/3vV;
.source ""


# static fields
.field public static final A0P:LX/3vq;

.field public static final A0Q:Z


# instance fields
.field public A00:LX/0dq;

.field public A01:LX/3q1;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:LX/4RJ;

.field public final A0C:LX/3pu;

.field public final A0D:LX/3pu;

.field public final A0E:LX/3pu;

.field public final A0F:LX/3pu;

.field public final A0G:LX/3pu;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Landroid/app/Activity;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/3vq;

    .line 2
    .line 3
    invoke-direct {v0}, LX/3vq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3qD;->A0P:LX/3vq;

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
    sput-boolean v2, LX/3qD;->A0Q:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3vV;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3qD;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3qD;->A0H:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3qD;->A0I:Ljava/util/Map;

    .line 20
    .line 21
    sget v0, LX/2I6;->A4C:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3qD;->A0O:LX/0lu;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3qD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3qD;->A02:Ljava/util/Set;

    .line 47
    .line 48
    const v0, 0x7f0c0064

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f090201

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4RJ;

    .line 62
    .line 63
    iput-object v0, p0, LX/3qD;->A0B:LX/4RJ;

    .line 64
    .line 65
    const v0, 0x7f0900c0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/3qD;->A0A:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3qD;->A0G:LX/3pu;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3qD;->A0E:LX/3pu;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3qD;->A0D:LX/3pu;

    .line 99
    .line 100
    sget-object v0, LX/3qD;->A0P:LX/3vq;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/3vq;->A00(Landroid/content/Context;LX/3vq;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3qD;->A0M:Landroid/app/Activity;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/3qD;->A0F:LX/3pu;

    .line 115
    .line 116
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3qD;->A0N:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/3qD;->A0C:LX/3pu;

    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic A00(LX/3qD;)LX/3q3;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3qD;->getFbGrootPlayer()LX/3q3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/3qD;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/3qD;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3qD;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3qD;->A0M:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3r8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3r8;-><init>(LX/3qD;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 18
    .line 19
    iput-object v0, p0, LX/3qD;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 20
    .line 21
    iget-object v3, p0, LX/3qD;->A0N:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/3qD;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 30
    .line 31
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.Window.OnFrameMetricsAvailableListener"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A02(LX/3qD;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3qD;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3qD;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3qD;->A0M:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3qD;->A0N:Landroid/os/Handler;

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
    iget-object v0, p0, LX/3qD;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/3qD;->A08:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final A03(LX/3qD;)V
    .locals 13

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v9, p0, LX/3qD;->A0H:Ljava/util/Map;

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
    iget-boolean v0, p0, LX/3qD;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_19

    .line 27
    .line 28
    iget-object v1, p0, LX/3qD;->A02:Ljava/util/Set;

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
    iget-object v0, p0, LX/3qD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-direct {p0}, LX/3qD;->getFbGrootPlayer()LX/3q3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, LX/3q3;->A0b()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v5, v2, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-static {v5}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

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
    invoke-static {v2}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_17

    .line 88
    .line 89
    invoke-interface {v0}, LX/3qi;->AIb()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :goto_2
    invoke-static {v5}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

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
    const/4 v10, 0x0

    .line 102
    if-ge v7, v0, :cond_3

    .line 103
    .line 104
    move v10, v0

    .line 105
    :cond_3
    invoke-static {v2}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

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
    const/4 v9, 0x0

    .line 114
    if-ge v7, v0, :cond_4

    .line 115
    .line 116
    move v9, v0

    .line 117
    :cond_4
    invoke-static {v5}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

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
    invoke-static {v5}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_13

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_6
    sub-int/2addr v6, v12

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
    invoke-static {v0, v5, v7, v3, v8}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

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
    invoke-static {v5, v10, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

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
    invoke-static {v5, v9, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

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
    invoke-static {v5, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

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
    const/16 v1, 0xb

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v5, v1

    .line 196
    .line 197
    const-string v0, "%s=%sms, %s=%skb, %s=%sms, %s=%sms, %s=%sms %s=%sx"

    .line 198
    .line 199
    invoke-static {v0, v4, v5}, LX/3qD;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-array v1, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/3q3;->A0f()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v7

    .line 209
    .line 210
    iget-object v0, v2, LX/3q3;->A0N:Ljava/lang/Long;

    .line 211
    .line 212
    aput-object v0, v1, v8

    .line 213
    .line 214
    const-string v0, "E2E Latency=%sms, Client clock offset=%sms"

    .line 215
    .line 216
    invoke-static {v0, v4, v1}, LX/3qD;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-boolean v0, p0, LX/3qD;->A06:Z

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    iget-object v1, p0, LX/3qD;->A02:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    const-string v0, "LatencyInfo"

    .line 232
    .line 233
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_7
    if-eqz v0, :cond_e

    .line 238
    .line 239
    :cond_7
    iget-object v0, p0, LX/3qD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-direct {p0}, LX/3qD;->getFbGrootPlayer()LX/3q3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v3}, LX/3q3;->A0b()I

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_8
    const/4 v2, 0x0

    .line 272
    if-ge v7, v0, :cond_8

    .line 273
    .line 274
    move v7, v0

    .line 275
    :cond_8
    invoke-static {v3}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-interface {v0}, LX/3qi;->AIb()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    :goto_9
    iget-object v0, v3, LX/3q3;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/3lW;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v10, v0, LX/3lW;->targetLatencyLevel:LX/5IS;

    .line 296
    .line 297
    if-nez v10, :cond_a

    .line 298
    .line 299
    :cond_9
    sget-object v10, LX/5IS;->UNDEFINED:LX/5IS;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    :cond_a
    iget-object v9, v0, LX/3lW;->currentLatencyLevel:LX/5IS;

    .line 304
    .line 305
    if-nez v9, :cond_c

    .line 306
    .line 307
    :cond_b
    sget-object v9, LX/5IS;->UNDEFINED:LX/5IS;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    :cond_c
    iget-object v6, v0, LX/3lW;->decisionReasons:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v6, :cond_f

    .line 314
    .line 315
    :cond_d
    const-string v6, "Undefined"

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    const/4 v11, -0x1

    .line 320
    :goto_a
    const/16 v0, 0xc

    .line 321
    .line 322
    new-array v5, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v0, "Buf"

    .line 325
    .line 326
    invoke-static {v0, v5, v2, v7, v8}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    const-string/jumbo v0, "targetBuf"

    .line 331
    .line 332
    .line 333
    aput-object v0, v5, v1

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-static {v5, v11, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    const-string v0, "Speed"

    .line 341
    .line 342
    aput-object v0, v5, v1

    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v5, v1

    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    const-string/jumbo v0, "target"

    .line 353
    .line 354
    .line 355
    aput-object v0, v5, v1

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-static {v10, v5, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    const-string/jumbo v0, "current"

    .line 364
    .line 365
    .line 366
    aput-object v0, v5, v1

    .line 367
    .line 368
    const/16 v0, 0x9

    .line 369
    .line 370
    invoke-static {v9, v5, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0xa

    .line 374
    .line 375
    const-string/jumbo v0, "reason"

    .line 376
    .line 377
    .line 378
    aput-object v0, v5, v1

    .line 379
    .line 380
    const/16 v0, 0xb

    .line 381
    .line 382
    aput-object v6, v5, v0

    .line 383
    .line 384
    const-string v0, "%s=%sms, %s=%sms, %s=%sx\n%s=%s %s=%s %s=%s"

    .line 385
    .line 386
    invoke-static {v0, v4, v5}, LX/3qD;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-array v1, v8, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v3}, LX/3q3;->A0f()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v1, v2

    .line 396
    .line 397
    const-string v0, "E2E Latency=%sms"

    .line 398
    .line 399
    invoke-static {v0, v4, v1}, LX/3qD;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v0, p0, LX/3qD;->A0I:Ljava/util/Map;

    .line 403
    .line 404
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_24

    .line 418
    .line 419
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-static {v1, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    aput-object v2, v1, v8

    .line 437
    .line 438
    const-string v0, "%s=%s "

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, Landroid/text/SpannableString;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_f
    iget v11, v0, LX/3lW;->targetBuffer:I

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_11
    invoke-interface {v0}, LX/3qi;->AML()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_12
    iget-boolean v0, p0, LX/3qD;->A03:Z

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_13
    invoke-interface {v0}, LX/3qi;->AGW()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_14
    invoke-interface {v0}, LX/3qi;->ALi()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_15
    invoke-interface {v0}, LX/3qi;->AMM()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_16
    invoke-interface {v0}, LX/3qi;->AAa()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_18
    invoke-interface {v0}, LX/3qi;->AML()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_19
    iget-boolean v0, p0, LX/3qD;->A05:Z

    .line 506
    .line 507
    if-nez v0, :cond_6

    .line 508
    .line 509
    iget-boolean v0, p0, LX/3qD;->A03:Z

    .line 510
    .line 511
    if-nez v0, :cond_6

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_1a
    iget-object v6, p0, LX/3qD;->A0J:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v5, 0x2

    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v9}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    invoke-static {v2, v1, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "%s=%s"

    .line 549
    .line 550
    invoke-static {v0, v4, v1}, LX/3qD;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1c
    invoke-static {v9}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    :catch_0
    :cond_1d
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    invoke-static {v11}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1d

    .line 581
    .line 582
    const-string v0, "Stream Type"

    .line 583
    .line 584
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    if-eqz v2, :cond_1e

    .line 591
    .line 592
    const-string/jumbo v0, "stream"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1e
    const-string v0, "Version"

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1f

    .line 609
    .line 610
    if-eqz v2, :cond_1f

    .line 611
    .line 612
    const-string/jumbo v0, "old_api_exo "

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1f
    const-string v0, "Color"

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_20

    .line 629
    .line 630
    if-eqz v2, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    :try_start_0
    iget-object v1, p0, LX/3qD;->A0B:LX/4RJ;

    .line 639
    .line 640
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :cond_20
    const-string v0, "Format"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_23

    .line 655
    .line 656
    if-eqz v2, :cond_1d

    .line 657
    .line 658
    const/16 v1, 0x20

    .line 659
    .line 660
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v9, Landroid/text/SpannableString;

    .line 672
    .line 673
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    const-string/jumbo v0, "[["

    .line 677
    .line 678
    .line 679
    invoke-static {v9, v0, v7, v7}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const-string/jumbo v0, "]]"

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v0, v7, v7}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/16 v10, 0x21

    .line 691
    .line 692
    if-ltz v3, :cond_21

    .line 693
    .line 694
    if-lez v2, :cond_21

    .line 695
    .line 696
    const/16 v0, -0x100

    .line 697
    .line 698
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v0, v2, 0x2

    .line 704
    .line 705
    invoke-virtual {v9, v1, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 706
    .line 707
    .line 708
    :cond_21
    const-string v0, "- "

    .line 709
    .line 710
    invoke-static {v9, v0, v7, v7}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const-string/jumbo v0, "kbps"

    .line 715
    .line 716
    .line 717
    invoke-static {v9, v0, v7, v7}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-ltz v3, :cond_22

    .line 722
    .line 723
    if-lez v2, :cond_22

    .line 724
    .line 725
    const v0, -0xff0001

    .line 726
    .line 727
    .line 728
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 729
    .line 730
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v0, v3, 0x1

    .line 734
    .line 735
    invoke-virtual {v9, v1, v0, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 736
    .line 737
    .line 738
    :cond_22
    :goto_e
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_23
    if-eqz v2, :cond_1d

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1d

    .line 750
    .line 751
    invoke-static {v1, v2, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, " %s=%s"

    .line 756
    .line 757
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v9, Landroid/text/SpannableString;

    .line 762
    .line 763
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v0, Landroid/text/SpannableString;

    .line 772
    .line 773
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v2, p0, LX/3qD;->A0B:LX/4RJ;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_25

    .line 786
    .line 787
    iget-object v0, p0, LX/3qD;->A0A:Landroid/widget/ImageView;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v0, 0x0

    .line 794
    if-nez v1, :cond_26

    .line 795
    .line 796
    :cond_25
    const/16 v0, 0x8

    .line 797
    .line 798
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 802
    .line 803
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :cond_27
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_28

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroid/text/SpannableString;

    .line 821
    .line 822
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 823
    .line 824
    .line 825
    iget-boolean v0, p0, LX/3qD;->A03:Z

    .line 826
    .line 827
    if-eqz v0, :cond_27

    .line 828
    .line 829
    const-string v0, "\n"

    .line 830
    .line 831
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_29

    .line 843
    .line 844
    iget-boolean v0, p0, LX/3qD;->A04:Z

    .line 845
    .line 846
    if-eqz v0, :cond_29

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/4 v0, 0x3

    .line 853
    if-lt v1, v0, :cond_29

    .line 854
    .line 855
    iget-object v0, p0, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 856
    .line 857
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v1, " - "

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, LX/3qD;->A09:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_29

    .line 881
    .line 882
    const-string/jumbo v0, "video-overlay"

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iput-object v1, p0, LX/3qD;->A09:Ljava/lang/String;

    .line 889
    .line 890
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
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string/jumbo v0, "Y"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    const-string v0, "Format"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "mos"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "csvqm"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "uuMos"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "uumos_cs"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_2
    return v2
.end method

.method private final getAndroidThreadUtil()LX/2Ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qD;->A0O:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ue;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFbGrootPlayer()LX/3q3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qD;->A01:LX/3q1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

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
    invoke-direct {p0}, LX/3qD;->getAndroidThreadUtil()LX/2Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3yN;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3yN;-><init>(LX/3qD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3qD;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3qD;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/3qD;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

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
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "PlayerReuseState"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/3qD;->A0H:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3qD;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/3qD;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/3qD;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
