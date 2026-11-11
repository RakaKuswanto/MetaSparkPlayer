.class public final enum LX/2X6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2X6;

.field public static final enum CACHE_PATH:LX/2X6;

.field public static final DEVICE_ROOT:Ljava/io/File;

.field public static final enum EXTERNAL_CACHE_PATH:LX/2X6;

.field public static final enum EXTERNAL_FILES_PATH:LX/2X6;

.field public static final enum EXTERNAL_PATH:LX/2X6;

.field public static final enum FILES_PATH:LX/2X6;

.field public static final enum ROOT_PATH:LX/2X6;

.field public static final sPathMap:Ljava/util/HashMap;


# instance fields
.field public final mIsPrivate:Z

.field public final mTagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "ROOT_PATH"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v0, "root-path"

    .line 4
    .line 5
    .line 6
    new-instance v13, LX/2X6;

    .line 7
    .line 8
    invoke-direct {v13, v1, v5, v0, v5}, LX/2X6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v13, LX/2X6;->ROOT_PATH:LX/2X6;

    .line 12
    .line 13
    const-string v1, "FILES_PATH"

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const-string/jumbo v0, "files-path"

    .line 17
    .line 18
    .line 19
    new-instance v11, LX/2X6;

    .line 20
    .line 21
    invoke-direct {v11, v1, v12, v0, v12}, LX/2X6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v11, LX/2X6;->FILES_PATH:LX/2X6;

    .line 25
    .line 26
    const-string v1, "CACHE_PATH"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const-string v0, "cache-path"

    .line 30
    .line 31
    new-instance v9, LX/2X6;

    .line 32
    .line 33
    invoke-direct {v9, v1, v10, v0, v12}, LX/2X6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v9, LX/2X6;->CACHE_PATH:LX/2X6;

    .line 37
    .line 38
    const-string v1, "EXTERNAL_PATH"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const-string v0, "external-path"

    .line 42
    .line 43
    new-instance v7, LX/2X6;

    .line 44
    .line 45
    invoke-direct {v7, v1, v8, v0, v5}, LX/2X6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/2X6;->EXTERNAL_PATH:LX/2X6;

    .line 49
    .line 50
    const-string v1, "EXTERNAL_FILES_PATH"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const-string v0, "external-files-path"

    .line 54
    .line 55
    new-instance v4, LX/2X6;

    .line 56
    .line 57
    invoke-direct {v4, v1, v6, v0, v5}, LX/2X6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v4, LX/2X6;->EXTERNAL_FILES_PATH:LX/2X6;

    .line 61
    .line 62
    const-string v3, "EXTERNAL_CACHE_PATH"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v0, "external-cache-path"

    .line 66
    .line 67
    new-instance v1, LX/2X6;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v0, v5}, LX/2X6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/2X6;->EXTERNAL_CACHE_PATH:LX/2X6;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-array v0, v0, [LX/2X6;

    .line 76
    .line 77
    aput-object v13, v0, v5

    .line 78
    .line 79
    aput-object v11, v0, v12

    .line 80
    .line 81
    aput-object v9, v0, v10

    .line 82
    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    aput-object v4, v0, v6

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    sput-object v0, LX/2X6;->$VALUES:[LX/2X6;

    .line 90
    .line 91
    const-string v0, "/"

    .line 92
    .line 93
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/2X6;->DEVICE_ROOT:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/2X6;->sPathMap:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {}, LX/2X6;->values()[LX/2X6;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    array-length v3, v4

    .line 110
    :goto_0
    if-ge v5, v3, :cond_0

    .line 111
    .line 112
    aget-object v2, v4, v5

    .line 113
    .line 114
    sget-object v1, LX/2X6;->sPathMap:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/2X6;->tagName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2X6;->mTagName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/2X6;->mIsPrivate:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getPathForTagName(Ljava/lang/String;)LX/2X6;
    .locals 1

    .line 0
    sget-object v0, LX/2X6;->sPathMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2X6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2X6;
    .locals 1

    .line 0
    const-class v0, LX/2X6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2X6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2X6;
    .locals 1

    .line 0
    sget-object v0, LX/2X6;->$VALUES:[LX/2X6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2X6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDirectoryForContext(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LX/2X6;->DEVICE_ROOT:Ljava/io/File;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public isPrivate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2X6;->mIsPrivate:Z

    .line 1
    .line 2
    return v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2X6;->mTagName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
