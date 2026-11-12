.class public final LX/0Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xd;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0Xd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Xd;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/0Xd;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget v1, LX/2I6;->A2Z:I

    .line 6
    .line 7
    iget-object v0, p0, LX/0Xd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/0Xd;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0VC;

    .line 19
    .line 20
    iget-object v2, p0, LX/0Xd;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget v1, LX/2I6;->ADZ:I

    .line 28
    .line 29
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2I8;

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, v1, LX/2I8;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v0, LX/2I6;->AQm:I

    .line 49
    .line 50
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_5
    new-array v0, v0, [LX/0QF;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/0QF;

    .line 95
    .line 96
    new-instance v1, LX/0PX;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/0PX;-><init>([LX/0QF;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v3, p0, LX/0Xd;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/0B4;

    .line 105
    .line 106
    iget-object v0, p0, LX/0Xd;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/0RP;

    .line 109
    .line 110
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x810386000124e3L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v1, LX/2sY;->A01:LX/2sY;

    .line 126
    .line 127
    :goto_1
    const-string/jumbo v0, "qpl_aggregations"

    .line 128
    .line 129
    .line 130
    check-cast v3, LX/2sW;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/1nP;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/1nP;-><init>(LX/0B8;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    sget-object v1, LX/2sY;->A02:LX/2sY;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v1, p0, LX/0Xd;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/0TS;

    .line 148
    .line 149
    iget-boolean v0, v1, LX/0TS;->A0i:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, LX/0TS;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v0, 0x1

    .line 163
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_3
    iget-object v1, p0, LX/0Xd;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_4
    sget v2, LX/2I6;->A3O:I

    .line 172
    .line 173
    iget-object v1, p0, LX/0Xd;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0, v2}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1uo;

    .line 183
    .line 184
    iget-object v1, v0, LX/1uo;->A05:Ljava/lang/String;

    .line 185
    .line 186
    return-object v1

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
