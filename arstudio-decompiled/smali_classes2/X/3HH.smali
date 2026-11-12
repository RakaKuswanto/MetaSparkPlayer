.class public final enum LX/3HH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3HH;

.field public static final enum CACHE_PATH:LX/3HH;

.field public static final DEVICE_ROOT:Ljava/io/File;

.field public static final enum EXTERNAL_CACHE_PATH:LX/3HH;

.field public static final enum EXTERNAL_FILES_PATH:LX/3HH;

.field public static final enum EXTERNAL_PATH:LX/3HH;

.field public static final enum FILES_PATH:LX/3HH;

.field public static final enum ROOT_PATH:LX/3HH;

.field public static final sPathMap:Ljava/util/HashMap;


# instance fields
.field public final mCaskConfigId:I

.field public final mIsPrivate:Z

.field public final mTagName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3HH;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/3HH;

    .line 2
    .line 3
    sget-object v1, LX/3HH;->ROOT_PATH:LX/3HH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3HH;->FILES_PATH:LX/3HH;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3HH;->CACHE_PATH:LX/3HH;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3HH;->EXTERNAL_PATH:LX/3HH;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/3HH;->EXTERNAL_FILES_PATH:LX/3HH;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/3HH;->EXTERNAL_CACHE_PATH:LX/3HH;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ROOT_PATH"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v3, "root-path"

    .line 4
    .line 5
    .line 6
    const v5, 0x969066d

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3HH;

    .line 10
    .line 11
    move v4, v2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/3HH;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3HH;->ROOT_PATH:LX/3HH;

    .line 16
    .line 17
    const-string v1, "FILES_PATH"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string/jumbo v3, "files-path"

    .line 21
    .line 22
    .line 23
    const v5, 0x63b2e38f

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3HH;

    .line 27
    .line 28
    move v4, v2

    .line 29
    invoke-direct/range {v0 .. v5}, LX/3HH;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/3HH;->FILES_PATH:LX/3HH;

    .line 33
    .line 34
    const-string v4, "CACHE_PATH"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const-string/jumbo v6, "cache-path"

    .line 38
    .line 39
    .line 40
    const v8, 0x5219f922

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/3HH;

    .line 44
    .line 45
    move v7, v2

    .line 46
    invoke-direct/range {v3 .. v8}, LX/3HH;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/3HH;->CACHE_PATH:LX/3HH;

    .line 50
    .line 51
    const-string v1, "EXTERNAL_PATH"

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const-string/jumbo v3, "external-path"

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v0, LX/3HH;

    .line 59
    .line 60
    move v5, v4

    .line 61
    invoke-direct/range {v0 .. v5}, LX/3HH;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/3HH;->EXTERNAL_PATH:LX/3HH;

    .line 65
    .line 66
    const-string v1, "EXTERNAL_FILES_PATH"

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-string/jumbo v3, "external-files-path"

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/3HH;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, LX/3HH;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/3HH;->EXTERNAL_FILES_PATH:LX/3HH;

    .line 78
    .line 79
    const-string v1, "EXTERNAL_CACHE_PATH"

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    const-string/jumbo v3, "external-cache-path"

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/3HH;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, LX/3HH;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/3HH;->EXTERNAL_CACHE_PATH:LX/3HH;

    .line 91
    .line 92
    invoke-static {}, LX/3HH;->$values()[LX/3HH;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/3HH;->$VALUES:[LX/3HH;

    .line 97
    .line 98
    const-string v0, "/"

    .line 99
    .line 100
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/3HH;->DEVICE_ROOT:Ljava/io/File;

    .line 105
    .line 106
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/3HH;->sPathMap:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {}, LX/3HH;->values()[LX/3HH;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    array-length v4, v5

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-ge v3, v4, :cond_0

    .line 119
    .line 120
    aget-object v2, v5, v3

    .line 121
    .line 122
    sget-object v1, LX/3HH;->sPathMap:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/3HH;->tagName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3HH;->mTagName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/3HH;->mIsPrivate:Z

    .line 6
    .line 7
    iput p5, p0, LX/3HH;->mCaskConfigId:I

    .line 8
    .line 9
    return-void
.end method

.method public static getPathForTagName(Ljava/lang/String;)LX/3HH;
    .locals 1

    .line 0
    sget-object v0, LX/3HH;->sPathMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3HH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3HH;
    .locals 1

    .line 0
    const-class v0, LX/3HH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3HH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3HH;
    .locals 1

    .line 0
    sget-object v0, LX/3HH;->$VALUES:[LX/3HH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3HH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public caskConfigId()I
    .locals 1

    .line 0
    iget v0, p0, LX/3HH;->mCaskConfigId:I

    .line 1
    .line 2
    return v0
.end method

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
    sget-object v0, LX/3HH;->DEVICE_ROOT:Ljava/io/File;

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

    .line 38
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

.method public getManagedDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3HH;->caskConfigId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3HH;->getDirectoryForContext(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/0Jr;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3HH;->mIsPrivate:Z

    .line 1
    .line 2
    return v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3HH;->mTagName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
