.class public final LX/2Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZI;


# instance fields
.field public A00:LX/2Lm;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AHX:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ll;->A02:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ll;->A03:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->AHS:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Ll;->A01:LX/0lu;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Ll;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2Ll;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Ll;->A04:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/28G;LX/2Ll;)LX/2Ui;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/2Ll;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/28G;->A0B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2Lm;->A00:LX/2Ui;

    .line 29
    .line 30
    return-object v0
.end method

.method public static final A01(LX/2Ll;)LX/2Lm;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Ll;->A00:LX/2Lm;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v6, p0, LX/2Ll;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/2Ll;->A00:LX/2Lm;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0G()LX/2eD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "fbsharedprefs_startup_cache"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string/jumbo v1, "__keys"

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v7, v1, v0}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v8}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v2, "p:"

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    :cond_1
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_2
    new-instance v4, Ljava/io/DataInputStream;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-ge v2, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_2
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_7
    invoke-static {v4, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_9
    invoke-static {v5, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 150
    :catch_0
    :try_start_a
    move-exception v2

    .line 151
    const-string v1, "FbSharedPreferencesStartupCache"

    .line 152
    .line 153
    const-string v0, "Failed to decode keys"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v0, LX/2Lm;

    .line 164
    .line 165
    invoke-direct {v0, v7, v8, v5}, LX/2Lm;-><init>(LX/2Ui;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/2Ll;->A00:LX/2Lm;

    .line 169
    .line 170
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/util/Collection;Ljava/util/Map;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2Lm;->A00:LX/2Ui;

    .line 19
    .line 20
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/2Ll;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/28F;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v2, v5}, LX/2Ll;->A03(LX/28F;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, LX/28G;->A0B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v6}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v6, v0}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v6, v0}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, v1, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v4, v6, v0, v1}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v4}, LX/2Uh;->A04(LX/2Uh;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/2Uh;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v4}, LX/2Uh;->A04(LX/2Uh;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, LX/2Uh;->A00:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v6}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "FbSharedPreferencesStartupCache"

    .line 172
    .line 173
    const-string v0, "Dropping unsupported %s value for %s"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/28F;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v5}, LX/2Ll;->A03(LX/28F;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, LX/28G;->A0B()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    if-eqz p3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, LX/2Uh;->A07()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {v4}, LX/2Uh;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final A03(LX/28F;Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/2Lm;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v1, v0, LX/2Lm;->A01:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/2Lm;->A02:Ljava/util/Set;

    .line 39
    .line 40
    instance-of v0, v1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    return v3

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return v3
.end method

.method public final A5g(LX/28F;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A9m(LX/28F;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ABB(LX/28F;Z)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ABC(LX/28F;)Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/2Lm;->A00:LX/2Ui;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final ADs(LX/28F;)Ljava/util/TreeMap;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/2Ll;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "p:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v4, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/2Lm;->A00:LX/2Ui;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/28F;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v4
.end method

.method public final AER(LX/28F;F)F
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/2Ui;->A06(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AFn(LX/28F;I)I
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AG7(LX/28F;)Ljava/util/Set;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/2Ll;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "p:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/2Lm;->A00:LX/2Ui;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/28F;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v3
.end method

.method public final AGo(LX/28F;J)J
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2, p3}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final ALC(LX/28F;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/2Ll;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/2Lm;->A00:LX/2Ui;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p2}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final ALD(LX/28F;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/2Ll;->A00(LX/28G;LX/2Ll;)LX/2Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
