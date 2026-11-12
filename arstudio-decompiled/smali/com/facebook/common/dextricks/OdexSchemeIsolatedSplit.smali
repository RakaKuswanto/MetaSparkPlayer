.class public Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "OdexSchemeIsolatedSplit"


# instance fields
.field public apk:Ljava/io/File;

.field public ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->apk:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->ctx:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->apk:Ljava/io/File;

    .line 1
    .line 2
    const-string v5, "OdexSchemeIsolatedSplit"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v2, v1, v11

    .line 11
    .line 12
    const-string v0, "Could not find split apk path %s."

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->ctx:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/common/dextricks/RuntimeImageHelper;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/RuntimeImageHelper;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/RuntimeImageHelper;->tryRemovingImage()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->apk:Ljava/io/File;

    .line 32
    .line 33
    aput-object v0, v1, v11

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, "Removed unexpected runtime image for %s"

    .line 38
    .line 39
    :goto_0
    invoke-static {v5, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "Could not find any runtime images for %s"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v11}, Lcom/facebook/common/dextricks/DalvikInternals;->setMadviseFileForRangeEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->apk:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 56
    .line 57
    new-instance v2, Ldalvik/system/PathClassLoader;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    const-string v9, ".apk"

    .line 63
    .line 64
    new-instance v8, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-boolean v0, LX/0Fh;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-boolean v1, LX/0Fh;->A01:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    :cond_3
    const-string v7, "DexUtils"

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "Could not call hidden apis."

    .line 84
    .line 85
    invoke-static {v7, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v2, "Could not get dex files from PCL of split %s."

    .line 95
    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->apk:Ljava/io/File;

    .line 99
    .line 100
    aput-object v0, v1, v11

    .line 101
    .line 102
    invoke-static {v5, v2, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_5
    :try_start_1
    invoke-static {v2}, LX/001;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "dexFile"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    array-length v3, v10

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_3
    if-ge v2, v3, :cond_4

    .line 130
    .line 131
    aget-object v0, v10, v2

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ldalvik/system/DexFile;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catch_0
    :try_start_2
    move-exception v2

    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v9, v1, v11

    .line 163
    .line 164
    const-string v0, "Could not get dex files like %"

    .line 165
    .line 166
    invoke-static {v7, v0, v2, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ldalvik/system/DexFile;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ldalvik/system/DexFile;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catch_1
    move-exception v3

    .line 191
    :try_start_3
    const-string v2, "Could not getCanonicalPath of apk path for split %s."

    .line 192
    .line 193
    new-array v1, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;->apk:Ljava/io/File;

    .line 196
    .line 197
    aput-object v0, v1, v11

    .line 198
    .line 199
    invoke-static {v5, v2, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_5
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setMadviseFileForRangeEnabled(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setMadviseFileForRangeEnabled(Z)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeIsolatedSplit"

    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
