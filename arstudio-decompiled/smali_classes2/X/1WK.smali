.class public final LX/1WK;
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
    iput p1, p0, LX/1WK;->A00:I

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
    .locals 6

    .line 0
    iget v0, p0, LX/1WK;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/1RR;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1RR;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, LX/1Bn;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-class v2, LX/1J7;

    .line 19
    .line 20
    const v1, -0x247fbcc6

    .line 21
    .line 22
    .line 23
    const v0, -0x5c6f7173

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x615cc166

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, -0x3f0fc043

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    const v0, 0x5d50723d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, LX/24w;

    .line 74
    .line 75
    iget-object v2, p1, LX/24w;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    iget-object v0, p1, LX/24w;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast p1, LX/24w;

    .line 87
    .line 88
    iget-object v0, p1, LX/24w;->A00:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string/jumbo v0, "null"

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    check-cast p1, LX/24o;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, LX/24o;->A00:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v3, "PRIMARY KEY ("

    .line 122
    .line 123
    const-string v0, ", "

    .line 124
    .line 125
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/24w;->A03:Lcom/google/common/base/Function;

    .line 131
    .line 132
    new-instance v0, LX/1d1;

    .line 133
    .line 134
    invoke-direct {v0, v1, v4}, LX/1d1;-><init>(Lcom/google/common/base/Function;Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, ")"

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    const-string v0, "Columns for primary key must be specified"

    .line 149
    .line 150
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_7
    check-cast p1, LX/3vs;

    .line 156
    .line 157
    invoke-interface {p1}, LX/3vs;->AKD()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
