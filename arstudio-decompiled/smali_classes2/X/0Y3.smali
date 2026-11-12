.class public final LX/0Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Y3;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/0Y3;->A00:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    :pswitch_0
    return-object v3

    .line 8
    :pswitch_1
    check-cast v3, LX/1gb;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-class v2, LX/1kJ;

    .line 13
    .line 14
    const v1, -0x247fbcc6

    .line 15
    .line 16
    .line 17
    const v0, -0x5c6f7173

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x615cc166

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, -0x3f0fc043

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const v0, 0x5d50723d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, Lcom/facebook/user/model/UserPhoneNumber;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    check-cast v3, LX/1eR;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, LX/1eR;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast v3, LX/36S;

    .line 75
    .line 76
    iget-object v2, v3, LX/36S;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, " "

    .line 79
    .line 80
    iget-object v0, v3, LX/36S;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    return-object v3

    .line 87
    :pswitch_5
    check-cast v3, LX/36S;

    .line 88
    .line 89
    iget-object v3, v3, LX/36S;->A00:Ljava/lang/String;

    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_6
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string/jumbo v0, "null"

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    check-cast v3, LX/33m;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, LX/33m;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v3, "PRIMARY KEY ("

    .line 123
    .line 124
    const-string v0, ", "

    .line 125
    .line 126
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/36S;->A03:Lcom/google/common/base/Function;

    .line 132
    .line 133
    new-instance v0, LX/20p;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, LX/20p;-><init>(Lcom/google/common/base/Function;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, ")"

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :cond_2
    const-string v0, "Columns for primary key must be specified"

    .line 150
    .line 151
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_8
    check-cast v3, LX/1mQ;

    .line 157
    .line 158
    iget v0, v3, LX/1mQ;->A00:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_9
    check-cast v3, LX/3yw;

    .line 166
    .line 167
    invoke-interface {v3}, LX/3yw;->AIi()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    return-object v3

    .line 177
    :pswitch_b
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    return-object v3

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
