.class public abstract LX/3Ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3K9;LX/3K8;LX/3QS;LX/3N2;)LX/3KX;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/3Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/3Jd;

    .line 7
    .line 8
    invoke-static {p4, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p4, LX/3N2;->A05:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "msys-legacy"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-object v0, v2, LX/3Jd;->A00:LX/3KX;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/3Jd;->A02:LX/3gS;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3OS;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/3K8;->A0C(LX/3OS;)LX/3O6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LX/3K8;->A08(LX/3KX;)LX/3KX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/3Jd;->A00:LX/3KX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :cond_0
    monitor-exit v5

    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object v4, p0

    .line 56
    check-cast v4, LX/3K7;

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p4, LX/3N2;->A05:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "msys"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_1
    iget-object v0, v4, LX/3K7;->A00:LX/3KX;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v4, LX/3K7;->A04:LX/3gS;

    .line 85
    .line 86
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3OS;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LX/3K8;->A0C(LX/3OS;)LX/3O6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, LX/3Ze;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/3K9;->A00(LX/3KX;)LX/3N9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p1, LX/3K9;->A0A:LX/3Ks;

    .line 107
    .line 108
    iget-object v2, p1, LX/3K9;->A09:LX/3Eo;

    .line 109
    .line 110
    new-instance v1, LX/3Mx;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, LX/3Mx;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/3KG;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/3KG;-><init>(LX/3Eo;LX/3KX;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p3}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/3KI;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, LX/3KI;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, LX/3KX;

    .line 130
    .line 131
    iget-object v0, v4, LX/3K7;->A03:LX/2o2;

    .line 132
    .line 133
    new-instance v2, LX/3KE;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, LX/3KE;-><init>(LX/3KX;LX/2o2;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-object v2, v4, LX/3K7;->A00:LX/3KX;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "EncryptedMediaProducerSequenceFactory#getBitmapCacheGetToDecodeSequence"

    .line 142
    .line 143
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {p1, v1}, LX/3K9;->A00(LX/3KX;)LX/3N9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p1, LX/3K9;->A0A:LX/3Ks;

    .line 151
    .line 152
    iget-object v2, p1, LX/3K9;->A09:LX/3Eo;

    .line 153
    .line 154
    new-instance v1, LX/3Mx;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v0}, LX/3Mx;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/3KG;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/3KG;-><init>(LX/3Eo;LX/3KX;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, p3}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/3KI;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, LX/3KI;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/3K7;->A03:LX/2o2;

    .line 174
    .line 175
    new-instance v2, LX/3KE;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LX/3KE;-><init>(LX/3KX;LX/2o2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-static {}, LX/3Ze;->A02()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {}, LX/3Ze;->A02()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :cond_3
    :goto_1
    monitor-exit v5

    .line 190
    iget-object v0, v4, LX/3K7;->A00:LX/3KX;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string/jumbo v0, "encryptedMediaNetworkFetchSequence"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v5

    .line 207
    throw v0

    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 209
    :cond_5
    return-object v0
.end method
