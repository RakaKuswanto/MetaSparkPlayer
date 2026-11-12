.class public abstract enum LX/6Sr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6Sr;

.field public static final enum ANONYMOUS_OTHER:LX/6Sr;

.field public static final enum APK_JAR_ZIP_FILE:LX/6Sr;

.field public static final enum ART_OAT_DEX_FILE:LX/6Sr;

.field public static final enum ASHMEM_OTHER:LX/6Sr;

.field public static final enum DALVIK:LX/6Sr;

.field public static final enum GRALLOC:LX/6Sr;

.field public static final enum ION:LX/6Sr;

.field public static final enum MALLOC:LX/6Sr;

.field public static final enum OPENGL:LX/6Sr;

.field public static final enum SO_FILE:LX/6Sr;

.field public static final enum THREAD_STACKS:LX/6Sr;

.field public static final enum UNRECOGNIZED:LX/6Sr;


# instance fields
.field public final mMetric:LX/0Nd;


# direct methods
.method public static synthetic $values()[LX/6Sr;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [LX/6Sr;

    .line 3
    .line 4
    sget-object v1, LX/6Sr;->ION:LX/6Sr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/6Sr;->MALLOC:LX/6Sr;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/6Sr;->GRALLOC:LX/6Sr;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/6Sr;->SO_FILE:LX/6Sr;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/6Sr;->APK_JAR_ZIP_FILE:LX/6Sr;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/6Sr;->ART_OAT_DEX_FILE:LX/6Sr;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/6Sr;->DALVIK:LX/6Sr;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/6Sr;->THREAD_STACKS:LX/6Sr;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/6Sr;->ANONYMOUS_OTHER:LX/6Sr;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/6Sr;->OPENGL:LX/6Sr;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/6Sr;->ASHMEM_OTHER:LX/6Sr;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/6Sr;->UNRECOGNIZED:LX/6Sr;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0Nd;->A0W:LX/0Nd;

    .line 1
    .line 2
    const-string v2, "ION"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/6Sm;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/6Sm;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6Sr;->ION:LX/6Sr;

    .line 11
    .line 12
    sget-object v3, LX/0Nd;->A0X:LX/0Nd;

    .line 13
    .line 14
    const-string v2, "MALLOC"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/6Su;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/6Su;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6Sr;->MALLOC:LX/6Sr;

    .line 23
    .line 24
    sget-object v3, LX/0Nd;->A0V:LX/0Nd;

    .line 25
    .line 26
    const-string v2, "GRALLOC"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/6Sw;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/6Sw;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6Sr;->GRALLOC:LX/6Sr;

    .line 35
    .line 36
    sget-object v3, LX/0Nd;->A0a:LX/0Nd;

    .line 37
    .line 38
    const-string v2, "SO_FILE"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/6Sq;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, LX/6Sq;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/6Sr;->SO_FILE:LX/6Sr;

    .line 47
    .line 48
    sget-object v3, LX/0Nd;->A0R:LX/0Nd;

    .line 49
    .line 50
    const-string v2, "APK_JAR_ZIP_FILE"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/6Sp;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/6Sp;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/6Sr;->APK_JAR_ZIP_FILE:LX/6Sr;

    .line 59
    .line 60
    sget-object v3, LX/0Nd;->A0S:LX/0Nd;

    .line 61
    .line 62
    const-string v2, "ART_OAT_DEX_FILE"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/6So;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v3}, LX/6So;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/6Sr;->ART_OAT_DEX_FILE:LX/6Sr;

    .line 71
    .line 72
    sget-object v3, LX/0Nd;->A0U:LX/0Nd;

    .line 73
    .line 74
    const-string v2, "DALVIK"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v0, LX/6Sv;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/6Sv;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/6Sr;->DALVIK:LX/6Sr;

    .line 83
    .line 84
    sget-object v3, LX/0Nd;->A0b:LX/0Nd;

    .line 85
    .line 86
    const-string v2, "THREAD_STACKS"

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, LX/6St;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, LX/6St;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/6Sr;->THREAD_STACKS:LX/6Sr;

    .line 95
    .line 96
    sget-object v3, LX/0Nd;->A0Q:LX/0Nd;

    .line 97
    .line 98
    const-string v2, "ANONYMOUS_OTHER"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-instance v0, LX/6Ss;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v3}, LX/6Ss;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/6Sr;->ANONYMOUS_OTHER:LX/6Sr;

    .line 108
    .line 109
    sget-object v3, LX/0Nd;->A0Y:LX/0Nd;

    .line 110
    .line 111
    const-string v2, "OPENGL"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    new-instance v0, LX/6Sy;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v3}, LX/6Sy;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/6Sr;->OPENGL:LX/6Sr;

    .line 121
    .line 122
    sget-object v3, LX/0Nd;->A0T:LX/0Nd;

    .line 123
    .line 124
    const-string v2, "ASHMEM_OTHER"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    new-instance v0, LX/6Sx;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v3}, LX/6Sx;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/6Sr;->ASHMEM_OTHER:LX/6Sr;

    .line 134
    .line 135
    sget-object v3, LX/0Nd;->A0Z:LX/0Nd;

    .line 136
    .line 137
    const-string v2, "UNRECOGNIZED"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    new-instance v0, LX/6Sz;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, LX/6Sz;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/6Sr;->UNRECOGNIZED:LX/6Sr;

    .line 147
    .line 148
    invoke-static {}, LX/6Sr;->$values()[LX/6Sr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/6Sr;->$VALUES:[LX/6Sr;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0Nd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Sr;->mMetric:LX/0Nd;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/0Nd;LX/6Sn;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/6Sr;-><init>(Ljava/lang/String;ILX/0Nd;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static values()[LX/6Sr;
    .locals 1

    .line 0
    sget-object v0, LX/6Sr;->$VALUES:[LX/6Sr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Sr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMetric()LX/0Nd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Sr;->mMetric:LX/0Nd;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract test(Ljava/lang/String;)Z
.end method
