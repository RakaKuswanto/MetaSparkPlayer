.class public final LX/6Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Pi;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Pi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/6Pi;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, LX/6Pi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/4Kh;

    .line 12
    .line 13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/4Kj;

    .line 16
    .line 17
    iget-object v1, v3, LX/4Kh;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v3, LX/4Kh;->A00:LX/4Kj;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/4Kh;->A01:LX/4Kj;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v3, v0}, LX/4Kh;->A04(LX/4Kj;LX/4Kh;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/6Pi;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5mL;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5mL;->A04(Landroid/os/Message;LX/5mL;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, LX/6Pi;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/5lv;

    .line 56
    .line 57
    iget-boolean v0, v4, LX/5lv;->A0B:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v4, LX/5lv;->A0A:Ljava/util/List;

    .line 62
    .line 63
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/5lv;->A06:LX/5a4;

    .line 87
    .line 88
    iget-object v1, v0, LX/5a4;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v3, v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "onZoomChange"

    .line 100
    .line 101
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/6Pi;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/5lv;

    .line 114
    .line 115
    iget-object v0, v0, LX/5lv;->A06:LX/5a4;

    .line 116
    .line 117
    iget-object v1, v0, LX/5a4;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "onZoomError"

    .line 129
    .line 130
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_2
    iget-object v4, p0, LX/6Pi;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/60u;

    .line 138
    .line 139
    iget-object v0, v4, LX/60u;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/61H;

    .line 156
    .line 157
    iget-boolean v0, v3, LX/61H;->A02:Z

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, v3, LX/61H;->A01:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v2, v3, LX/61H;->A00:LX/61S;

    .line 166
    .line 167
    iget-boolean v0, v2, LX/61S;->A00:Z

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, v2, LX/61S;->A00:Z

    .line 176
    .line 177
    new-instance v0, LX/61S;

    .line 178
    .line 179
    invoke-direct {v0}, LX/61S;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, LX/61H;->A00:LX/61S;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v3, LX/61H;->A01:Z

    .line 186
    .line 187
    :cond_4
    iget-object v0, v4, LX/60u;->A02:LX/61n;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    check-cast v0, LX/614;

    .line 191
    .line 192
    iget-object v0, v0, LX/614;->A00:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    return v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
