.class public abstract LX/26O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "originalExceptionMessage"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "originalExceptionStack"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, LX/21J;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p0, LX/21J;

    .line 39
    .line 40
    check-cast p0, LX/21H;

    .line 41
    .line 42
    instance-of v0, p0, LX/1ya;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p0, LX/1ya;

    .line 47
    .line 48
    iget-object v1, p0, LX/1ya;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 49
    .line 50
    :goto_0
    const-string/jumbo v0, "result"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v3

    .line 57
    :cond_1
    iget-object v1, p0, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Throwable;)LX/26P;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    .line 4
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v2, LX/26P;->HTTP_400_AUTHENTICATION:LX/26P;

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    instance-of v0, v2, Lorg/apache/http/client/HttpResponseException;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v2, Lorg/apache/http/client/HttpResponseException;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x190

    .line 43
    .line 44
    if-lt v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x1f4

    .line 51
    .line 52
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    sget-object v2, LX/26P;->HTTP_400_OTHER:LX/26P;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v2, p0

    .line 63
    :goto_2
    if-eqz v2, :cond_6

    .line 64
    .line 65
    instance-of v0, v2, Lorg/apache/http/client/HttpResponseException;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v2, Lorg/apache/http/client/HttpResponseException;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x1f4

    .line 78
    .line 79
    if-lt v1, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x258

    .line 86
    .line 87
    if-ge v1, v0, :cond_6

    .line 88
    .line 89
    sget-object v2, LX/26P;->HTTP_500_CLASS:LX/26P;

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v0, p0, LX/21H;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p0, LX/21H;

    .line 102
    .line 103
    iget-object p0, p0, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 104
    .line 105
    iget v1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 106
    .line 107
    sget-object v2, LX/26P;->LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY:LX/26P;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/26P;->getAsInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v2, LX/26P;->API_EC_USER_CHECKPOINT:LX/26P;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/26P;->getAsInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    sget-object v2, LX/26P;->API_ERROR:LX/26P;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    const-class v2, Ljava/io/IOException;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Could not validate certificate"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget-object v2, LX/26P;->DATE_ERROR:LX/26P;

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "GraphQLException: [code] 1610003"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    sget-object v2, LX/26P;->TAGGING_ERROR:LX/26P;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "StaleWebDataException"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    sget-object v2, LX/26P;->ORCA_STALE_WEB_DATA:LX/26P;

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_b
    sget-object v2, LX/26P;->CONNECTION_FAILURE:LX/26P;

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_c
    const-class v2, Ljava/lang/OutOfMemoryError;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    :goto_4
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    sget-object v2, LX/26P;->OUT_OF_MEMORY:LX/26P;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    sget-object v2, LX/26P;->OTHER:LX/26P;

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_f
    sget-object v2, LX/26P;->CANCELLED:LX/26P;

    .line 259
    .line 260
    return-object v2
.end method
