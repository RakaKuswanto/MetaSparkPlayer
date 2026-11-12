.class public final LX/6gJ;
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
    iput p2, p0, LX/6gJ;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gJ;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, LX/6gJ;->A01:I

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
    iget-object v3, p0, LX/6gJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/4Ha;

    .line 12
    .line 13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/4Hc;

    .line 16
    .line 17
    iget-object v1, v3, LX/4Ha;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v3, LX/4Ha;->A00:LX/4Hc;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/4Ha;->A01:LX/4Hc;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v3, v0}, LX/4Ha;->A04(LX/4Hc;LX/4Ha;I)Z

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
    iget-object v0, p0, LX/6gJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5tb;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5tb;->A04(Landroid/os/Message;LX/5tb;)Z

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
    iget-object v4, p0, LX/6gJ;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/5sk;

    .line 56
    .line 57
    iget-boolean v0, v4, LX/5sk;->A0B:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v4, LX/5sk;->A0A:Ljava/util/List;

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
    invoke-static {v2}, LX/434;->A0L(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/5sk;->A06:LX/5sh;

    .line 87
    .line 88
    iget-object v1, v0, LX/5sh;->A00:Ljava/util/List;

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
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    iget-object v0, p0, LX/6gJ;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/5sk;

    .line 114
    .line 115
    iget-object v0, v0, LX/5sk;->A06:LX/5sh;

    .line 116
    .line 117
    iget-object v1, v0, LX/5sh;->A00:Ljava/util/List;

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
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_2
    iget-object v3, p0, LX/6gJ;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/5Qc;

    .line 138
    .line 139
    iget-object v0, v3, LX/5Qc;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/5Rn;

    .line 156
    .line 157
    iget-boolean v0, v1, LX/5Rn;->A02:Z

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, v1, LX/5Rn;->A01:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v1, LX/5Rn;->A00:LX/59W;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/59W;->A00()LX/59V;

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/59W;

    .line 171
    .line 172
    invoke-direct {v0}, LX/59W;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LX/5Rn;->A00:LX/59W;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v1, LX/5Rn;->A01:Z

    .line 179
    .line 180
    :cond_4
    iget-object v0, v3, LX/5Qc;->A04:LX/5Sh;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    check-cast v0, LX/5RB;

    .line 184
    .line 185
    iget-object v0, v0, LX/5RB;->A00:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 194
    return v0

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
