.class public final enum LX/06t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/06t;

.field public static final COMMON_LIB_COMPRESSED_DIR:Ljava/lang/String; = "lib-compressed"

.field public static EXTENSION_TO_ALGO:Ljava/util/Map;

.field public static final enum SUPERPACK_BR:LX/06t;

.field public static final enum SUPERPACK_OB:LX/06t;

.field public static final enum SUPERPACK_XZ:LX/06t;

.field public static final enum SUPERPACK_ZSTD:LX/06t;


# instance fields
.field public final mAssetPath:Ljava/lang/String;

.field public final mExtension:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/06t;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/06t;

    .line 2
    .line 3
    sget-object v1, LX/06t;->SUPERPACK_XZ:LX/06t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/06t;->SUPERPACK_ZSTD:LX/06t;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/06t;->SUPERPACK_BR:LX/06t;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/06t;->SUPERPACK_OB:LX/06t;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "SUPERPACK_XZ"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "assets/lib/libs.spk.xz"

    .line 4
    .line 5
    const-string v10, ".spk.xz"

    .line 6
    .line 7
    new-instance v9, LX/06t;

    .line 8
    .line 9
    invoke-direct {v9, v2, v1, v0, v10}, LX/06t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v9, LX/06t;->SUPERPACK_XZ:LX/06t;

    .line 13
    .line 14
    const-string v2, "SUPERPACK_ZSTD"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "assets/lib/libs.spk.zst"

    .line 18
    .line 19
    const-string v8, ".spk.zst"

    .line 20
    .line 21
    new-instance v7, LX/06t;

    .line 22
    .line 23
    invoke-direct {v7, v2, v1, v0, v8}, LX/06t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/06t;->SUPERPACK_ZSTD:LX/06t;

    .line 27
    .line 28
    const-string v2, "SUPERPACK_BR"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "assets/lib/libs.spk.br"

    .line 32
    .line 33
    const-string v6, ".spk.br"

    .line 34
    .line 35
    new-instance v5, LX/06t;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1, v0, v6}, LX/06t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/06t;->SUPERPACK_BR:LX/06t;

    .line 41
    .line 42
    const-string v4, "SUPERPACK_OB"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v0, "assets/lib/libs.spo"

    .line 46
    .line 47
    const-string v2, ".spo"

    .line 48
    .line 49
    new-instance v1, LX/06t;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3, v0, v2}, LX/06t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/06t;->SUPERPACK_OB:LX/06t;

    .line 55
    .line 56
    invoke-static {}, LX/06t;->$values()[LX/06t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/06t;->$VALUES:[LX/06t;

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/06t;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/06t;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/06t;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/06t;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/06t;->mAssetPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/06t;->mExtension:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/06t;
    .locals 1

    .line 0
    const-class v0, LX/06t;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06t;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/06t;
    .locals 1

    .line 0
    sget-object v0, LX/06t;->$VALUES:[LX/06t;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/06t;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAssetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06t;->mAssetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06t;->mExtension:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
