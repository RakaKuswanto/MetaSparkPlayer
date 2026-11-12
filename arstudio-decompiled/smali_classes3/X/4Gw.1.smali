.class public final LX/4gw;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $onRefresh:LX/0Gw;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $recyclerEventsController:LX/4k1;

.field public final synthetic $this_SplitBindersMountBehavior:LX/4jV;

.field public final synthetic this$0:LX/4gr;


# direct methods
.method public constructor <init>(LX/4jV;LX/4gr;LX/4k1;Ljava/util/List;LX/0Gw;)V
    .locals 1

    iput-object p1, p0, LX/4gw;->$this_SplitBindersMountBehavior:LX/4jV;

    iput-object p2, p0, LX/4gw;->this$0:LX/4gr;

    iput-object p5, p0, LX/4gw;->$onRefresh:LX/0Gw;

    iput-object p4, p0, LX/4gw;->$onScrollListeners:Ljava/util/List;

    iput-object p3, p0, LX/4gw;->$recyclerEventsController:LX/4k1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/4iT;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p1, LX/4iT;->A01:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/4gw;->this$0:LX/4gr;

    .line 10
    .line 11
    const-string v0, "recycler-binder"

    .line 12
    .line 13
    const/16 v6, 0x7f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v0, v6}, LX/4er;->A0A(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v3, LX/4gr;->A07:LX/4iq;

    .line 25
    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    new-instance v0, LX/4h2;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5}, LX/4h2;-><init>(LX/4gr;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/4iT;->A00(LX/0GL;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "recycler-content"

    .line 39
    .line 40
    iget-object v10, p0, LX/4gw;->this$0:LX/4gr;

    .line 41
    .line 42
    iget-object v9, p0, LX/4gw;->$this_SplitBindersMountBehavior:LX/4jV;

    .line 43
    .line 44
    iget-object v13, p0, LX/4gw;->$onRefresh:LX/0Gw;

    .line 45
    .line 46
    iget-object v12, p0, LX/4gw;->$onScrollListeners:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, LX/4gw;->$recyclerEventsController:LX/4k1;

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0, v6}, LX/4er;->A0A(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    new-array v7, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v7, v5

    .line 61
    .line 62
    iget-boolean v0, v10, LX/4gr;->A0C:Z

    .line 63
    .line 64
    invoke-static {v7, v4, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iget-boolean v0, v10, LX/4gr;->A0E:Z

    .line 69
    .line 70
    invoke-static {v7, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v7, v0

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v7, v3, v3}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v3, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    iget-boolean v0, v10, LX/4gr;->A0D:Z

    .line 96
    .line 97
    invoke-static {v7, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    iget-boolean v0, v10, LX/4gr;->A0F:Z

    .line 103
    .line 104
    invoke-static {v7, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    aput-object v3, v7, v0

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aput-object v8, v7, v0

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    iget-boolean v0, v10, LX/4gr;->A0H:Z

    .line 118
    .line 119
    invoke-static {v7, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    iget v0, v10, LX/4gr;->A00:I

    .line 125
    .line 126
    invoke-static {v7, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    iget v0, v10, LX/4gr;->A01:I

    .line 132
    .line 133
    invoke-static {v7, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    aput-object v3, v7, v0

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v2, v7, v0

    .line 144
    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    iget-object v0, v10, LX/4gr;->A03:LX/4nX;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_0
    aput-object v3, v7, v1

    .line 156
    .line 157
    new-instance v8, LX/4gs;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v13}, LX/4gs;-><init>(LX/4jV;LX/4gr;LX/4k1;Ljava/util/List;LX/0Gw;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8, v7}, LX/4iT;->A00(LX/0GL;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    iput-object v2, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "recycler-decorations"

    .line 168
    .line 169
    iget-object v3, p0, LX/4gw;->this$0:LX/4gr;

    .line 170
    .line 171
    :try_start_2
    invoke-static {v0, v6}, LX/4er;->A0A(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 176
    .line 177
    new-array v1, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v3, LX/4gr;->A09:Ljava/util/List;

    .line 180
    .line 181
    aput-object v0, v1, v5

    .line 182
    .line 183
    new-instance v0, LX/4h2;

    .line 184
    .line 185
    invoke-direct {v0, v3, v4}, LX/4h2;-><init>(LX/4gr;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, LX/4iT;->A00(LX/0GL;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    iput-object v2, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    iput-object v2, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 198
    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    iput-object v2, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 202
    .line 203
    throw v0

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    iput-object v2, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 206
    .line 207
    throw v0
.end method
