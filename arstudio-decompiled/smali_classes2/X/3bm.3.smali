.class public final LX/3bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3do;


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/3bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3bm;->A01:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x44t
        0x55t
        0x4dt
        0x50t
    .end array-data
.end method

.method public constructor <init>(LX/3bo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bm;->A00:LX/3bo;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3bo;LX/3c3;[Ljava/lang/String;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v5, p1, LX/3c3;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    iget-object v6, p1, LX/3c3;->A04:Ljava/io/PrintStream;

    .line 3
    .line 4
    iget-object v7, p1, LX/3c3;->A03:Ljava/io/PrintStream;

    .line 5
    .line 6
    const/4 v2, 0x1
    :try_end_0
    .catch LX/3cc; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    :try_start_1
    iget-object v9, p0, LX/3bo;->A02:LX/3d1;

    .line 8
    .line 9
    iget-object v4, p0, LX/3bo;->A00:LX/36p;

    .line 10
    .line 11
    iget-object v0, v4, LX/36p;->A03:LX/3d2;

    .line 12
    .line 13
    invoke-static {v0, v9, p2, v2}, LX/3d1;->A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v4, LX/36p;->A00:LX/3d0;

    .line 18
    .line 19
    iget-object v0, v0, LX/3d0;->opt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v6}, LX/3bo;->A02(LX/3bo;Ljava/io/PrintStream;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v4, LX/36p;->A01:LX/3d0;

    .line 33
    .line 34
    iget-object v0, v0, LX/3d0;->opt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/3bo;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3co;

    .line 63
    .line 64
    invoke-interface {v0}, LX/3co;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v3, LX/3d4;->args:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v3, LX/3d4;->args:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/3bo;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3co;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v4, LX/371;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, LX/371;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Ljava/util/List;LX/3d1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/3co;->A9X(LX/371;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const-string v0, "Expected plugin argument"

    .line 140
    .line 141
    new-instance v1, LX/2U5;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/2U5;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v1, "No plugin named \'"

    .line 148
    .line 149
    const-string v0, "\'"

    .line 150
    .line 151
    invoke-static {v1, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LX/2U5;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/2U5;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    throw v1

    .line 161
    :cond_6
    invoke-static {p0, v7}, LX/3bo;->A02(LX/3bo;Ljava/io/PrintStream;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4
    :try_end_1
    .catch LX/3dA; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2U5; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3cc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/3cc; {:try_start_1 .. :try_end_1} :catch_4

    .line 165
    :catch_0
    :try_start_2
    move-exception v0

    .line 166
    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v7}, LX/3bo;->A02(LX/3bo;Ljava/io/PrintStream;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_3
    move-exception v0

    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x78

    .line 199
    .line 200
    iget-object v0, p1, LX/3c3;->A01:Ljava/io/DataOutputStream;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch LX/3cc; {:try_start_2 .. :try_end_2} :catch_4

    .line 206
    .line 207
    .line 208
    :catch_4
    return-void
.end method


# virtual methods
.method public final AUL(LX/3cd;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/3cd;->A01:LX/2UA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2UA;->A00()LX/2U9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3bm;->A01:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, LX/3cd;->A00:Landroid/net/LocalSocket;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, LX/3c3;

    .line 39
    .line 40
    invoke-direct {v6, v2, v0}, LX/3c3;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    monitor-enter v6

    .line 44
    :try_start_0
    iget-object v7, v6, LX/3c3;->A00:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-array v4, v5, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v2, v0, [B

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 70
    .line 71
    .line 72
    const-string v0, "UTF-8"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, LX/3bm;->A00:LX/3bo;

    .line 90
    .line 91
    invoke-static {v0, v6, v4}, LX/3bm;->A00(LX/3bo;LX/3c3;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_1
    const-string v0, "Expected enter frame, got: "

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/3cp;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/3cp;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_2
    const-string v2, "Incompatible protocol, are you using an old dumpapp script?"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "Expected version=1; got="

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    const-string/jumbo v1, "stetho"

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
