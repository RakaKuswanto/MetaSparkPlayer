.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

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
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v8, "Operation canceled"

    .line 7
    .line 8
    sget-object v7, LX/23w;->CANCEL:LX/23w;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 12
    .line 13
    move-object v9, v5

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/23w;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

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
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    const-string v0, "error_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_1
    const-string v0, "error_code"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CONNECTION_FAILURE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    const-string v0, "error_message"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "error_description"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-static {v6, v8, v0, v1}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    if-eqz v4, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, -0x1

    .line 80
    if-eq p3, v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "Unexpected resultCode from authorization."

    .line 84
    .line 85
    invoke-static {v6, v0, v1, v1}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "error"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    const-string v0, "error_type"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_5
    const-string v0, "error_code"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "error_message"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v0, "error_description"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    const-string v0, "e2e"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->A03(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    :try_start_0
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 151
    .line 152
    sget-object v1, LX/26J;->FACEBOOK_APPLICATION_WEB:LX/26J;

    .line 153
    .line 154
    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5, v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->A01(Landroid/os/Bundle;LX/26J;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v6}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2
    :try_end_0
    .catch LX/1tj; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v8, v0, v8}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    sget-object v0, Lcom/facebook/internal/ServerProtocol;->A00:Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    sget-object v0, Lcom/facebook/internal/ServerProtocol;->A01:Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-static {v6, v4, v2, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    sget-object v7, LX/23w;->CANCEL:LX/23w;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 200
    .line 201
    move-object v9, v5

    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/23w;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->A02()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
