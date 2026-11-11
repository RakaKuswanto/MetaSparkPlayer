.class public final LX/1pi;
.super LX/1pY;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/1vx;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1pY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1pi;->A00:LX/1zG;

    .line 8
    .line 9
    iput-object p1, p0, LX/1pi;->A02:LX/1vx;

    .line 10
    .line 11
    sget v2, LX/2eq;->AEf:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/1ui;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1pi;->A01:LX/0Na;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/1pi;LX/1pm;)LX/1pY;
    .locals 4

    .line 0
    sget v3, LX/2eq;->AEr:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/1pm;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, LX/2eq;->A6Q:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1vu;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/1vu;->A03(LX/1vu;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/1vx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/1pi;->A00:LX/1zG;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1, v3}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1pY;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A01(LX/1pi;LX/1j2;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/1pm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1pm;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1pm;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "customVC=true"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/1pi;->A02:LX/1vx;

    .line 22
    .line 23
    invoke-interface {v4}, LX/1vx;->ANh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "customVC_equals_session"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 53
    .line 54
    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    const-string v0, "customVC_equals_sessionId_not_token"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "customVC_not_equals_session"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 64
    .line 65
    .line 66
    const-string v1, "customUserIdHash="

    .line 67
    .line 68
    const-string v3, "0"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "sessionUserIdHash="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "sessionLoggedInUserIdHash="

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, LX/1vx;->AIG()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "sessionUnderlyingAccountUserIdHash="

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, LX/1vx;->ANX()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, LX/1j2;->A03(Ljava/lang/String;)LX/1j2;

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    return v3
.end method


# virtual methods
.method public final A05(LX/1iN;)LX/1po;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1pi;->A01(LX/1pi;LX/1j2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1pi;->A00(LX/1pi;LX/1pm;)LX/1pY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
