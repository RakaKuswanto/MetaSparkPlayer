.class public Lcom/facebook/common/json/TypeModelBase64Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A1I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    const-string/jumbo v1, "fltb:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/1z7;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "type_tag:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    iget-object v5, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    :try_start_2
    new-array v1, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    const-class v0, [I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v6, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aput-object v8, v0, v2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    if-lez v0, :cond_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 104
    .line 105
    :try_start_7
    const-string/jumbo v0, "initFromMutableFlatBuffer is not supported"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    :try_start_a
    move-exception v1

    .line 119
    const-string v0, "Can\'t create model object"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    new-instance v0, LX/1z8;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/1z8;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v0

    .line 132
    :cond_1
    const-string/jumbo v1, "tree:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/1z7;->A00(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const-string/jumbo v0, "type_tag:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_2
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_3
    return-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 186
    :catch_2
    move-exception v1

    .line 187
    const-class v0, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
