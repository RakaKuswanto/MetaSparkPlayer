.class public final LX/1wF;
.super LX/1w8;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:Lcom/facebook/auth/usersession/FbUserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1w8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1wF;->A00:LX/1rU;

    .line 8
    .line 9
    iput-object p1, p0, LX/1wF;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 10
    .line 11
    sget v2, LX/2I6;->AB6:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/16a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1wF;->A01:LX/0RP;

    .line 20
    .line 21
    return-void
.end method

.method public static A01(LX/1wF;LX/1pz;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/1wN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1wN;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1wN;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "customVC=true"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/1wF;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LX/1uo;

    .line 26
    .line 27
    iget-object v2, v4, LX/1uo;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "customVC_equals_session"

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 56
    .line 57
    .line 58
    :cond_0
    return v6

    .line 59
    :cond_1
    const-string/jumbo v0, "customVC_equals_sessionId_not_token"

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v0, "customVC_not_equals_session"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "customUserIdHash="

    .line 72
    .line 73
    .line 74
    const-string v3, "0"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "sessionUserIdHash="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "sessionLoggedInUserIdHash="

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/1uo;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "sessionUnderlyingAccountUserIdHash="

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/1uo;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    return v6
.end method


# virtual methods
.method public final A05(LX/1p7;)LX/1lO;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1wF;->A01(LX/1wF;LX/1pz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1w8;->A00(LX/1wF;LX/1wN;)LX/1w8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
