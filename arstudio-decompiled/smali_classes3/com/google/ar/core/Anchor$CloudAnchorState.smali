.class public final enum Lcom/google/ar/core/Anchor$CloudAnchorState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 9
    .line 10
    const-string v2, "TASK_IN_PROGRESS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 19
    .line 20
    const-string v2, "SUCCESS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 29
    .line 30
    const-string v3, "ERROR_INTERNAL"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 40
    .line 41
    const-string v3, "ERROR_NOT_AUTHORIZED"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v1, -0x2

    .line 45
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 51
    .line 52
    const-string v3, "ERROR_SERVICE_UNAVAILABLE"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v1, -0x3

    .line 56
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 62
    .line 63
    const-string v3, "ERROR_RESOURCE_EXHAUSTED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v1, -0x4

    .line 67
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 73
    .line 74
    const-string v3, "ERROR_HOSTING_DATASET_PROCESSING_FAILED"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const/4 v1, -0x5

    .line 78
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 84
    .line 85
    const-string v3, "ERROR_CLOUD_ID_NOT_FOUND"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v1, -0x6

    .line 90
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 96
    .line 97
    const-string v3, "ERROR_RESOLVING_LOCALIZATION_NO_MATCH"

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const/4 v1, -0x7

    .line 102
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 108
    .line 109
    const-string v3, "ERROR_RESOLVING_SDK_VERSION_TOO_OLD"

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    const/4 v1, -0x8

    .line 114
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 120
    .line 121
    const-string v3, "ERROR_RESOLVING_SDK_VERSION_TOO_NEW"

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    const/16 v1, -0x9

    .line 126
    .line 127
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 133
    .line 134
    const-string v3, "ERROR_HOSTING_SERVICE_UNAVAILABLE"

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    const/16 v1, -0xa

    .line 139
    .line 140
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/ar/core/Anchor$CloudAnchorState;->$values()[Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/Anchor$CloudAnchorState;->values()[Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Unexpected value for native CloudAnchorState, value="

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/431;->A0P(Ljava/lang/String;I)Lcom/google/ar/core/exceptions/FatalException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isError()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
