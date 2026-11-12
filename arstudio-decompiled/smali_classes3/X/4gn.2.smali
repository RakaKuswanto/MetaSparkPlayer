.class public final synthetic LX/4gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A03:LX/4fd;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;LX/4fd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gn;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/4gn;->A03:LX/4fd;

    iput p3, p0, LX/4gn;->A00:I

    iput p4, p0, LX/4gn;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/4gn;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v7, p0, LX/4gn;->A03:LX/4fd;

    .line 3
    .line 4
    iget v9, p0, LX/4gn;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/4gn;->A01:I

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "root"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "breadcrumb"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v7}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_main_thread_layout_state"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "size_specs_match"

    .line 49
    .line 50
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "id_match"

    .line 54
    .line 55
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v3, v0, LX/4fg;->A00:I

    .line 66
    .line 67
    :goto_1
    iget-object v0, v7, LX/4fd;->A0I:LX/4g3;

    .line 68
    .line 69
    iget-object v0, v0, LX/4g3;->A01:LX/4fg;

    .line 70
    .line 71
    iget v2, v0, LX/4fg;->A00:I

    .line 72
    .line 73
    invoke-virtual {v7, v9, v8}, LX/4fd;->A01(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    if-eq v3, v1, :cond_2

    .line 80
    .line 81
    :goto_2
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v6, p1, v5}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v7, LX/4fd;->A0D:J

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4ir;->A01(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v6, "current_width_spec"

    .line 97
    .line 98
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/4ir;->A00(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v6, "current_height_spec"

    .line 110
    .line 111
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/4ir;->A01(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v0, v1}, LX/4ir;->A00(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v7, "w: "

    .line 123
    .line 124
    invoke-static {v6}, LX/4KE;->A02(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v6, ", h: "

    .line 129
    .line 130
    invoke-static {v0}, LX/4KE;->A02(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v1, v6, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "current_size_constraint"

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "widthSpec"

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "heightSpec"

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, LX/4KE;->A02(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v8}, LX/4KE;->A02(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v1, v6, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "size_constraint"

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_0
    if-nez v10, :cond_1

    .line 179
    .line 180
    invoke-static {v4, p1, v5}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "root_id"

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "current_root_id"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_1
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_2
    const/4 v10, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 v3, -0x1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    const-string v1, ""

    .line 210
    .line 211
    goto/16 :goto_0
.end method
