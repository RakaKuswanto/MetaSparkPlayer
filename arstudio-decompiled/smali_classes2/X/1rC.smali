.class public final LX/1rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ri;


# instance fields
.field public final A00:LX/1rE;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1rD;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/facebook/common/locale/Country;->A02:LX/1rA;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

    .line 14
    new-instance v0, LX/0Y2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v5}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/common/locale/Country;

    .line 44
    .line 45
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 49
    .line 50
    new-instance v0, Lcom/facebookpay/form/model/FormCountry;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/form/model/FormCountry;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1rC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, p1, LX/1rD;->A00:LX/0lu;

    .line 69
    .line 70
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/1vT;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v2, LX/1sQ;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0, p0}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/1rE;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2}, LX/1rE;-><init>(LX/1vT;LX/0GZ;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1rC;->A00:LX/1rE;

    .line 88
    .line 89
    iget-object v0, p1, LX/1rD;->A03:LX/0lu;

    .line 90
    .line 91
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 92
    .line 93
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/26x;

    .line 98
    .line 99
    iget-object v0, p1, LX/1rD;->A04:LX/0lu;

    .line 100
    .line 101
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1ur;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/1rl;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/1rl;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/26x;

    .line 136
    .line 137
    const-string/jumbo v1, "autofill_key"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/1rl;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/1rl;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    aput-object v3, v0, v4

    .line 158
    .line 159
    aput-object v1, v0, v5

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, LX/5qa;

    .line 166
    .line 167
    invoke-direct {v2, v0, v5}, LX/5qa;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/1rF;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v2, p2}, LX/1rF;-><init>(LX/1rC;LX/1rD;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static A00(LX/1rc;Ljava/lang/String;)LX/1rh;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1rc;->A00:LX/1rD;

    .line 1
    .line 2
    sget-object v0, LX/6Zr;->CREDIT_CARD:LX/6Zr;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LX/1rC;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, LX/1rC;-><init>(LX/1rD;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    new-instance v2, LX/3T9;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/3T9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    new-instance v1, LX/3hq;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/3hq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1rh;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/1rh;-><init>(LX/1ri;LX/0GZ;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A38(LX/1rI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1rC;->A00:LX/1rE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1rE;->A38(LX/1rI;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A79(LX/1rI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1rC;->A00:LX/1rE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1rE;->A79(LX/1rI;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
