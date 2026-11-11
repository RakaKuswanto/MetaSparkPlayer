.class public final LX/1Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenIDConnectAccountRecoveryMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Ye;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Ye;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
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
    iget-object v2, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "cuid"

    .line 8
    .line 9
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Yg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v0, "flow"

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const-string/jumbo v2, "google"

    .line 35
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
    iget-object v0, p0, LX/1Ye;->A01:LX/0Na;

    .line 49
    .line 50
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "device_id"

    .line 55
    .line 56
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, LX/1e7;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "emails"

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "id_tokens"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A04:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "client_eligible_skip_pw_reset"

    .line 162
    .line 163
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/221;->A03()LX/221;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "openidConnectAccountRecovery"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "auth/openidconnect_account_recovery"

    .line 177
    .line 178
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v1, LX/221;->A0J:Ljava/util/List;

    .line 186
    .line 187
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1wn;->A01()LX/27m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
