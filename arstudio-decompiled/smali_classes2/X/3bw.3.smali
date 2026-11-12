.class public abstract LX/3bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ey;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASk(Landroid/net/LocalSocket;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v7, p0, LX/3bw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Credentials;->getUid()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/net/Credentials;->getPid()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string/jumbo v3, "stetho"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-array v2, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v5, v6}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Got request from uid=%d, pid=%d"

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string/jumbo v2, "android.permission.DUMP"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2, v6, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LX/3bv;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    new-instance v7, LX/3cw;

    .line 65
    .line 66
    invoke-direct {v7, v0, v9}, LX/3cw;-><init>(Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, LX/3bv;->A00:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_0
    if-ge v6, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/3dp;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->mark(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/3dp;->A00:LX/3ba;

    .line 94
    .line 95
    iget-object v3, v0, LX/3ba;->A00:[B

    .line 96
    .line 97
    array-length v2, v3

    .line 98
    new-array v1, v2, [B

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_1

    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v1, LX/3do;

    .line 124
    .line 125
    invoke-direct {v1, p1, v7}, LX/3do;-><init>(Landroid/net/LocalSocket;LX/3cw;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/3dp;->A01:LX/3ex;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/3ex;->ASl(LX/3do;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string v1, "No matching handler, firstByte="

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Peer pid="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", uid="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " does not have "

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/3eD;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/3eD;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string v0, "No handlers added"

    .line 182
    .line 183
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    throw v1
    :try_end_0
    .catch LX/3eD; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v0, "Unauthorized request: "

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string/jumbo v1, "stetho"

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void
.end method
