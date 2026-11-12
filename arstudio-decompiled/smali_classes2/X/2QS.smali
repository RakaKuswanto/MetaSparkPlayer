.class public final LX/2QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenIDConnectAccountRecoveryMethod"


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2QS;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v3, v0, [Lorg/apache/http/NameValuePair;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "cuid"

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:LX/2Pq;

    .line 19
    .line 20
    iget-object v2, v0, LX/2Pq;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "flow"

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:LX/2Qr;

    .line 34
    .line 35
    iget-object v2, v0, LX/2Qr;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "provider"

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    iget-object v0, p0, LX/2QS;->A00:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v0, "device_id"

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    invoke-static {v3}, LX/20u;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "emails"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "id_tokens"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A05:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "client_eligible_skip_pw_reset"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "openidConnectAccountRecovery"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "auth/openidconnect_account_recovery"

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 190
    .line 191
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 192
    .line 193
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 194
    .line 195
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2NB;->A01()LX/3oD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
