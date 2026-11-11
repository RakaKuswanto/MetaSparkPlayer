.class public final LX/1U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1U4;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1U4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1U4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget v1, LX/2eq;->A5N:I

    .line 6
    .line 7
    iget-object v0, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v2, LX/2eq;->A6E:I

    .line 17
    .line 18
    iget-object v1, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1vx;->ANX()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0Gd;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p0, LX/1U4;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/common/base/Predicate;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1dV;->A02(Lcom/google/common/base/Predicate;Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    iget-object v1, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0Rq;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/0Rq;->A0f:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/0Rq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_4
    iget-object v3, p0, LX/1U4;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/0Af;

    .line 80
    .line 81
    iget-object v0, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0Na;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x8103d500012953L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v1, LX/2xQ;->A01:LX/2xQ;

    .line 101
    .line 102
    :goto_0
    const-string/jumbo v0, "qpl_aggregations"

    .line 103
    .line 104
    .line 105
    check-cast v3, LX/2w6;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/2w6;->A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/3Po;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/3Po;-><init>(LX/0Ah;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    sget-object v1, LX/2xQ;->A02:LX/2xQ;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    iget-object v0, p0, LX/1U4;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/0Gd;

    .line 123
    .line 124
    iget-object v2, p0, LX/1U4;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_1
    sget v1, LX/2eq;->AHq:I

    .line 132
    .line 133
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/4k3;

    .line 138
    .line 139
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v1, LX/2Hv;

    .line 149
    .line 150
    iget-boolean v0, v1, LX/2Hv;->A06:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget v0, LX/2eq;->AY4:I

    .line 155
    .line 156
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    return-object v1

    .line 176
    :cond_6
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v1, 0x1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne v2, v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_8
    new-array v0, v0, [LX/0TV;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, [LX/0TV;

    .line 201
    .line 202
    new-instance v1, LX/0ND;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/0ND;-><init>([LX/0TV;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
