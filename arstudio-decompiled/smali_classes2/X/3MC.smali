.class public final LX/3MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnifiedSubscriptionManager$2"


# instance fields
.field public final synthetic A00:LX/27Y;

.field public final synthetic A01:LX/3MA;

.field public final synthetic A02:LX/33F;

.field public final synthetic A03:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/27Y;LX/3MA;LX/33F;[Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3MC;->A02:LX/33F;

    .line 1
    .line 2
    iput-object p4, p0, LX/3MC;->A03:[Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/3MC;->A01:LX/3MA;

    .line 5
    .line 6
    iput-object p1, p0, LX/3MC;->A00:LX/27Y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3MC;->A03:[Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v7, p0, LX/3MC;->A01:LX/3MA;

    .line 3
    .line 4
    iget-object v1, p0, LX/3MC;->A00:LX/27Y;

    .line 5
    .line 6
    iget-object v0, v7, LX/3MA;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v7, LX/3MA;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/3MQ;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, LX/27Y;->A00:Ljava/util/List;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/3ME;

    .line 53
    .line 54
    iget-object v1, v7, LX/3MA;->A04:LX/33S;

    .line 55
    .line 56
    iget-object v0, v1, LX/33S;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v6, LX/3ME;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/33S;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v6, LX/3ME;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v6, LX/3ME;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/33S;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v7, LX/3MA;->A00:I

    .line 81
    .line 82
    iget-object v2, v5, LX/3MQ;->A00:LX/3MD;

    .line 83
    .line 84
    iget-object v0, v2, LX/3MD;->A03:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3nu;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/3MD;->A00:LX/3MA;

    .line 96
    .line 97
    iput-object v0, v2, LX/3MD;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    :cond_1
    :goto_0
    move v3, v10

    .line 101
    :cond_2
    :goto_1
    invoke-static {v4, v3}, LX/0Yg;->A1K([Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, v6, LX/3ME;->A01:LX/3MP;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/3hk;

    .line 114
    .line 115
    invoke-static {v9}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, LX/3MP;->A00:LX/1we;

    .line 122
    .line 123
    const-string v0, "c"

    .line 124
    .line 125
    invoke-static {v8, v0}, LX/33L;->A00(LX/1we;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "loc"

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v0}, LX/33L;->A00(LX/1we;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "lcc"

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0}, LX/33L;->A00(LX/1we;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "lvc"

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v0}, LX/33L;->A00(LX/1we;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "ljc"

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, LX/33L;->A00(LX/1we;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const-string v1, "bs"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v8, v1, v0}, LX/33L;->A01(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/3MK;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3MK;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, LX/3MD;->A02:LX/3MK;

    .line 165
    .line 166
    iput-object v0, v2, LX/3MD;->A02:LX/3MK;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v5, v6, LX/3ME;->A00:LX/3MJ;

    .line 174
    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v0, "p"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget v0, v5, LX/3MJ;->A00:I

    .line 189
    .line 190
    iput v0, v7, LX/3MA;->A00:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const-string/jumbo v0, "s"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v2, LX/3MD;->A00:LX/3MA;

    .line 204
    .line 205
    iput-object v0, v2, LX/3MD;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 206
    .line 207
    iput-object v0, v2, LX/3MD;->A02:LX/3MK;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const/4 v3, 0x1

    .line 211
    goto :goto_1
.end method
