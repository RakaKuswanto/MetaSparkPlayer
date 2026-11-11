.class public final synthetic LX/4nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A03:LX/4mp;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;LX/4mp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nW;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/4nW;->A03:LX/4mp;

    iput p3, p0, LX/4nW;->A00:I

    iput p4, p0, LX/4nW;->A01:I

    return-void
.end method


# virtual methods
.method public final APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/4nW;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v7, p0, LX/4nW;->A03:LX/4mp;

    .line 3
    .line 4
    iget v9, p0, LX/4nW;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/4nW;->A01:I

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

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
    invoke-static {v7}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v3, v0, LX/4mg;->A00:I

    .line 66
    .line 67
    :goto_1
    iget-object v0, v7, LX/4mp;->A0X:LX/4o1;

    .line 68
    .line 69
    iget-object v0, v0, LX/4o1;->A01:LX/4mg;

    .line 70
    .line 71
    iget v2, v0, LX/4mg;->A00:I

    .line 72
    .line 73
    invoke-virtual {v7, v9, v8}, LX/4mp;->A01(II)Z

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
    invoke-static {v6, p1, v5}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/4mp;->A0G:LX/4yF;

    .line 87
    .line 88
    iget-wide v0, v0, LX/4yF;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/4yG;->A01(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v6, "current_width_spec"

    .line 99
    .line 100
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/4yG;->A00(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v6, "current_height_spec"

    .line 112
    .line 113
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/4yG;->A01(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v0, v1}, LX/4yG;->A00(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v7, "w: "

    .line 125
    .line 126
    invoke-static {v6}, LX/4fr;->A02(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v6, ", h: "

    .line 131
    .line 132
    invoke-static {v0}, LX/4fr;->A02(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v1, v6, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "current_size_constraint"

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "widthSpec"

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "heightSpec"

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, LX/4fr;->A02(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8}, LX/4fr;->A02(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v1, v6, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "size_constraint"

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_0
    if-nez v10, :cond_1

    .line 181
    .line 182
    invoke-static {v4, p1, v5}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "root_id"

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "current_root_id"

    .line 199
    .line 200
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_1
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    const/4 v10, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const/4 v3, -0x1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    const-string v1, ""

    .line 212
    .line 213
    goto/16 :goto_0
.end method
