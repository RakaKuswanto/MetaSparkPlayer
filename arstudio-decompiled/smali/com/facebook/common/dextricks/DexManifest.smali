.class public final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEX_EXT:Ljava/lang/String; = ".dex"

.field public static final ODEX_EXT:Ljava/lang/String; = ".odex"


# instance fields
.field public final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final id:Ljava/lang/String;

.field public final locators:Z

.field public final requires:[Ljava/lang/String;

.field public final rootRelative:Z

.field public final superpackExtension:LX/07O;

.field public final superpackFiles:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v10, LX/07O;->NONE:LX/07O;

    .line 8
    .line 9
    const-string v9, "dex"

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, ".root_relative"

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
    const/4 v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ".locators"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, ".superpack_files"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v2, " "

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v12

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, ".superpack_extension"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget-object v0, v0, v12

    .line 98
    .line 99
    invoke-static {v0}, LX/07O;->parseExtension(Ljava/lang/String;)LX/07O;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, ".id"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v9, v0, v12

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v0, ".requires"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget-object v0, v0, v12

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const-string v0, "."

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v0, "ignoring dex metadata pragma [%s]"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/001;->A0w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aget-object v3, v1, v13

    .line 156
    .line 157
    aget-object v2, v1, v12

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aget-object v1, v1, v0

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 173
    .line 174
    .line 175
    iput-boolean v11, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 176
    .line 177
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 178
    .line 179
    iput v4, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 180
    .line 181
    iput-object v10, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/07O;

    .line 182
    .line 183
    iput-object v9, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public static loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw v1
.end method

.method public static makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "."

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const-string v0, "prog-"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static makeDexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".dex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static makeOdexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".odex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
