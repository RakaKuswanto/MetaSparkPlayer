.class public abstract LX/3bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dp;


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
    iput-object p1, p0, LX/3bp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUK(Landroid/net/LocalSocket;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v7, p0, LX/3bp;->A00:Landroid/content/Context;

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
    invoke-static {v2, v5, v6}, LX/0Yc;->A1U([Ljava/lang/Object;II)V

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
    const-string v2, "android.permission.DUMP"

    .line 47
    .line 48
    invoke-virtual {v7, v2, v6, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/3cZ;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    new-instance v7, LX/2UA;

    .line 64
    .line 65
    invoke-direct {v7, v0, v9}, LX/2UA;-><init>(Ljava/io/InputStream;I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v1, LX/3cZ;->A00:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_0
    if-ge v6, v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/3ce;

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->mark(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/3ce;->A00:LX/3cS;

    .line 93
    .line 94
    iget-object v3, v0, LX/3cS;->A00:[B

    .line 95
    .line 96
    array-length v2, v3

    .line 97
    new-array v1, v2, [B

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_1

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    new-instance v1, LX/3cd;

    .line 123
    .line 124
    invoke-direct {v1, p1, v7}, LX/3cd;-><init>(Landroid/net/LocalSocket;LX/2UA;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/3ce;->A01:LX/3do;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/3do;->AUL(LX/3cd;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const-string v0, "No handlers added"

    .line 134
    .line 135
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Peer pid="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", uid="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " does not have "

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/3cn;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/3cn;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v1, "No matching handler, firstByte="

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    throw v1
    :try_end_0
    .catch LX/3cn; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v0, "Unauthorized request: "

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string/jumbo v1, "stetho"

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void
.end method
