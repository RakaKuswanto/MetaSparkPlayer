.class public final LX/1i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/1i3;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1i3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1i3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWE(LX/2Oi;)V
    .locals 12

    .line 0
    iget v0, p0, LX/1i3;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/1i3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2Sd;

    .line 7
    .line 8
    iget-object v0, v2, LX/2Sd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/2Oi;->A00:LX/2Q6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/2Q6;->A02:LX/1tj;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/2Sd;->A02(LX/1tj;LX/2Sd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v1, p1, LX/2Oi;->A04:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v0, "id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string/jumbo v0, "permissions"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v4, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "permission"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string/jumbo v0, "installed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string/jumbo v0, "status"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "granted"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "declined"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object v0, v2, LX/2Sd;->A01:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 131
    .line 132
    iget-object v5, p0, LX/1i3;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, LX/26J;->DEVICE_AUTH:LX/26J;

    .line 140
    .line 141
    new-instance v3, Lcom/facebook/AccessToken;

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(LX/26J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 150
    .line 151
    invoke-static {v3, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/2Sd;->A00:Landroid/app/Dialog;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v1

    .line 165
    new-instance v0, LX/1tj;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, LX/2Sd;->A02(LX/1tj;LX/2Sd;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v0, p1, LX/2Oi;->A00:LX/2Q6;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v1, p0, LX/1i3;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/1wj;

    .line 181
    .line 182
    iget-object v0, v0, LX/2Q6;->A02:LX/1tj;

    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/1wj;->AXy(LX/1tj;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-object v2, p0, LX/1i3;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p1, LX/2Oi;->A04:Lorg/json/JSONObject;

    .line 191
    .line 192
    sget-object v0, LX/1vk;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/1i3;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/1wj;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/1wj;->AdN(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
