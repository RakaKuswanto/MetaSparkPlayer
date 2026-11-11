.class public abstract LX/6J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(J)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/4Jp;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4Jp;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-wide v1, v5, LX/4Jp;->A00:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v3, p1, v1

    .line 20
    .line 21
    long-to-double v1, v3

    .line 22
    :goto_0
    iput-wide p1, v5, LX/4Jp;->A00:J

    .line 23
    .line 24
    iget-object v9, v5, LX/4Jp;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/4Jp;->A04:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, v5, LX/4Jp;->A01:Z

    .line 48
    .line 49
    iget-object v6, v5, LX/4Jp;->A02:LX/1go;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v6, v0}, LX/1go;->A02(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    if-ltz v4, :cond_6

    .line 57
    .line 58
    iget-object v0, v6, LX/1go;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v3, v0, v4

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/1go;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_3
    check-cast v3, LX/4Jo;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/4Jo;->A05()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v3, LX/4Jo;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v5, LX/4Jp;->A04:Ljava/util/ArrayList;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, LX/1go;->A02(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_6
    iget-object v0, v5, LX/4Jp;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/4Jp;->A00(LX/4Jp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1, v2, v8}, LX/4Jp;->A01(LX/4Jp;DZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v2, v7}, LX/4Jp;->A01(LX/4Jp;DZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    .line 121
    .line 122
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0

    .line 126
    :cond_7
    move-object v0, p0

    .line 127
    check-cast v0, LX/4K1;

    .line 128
    .line 129
    iget-object v4, v0, LX/4K1;->A00:LX/4K2;

    .line 130
    .line 131
    iget v0, v4, LX/4K2;->A01:I

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-ge v0, v5, :cond_8

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v4, LX/4K2;->A01:I

    .line 139
    .line 140
    :cond_8
    iget v1, v4, LX/4K2;->A00:I

    .line 141
    .line 142
    iget-object v3, v4, LX/4K2;->A05:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v1, v0

    .line 149
    add-int/lit8 v0, v1, 0x1

    .line 150
    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_3
    iget v0, v4, LX/4K2;->A01:I

    .line 156
    .line 157
    if-ge v2, v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v4, LX/4K2;->A06:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v5, v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v0, v4, LX/4K2;->A00:I

    .line 179
    .line 180
    sub-int/2addr v0, v2

    .line 181
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "onNextFrame"

    .line 185
    .line 186
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget v1, v4, LX/4K2;->A00:I

    .line 195
    .line 196
    invoke-static {v3}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v1, v0, :cond_b

    .line 201
    .line 202
    iget v0, v4, LX/4K2;->A00:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iput v0, v4, LX/4K2;->A00:I

    .line 207
    .line 208
    iget-object v1, v4, LX/4K2;->A03:LX/6K2;

    .line 209
    .line 210
    iget-object v0, v4, LX/4K2;->A04:LX/6J4;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/6K2;->Ag5(LX/6J4;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_4
    monitor-exit v5

    .line 217
    :cond_b
    return-void
.end method
