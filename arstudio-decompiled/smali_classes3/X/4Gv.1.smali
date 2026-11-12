.class public final LX/4gv;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/4gv;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4gv;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/4gv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/4gv;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/4gv;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/4gv;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/4gv;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/4gv;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4iT;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iput-boolean v8, p1, LX/4iT;->A01:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/4gv;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, LX/4gv;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/4gr;

    .line 18
    .line 19
    const-string v0, "recycler-equivalent-mount"

    .line 20
    .line 21
    iget-object v1, p0, LX/4gv;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/4h3;

    .line 24
    .line 25
    const/16 v9, 0x7f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    invoke-static {v0, v9}, LX/4er;->A0A(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v1, LX/4h3;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, v7

    .line 41
    .line 42
    iget-object v0, v6, LX/4gr;->A07:LX/4iq;

    .line 43
    .line 44
    aput-object v0, v2, v8

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iget-boolean v0, v6, LX/4gr;->A0C:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-boolean v0, v6, LX/4gr;->A0E:Z

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4, v4}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v4, v2, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v4, v2, v0

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-boolean v0, v6, LX/4gr;->A0D:Z

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v4, v2, v0

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v2, v0, v7}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    iget-boolean v0, v6, LX/4gr;->A0H:Z

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    iget v0, v6, LX/4gr;->A00:I

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iget v0, v6, LX/4gr;->A02:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    iget-object v0, v6, LX/4gr;->A03:LX/4nX;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    iget-object v0, v6, LX/4gr;->A09:Ljava/util/List;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    new-instance v0, LX/4gt;

    .line 131
    .line 132
    invoke-direct {v0, v6, v7, v3}, LX/4gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, LX/4iT;->A00(LX/0GL;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v0, v5

    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :goto_1
    iput-object v5, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "recycler-equivalent-bind"

    .line 144
    .line 145
    iget-object v4, p0, LX/4gv;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/0Gw;

    .line 148
    .line 149
    iget-object v3, p0, LX/4gv;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, p0, LX/4gv;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/4k1;

    .line 156
    .line 157
    :try_start_1
    invoke-static {v0, v9}, LX/4er;->A0A(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 162
    .line 163
    new-array v1, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v7

    .line 170
    .line 171
    new-instance v0, LX/4gu;

    .line 172
    .line 173
    invoke-direct {v0, v6, v2, v3, v4}, LX/4gu;-><init>(LX/4gr;LX/4k1;Ljava/util/List;LX/0Gw;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, LX/4iT;->A00(LX/0GL;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    iput-object v5, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 182
    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    iput-object v5, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 186
    .line 187
    throw v0

    .line 188
    :goto_2
    iput-object v5, p1, LX/4iT;->A00:Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 191
    .line 192
    return-object v0
.end method
