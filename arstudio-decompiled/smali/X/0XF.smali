.class public final enum LX/0XF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0XF;

.field public static final COMMON_LIB_COMPRESSED_DIR:Ljava/lang/String; = "lib-compressed"

.field public static EXTENSION_TO_ALGO:Ljava/util/Map;

.field public static final enum SUPERPACK_BR:LX/0XF;

.field public static final enum SUPERPACK_OB:LX/0XF;

.field public static final enum SUPERPACK_XZ:LX/0XF;

.field public static final enum SUPERPACK_ZSTD:LX/0XF;

.field public static final enum XZ:LX/0XF;

.field public static final enum ZSTD:LX/0XF;


# instance fields
.field public final mAssetPath:Ljava/lang/String;

.field public final mExtension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "XZ"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "assets/lib/libs.xzs"

    .line 4
    .line 5
    const-string v13, ".xzs"

    .line 6
    .line 7
    new-instance v12, LX/0XF;

    .line 8
    .line 9
    invoke-direct {v12, v2, v1, v0, v13}, LX/0XF;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v12, LX/0XF;->XZ:LX/0XF;

    .line 13
    .line 14
    const-string v2, "ZSTD"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "assets/lib/libs.zstd"

    .line 18
    .line 19
    const-string v11, ".zstd"

    .line 20
    .line 21
    new-instance v10, LX/0XF;

    .line 22
    .line 23
    invoke-direct {v10, v2, v1, v0, v11}, LX/0XF;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v10, LX/0XF;->ZSTD:LX/0XF;

    .line 27
    .line 28
    const-string v2, "SUPERPACK_XZ"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "assets/lib/libs.spk.xz"

    .line 32
    .line 33
    const-string v9, ".spk.xz"

    .line 34
    .line 35
    new-instance v8, LX/0XF;

    .line 36
    .line 37
    invoke-direct {v8, v2, v1, v0, v9}, LX/0XF;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LX/0XF;->SUPERPACK_XZ:LX/0XF;

    .line 41
    .line 42
    const-string v2, "SUPERPACK_ZSTD"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "assets/lib/libs.spk.zst"

    .line 46
    .line 47
    const-string v7, ".spk.zst"

    .line 48
    .line 49
    new-instance v6, LX/0XF;

    .line 50
    .line 51
    invoke-direct {v6, v2, v1, v0, v7}, LX/0XF;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, LX/0XF;->SUPERPACK_ZSTD:LX/0XF;

    .line 55
    .line 56
    const-string v2, "SUPERPACK_BR"

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v0, "assets/lib/libs.spk.br"

    .line 60
    .line 61
    const-string v5, ".spk.br"

    .line 62
    .line 63
    new-instance v4, LX/0XF;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v0, v5}, LX/0XF;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/0XF;->SUPERPACK_BR:LX/0XF;

    .line 69
    .line 70
    const-string v1, "SUPERPACK_OB"

    .line 71
    .line 72
    const/4 v14, 0x5

    .line 73
    const-string v0, "assets/lib/libs.spo"

    .line 74
    .line 75
    const-string v3, ".spo"

    .line 76
    .line 77
    new-instance v2, LX/0XF;

    .line 78
    .line 79
    invoke-direct {v2, v1, v14, v0, v3}, LX/0XF;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/0XF;->SUPERPACK_OB:LX/0XF;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    new-array v1, v0, [LX/0XF;

    .line 86
    .line 87
    invoke-static {v1, v12, v10}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v8, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v6, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    aput-object v2, v1, v14

    .line 100
    .line 101
    sput-object v1, LX/0XF;->$VALUES:[LX/0XF;

    .line 102
    .line 103
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/0XF;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0XF;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0XF;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0XF;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/0XF;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/0XF;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0XF;->mAssetPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0XF;->mExtension:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static getLegacyCompressionOutputDirs()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lib-xzs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lib-zstd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lib-superpack-xz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lib-superpack-zstd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lib-superpack-br"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XF;
    .locals 1

    .line 0
    const-class v0, LX/0XF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0XF;
    .locals 1

    .line 0
    sget-object v0, LX/0XF;->$VALUES:[LX/0XF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0XF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAssetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XF;->mAssetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCompressedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unknown compression algorithm"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v1, v6, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Ljava/io/InputStream;

    .line 25
    .line 26
    aput-object v0, v1, v7

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v0, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v7

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/InputStream;

    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v0, "Error during Zstd decompression for archive from "

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0XF;->getAssetPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/0XI;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/0XI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    sget-object v0, LX/0XF;->SUPERPACK_OB:LX/0XF;

    .line 65
    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    const-string v5, "spo"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LX/0XF;->SUPERPACK_XZ:LX/0XF;

    .line 72
    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    const-string v5, "xz"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/0XF;->SUPERPACK_BR:LX/0XF;

    .line 79
    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    const-string v5, "br"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v5, "zst"

    .line 86
    .line 87
    :goto_0
    :try_start_1
    const-string v0, "com.facebook.superpack.SuperpackFileInputStream"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v2, "createFromSingletonArchiveInputStream"

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v1, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v0, Ljava/io/InputStream;

    .line 99
    .line 100
    aput-object v0, v1, v7

    .line 101
    .line 102
    const-class v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v0, v2, v1, v6}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v5, v3}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/io/InputStream;

    .line 118
    .line 119
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-string v0, "Error during Superpack decompression for archive from "

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0XF;->getAssetPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/0XI;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/0XI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_2
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XF;->mExtension:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
