.class public Lcom/facebook/auth/credentials/SessionCookieDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/auth/credentials/SessionCookie;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/3ns;->START_OBJECT:LX/3ns;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 27
    .line 28
    if-eq v2, v1, :cond_9

    .line 29
    .line 30
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/3oD;->A08(LX/3oD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v1, "value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/3oD;->A08(LX/3oD;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string/jumbo v1, "expires"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, LX/3oD;->A08(LX/3oD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string/jumbo v1, "domain"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, LX/3oD;->A08(LX/3oD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string/jumbo v1, "secure"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string/jumbo v1, "path"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, LX/3oD;->A08(LX/3oD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v1, "HttpOnly"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-boolean v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v1, "SameSite"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-static {p1}, LX/3oD;->A08(LX/3oD;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    const/4 v0, 0x0

    .line 164
    :cond_9
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    new-instance v0, LX/2OZ;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/2OZ;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    throw v0
.end method
