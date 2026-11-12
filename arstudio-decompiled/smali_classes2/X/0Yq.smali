.class public final LX/0YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/0YQ;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/0YQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUZ(LX/0bI;)V
    .locals 12

    .line 0
    iget v0, p0, LX/0YQ;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/0YQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0bU;

    .line 7
    .line 8
    iget-object v0, v2, LX/0bU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p1, LX/0bI;->A00:LX/0bW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/0bW;->A02:LX/0ax;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0bU;->A02(LX/0ax;LX/0bU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v1, p1, LX/0bI;->A04:Lorg/json/JSONObject;

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
    const-string/jumbo v0, "data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v4, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "permission"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string/jumbo v0, "installed"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string/jumbo v0, "status"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string/jumbo v0, "granted"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string/jumbo v0, "declined"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_4
    iget-object v0, v2, LX/0bU;->A01:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 132
    .line 133
    iget-object v5, p0, LX/0YQ;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, LX/0b1;->DEVICE_AUTH:LX/0b1;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    new-instance v3, Lcom/facebook/AccessToken;

    .line 144
    .line 145
    move-object v11, v10

    .line 146
    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(LX/0b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 152
    .line 153
    invoke-static {v3, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/0bU;->A00:Landroid/app/Dialog;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v1

    .line 167
    new-instance v0, LX/0ax;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0bU;->A02(LX/0ax;LX/0bU;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v0, p1, LX/0bI;->A00:LX/0bW;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, LX/0YQ;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/0aR;

    .line 183
    .line 184
    iget-object v0, v0, LX/0bW;->A02:LX/0ax;

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/0aR;->AWO(LX/0ax;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object v2, p0, LX/0YQ;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p1, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 193
    .line 194
    sget-object v0, LX/0Zx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/0YQ;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/0aR;

    .line 202
    .line 203
    invoke-interface {v0, v1}, LX/0aR;->Abm(Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
