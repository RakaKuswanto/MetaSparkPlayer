.class public final synthetic LX/3pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3oQ;


# direct methods
.method public synthetic constructor <init>(LX/3oQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pE;->A01:LX/3oQ;

    iput p2, p0, LX/3pE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3pE;->A01:LX/3oQ;

    .line 1
    .line 2
    iget v5, p0, LX/3pE;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3oQ;->getCurrentVolume()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    iget-object v3, v0, LX/3oQ;->A10:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "RichVideoPlayer"

    .line 17
    .line 18
    const-string/jumbo v2, "isMinStreamVolume is null"

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v3, v2, v1}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/3WN;->A00()LX/3WN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, LX/3oQ;->getVideoId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1}, LX/3WN;->A03(LX/0Gs;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_0
    const/16 v1, 0x18

    .line 39
    .line 40
    if-eq v5, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    if-eq v5, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xa4

    .line 47
    .line 48
    if-eq v5, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v2, v0, LX/3oQ;->A0S:LX/3hk;

    .line 52
    .line 53
    new-instance v1, LX/3sH;

    .line 54
    .line 55
    invoke-direct {v1, v10}, LX/3sH;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/3hk;->A05(LX/3u5;)V

    .line 59
    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iput-object v4, v0, LX/3oQ;->A10:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v1, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, LX/3oQ;->A0p:LX/0Na;

    .line 81
    .line 82
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/3Ol;

    .line 87
    .line 88
    iget-object v1, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 89
    .line 90
    iget-object v1, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 91
    .line 92
    iget-object v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 93
    .line 94
    iget-object v3, v0, LX/3oQ;->A0L:LX/0po;

    .line 95
    .line 96
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 97
    .line 98
    iget-object v7, v1, LX/3oO;->value:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3oQ;->getCurrentPositionMs()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v1, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 105
    .line 106
    iget-object v1, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 107
    .line 108
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 111
    .line 112
    iget-object v0, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 113
    .line 114
    iget-object v5, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v10}, LX/3Ol;->A0e(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v2, v0, LX/3oQ;->A0S:LX/3hk;

    .line 121
    .line 122
    new-instance v1, LX/3sH;

    .line 123
    .line 124
    invoke-direct {v1, v10}, LX/3sH;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/3hk;->A05(LX/3u5;)V

    .line 128
    .line 129
    .line 130
    if-lez v10, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LX/3oQ;->A10:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v1, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, v0, LX/3oQ;->A0p:LX/0Na;

    .line 153
    .line 154
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/3Ol;

    .line 159
    .line 160
    iget-object v1, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 161
    .line 162
    iget-object v1, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 163
    .line 164
    iget-object v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 165
    .line 166
    iget-object v3, v0, LX/3oQ;->A0L:LX/0po;

    .line 167
    .line 168
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 169
    .line 170
    iget-object v7, v1, LX/3oO;->value:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/3oQ;->getCurrentPositionMs()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v1, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 177
    .line 178
    iget-object v1, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 179
    .line 180
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 183
    .line 184
    iget-object v0, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 185
    .line 186
    iget-object v5, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 187
    .line 188
    invoke-virtual/range {v2 .. v10}, LX/3Ol;->A0f(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const-string v3, "RichVideoPlayer"

    .line 193
    .line 194
    const-string/jumbo v2, "videoPlayerParams is null"

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v3, v2, v1}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, LX/3WN;->A00()LX/3WN;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, LX/3oQ;->getVideoId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v2, v0}, LX/3WN;->A03(LX/0Gs;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
