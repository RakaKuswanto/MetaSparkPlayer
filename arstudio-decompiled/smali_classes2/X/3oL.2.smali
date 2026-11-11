.class public final LX/3oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$1"


# instance fields
.field public final synthetic A00:LX/3nu;


# direct methods
.method public constructor <init>(LX/3nu;)V
    .locals 0

    iput-object p1, p0, LX/3oL;->A00:LX/3nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/3oL;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-static {v4}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    iget-object v0, v4, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/3nu;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v4}, LX/3nu;->getPlayerState()LX/3qu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string/jumbo v5, "nullVideoId"

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, LX/3nu;->A0r()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/3nu;->A05(LX/3nu;)LX/3o5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v7, v4, v0}, LX/3nu;->A0E(LX/3oO;LX/3nu;LX/3o5;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "EventName"

    .line 63
    .line 64
    const-string v0, "BlackscreenDetected"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "VideoId"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/3nu;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0po;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v7, v0, LX/0po;->value:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    const-string/jumbo v2, "null"

    .line 87
    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    :cond_2
    const-string v0, "PlayerFormat"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    :cond_4
    const-string v0, "PlayerOrigin"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/3nu;->A22:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3tu;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    :cond_5
    const-string v0, "PlayerReuseState"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v0, v4, LX/3nu;->A1H:LX/3Wi;

    .line 140
    .line 141
    const v1, 0x1d0053

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/3Wi;->A0J:LX/0Gd;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3pW;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v5, v3, v1}, LX/3pW;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, v4, LX/3nu;->A1H:LX/3Wi;

    .line 156
    .line 157
    const v4, 0x1d0053

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    iget-object v0, v0, LX/3Wi;->A0J:LX/0Gd;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/3pW;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_7
    iget-object v0, v2, LX/3pW;->A00:LX/1Nm;

    .line 183
    .line 184
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :cond_9
    move-object v5, v7

    .line 193
    goto/16 :goto_0
.end method
