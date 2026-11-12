.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;II)Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v8, "Operation canceled"

    .line 7
    .line 8
    sget-object v7, LX/0b4;->CANCEL:LX/0b4;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 12
    .line 13
    move-object v9, v5

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/0b4;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    if-nez p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v0, "error"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "error_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_1
    const-string/jumbo v0, "error_code"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "CONNECTION_FAILURE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    const-string/jumbo v0, "error_message"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string/jumbo v0, "error_description"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    invoke-static {v6, v8, v0, v1}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    if-eq p3, v0, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "Unexpected resultCode from authorization."

    .line 87
    .line 88
    invoke-static {v6, v0, v1, v1}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string/jumbo v0, "error"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    const-string/jumbo v0, "error_type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_5
    const-string/jumbo v0, "error_code"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v0, "error_message"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const-string/jumbo v0, "error_description"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    const-string/jumbo v0, "e2e"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->A03(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const/4 v8, 0x0

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    :try_start_0
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 160
    .line 161
    sget-object v1, LX/0b1;->FACEBOOK_APPLICATION_WEB:LX/0b1;

    .line 162
    .line 163
    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->A01(Landroid/os/Bundle;LX/0b1;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v6}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto/16 :goto_0
    :try_end_0
    .catch LX/0ax; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v8, v0, v8}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    sget-object v0, Lcom/facebook/internal/ServerProtocol;->A00:Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->A02()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    sget-object v0, Lcom/facebook/internal/ServerProtocol;->A01:Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-static {v6, v4, v2, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    sget-object v7, LX/0b4;->CANCEL:LX/0b4;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 219
    .line 220
    move-object v9, v5

    .line 221
    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/0b4;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
