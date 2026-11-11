.class public final enum LX/0rq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0rq;

.field public static final enum ANALYTICS:LX/0rq;

.field public static final enum API:LX/0rq;

.field public static final enum CRITICAL_API:LX/0rq;

.field public static final Companion:LX/0rr;

.field public static final enum GRAPHQL:LX/0rq;

.field public static final enum IMAGE:LX/0rq;

.field public static final enum MEDIA_UPLOAD:LX/0rq;

.field public static final NUMERIC_TO_CATEGORY:Ljava/util/Map;

.field public static final enum OTHER:LX/0rq;

.field public static final enum RESERVED:LX/0rq;

.field public static final enum VIDEO:LX/0rq;

.field public static final enum VIDEO_CALL:LX/0rq;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/0rq;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/0rq;

    sget-object v1, LX/0rq;->RESERVED:LX/0rq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->IMAGE:LX/0rq;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->VIDEO:LX/0rq;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->GRAPHQL:LX/0rq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->API:LX/0rq;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->ANALYTICS:LX/0rq;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->CRITICAL_API:LX/0rq;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->MEDIA_UPLOAD:LX/0rq;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->VIDEO_CALL:LX/0rq;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0rq;->OTHER:LX/0rq;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "RESERVED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/0rq;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v5}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0rq;->RESERVED:LX/0rq;

    .line 9
    .line 10
    const-string v2, "IMAGE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0rq;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0rq;->IMAGE:LX/0rq;

    .line 19
    .line 20
    const-string v2, "VIDEO"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0rq;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0rq;->VIDEO:LX/0rq;

    .line 29
    .line 30
    const-string v2, "GRAPHQL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0rq;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0rq;->GRAPHQL:LX/0rq;

    .line 39
    .line 40
    const-string v2, "API"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0rq;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0rq;->API:LX/0rq;

    .line 49
    .line 50
    const-string v2, "ANALYTICS"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0rq;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0rq;->ANALYTICS:LX/0rq;

    .line 59
    .line 60
    const-string v2, "CRITICAL_API"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v3, 0x7

    .line 64
    new-instance v0, LX/0rq;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/0rq;->CRITICAL_API:LX/0rq;

    .line 70
    .line 71
    const-string v1, "MEDIA_UPLOAD"

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    new-instance v0, LX/0rq;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/0rq;->MEDIA_UPLOAD:LX/0rq;

    .line 81
    .line 82
    const-string v1, "VIDEO_CALL"

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    new-instance v0, LX/0rq;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/0rq;->VIDEO_CALL:LX/0rq;

    .line 92
    .line 93
    const-string v2, "OTHER"

    .line 94
    .line 95
    const/16 v1, 0xff

    .line 96
    .line 97
    new-instance v0, LX/0rq;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, LX/0rq;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/0rq;->OTHER:LX/0rq;

    .line 103
    .line 104
    invoke-static {}, LX/0rq;->$values()[LX/0rq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/0rq;->$VALUES:[LX/0rq;

    .line 109
    .line 110
    new-instance v0, LX/0rr;

    .line 111
    .line 112
    invoke-direct {v0}, LX/0rr;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/0rq;->Companion:LX/0rr;

    .line 116
    .line 117
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/0rq;->NUMERIC_TO_CATEGORY:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {}, LX/0rq;->values()[LX/0rq;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v3, v4

    .line 128
    :goto_0
    if-ge v5, v3, :cond_0

    .line 129
    .line 130
    aget-object v2, v4, v5

    .line 131
    .line 132
    sget-object v1, LX/0rq;->NUMERIC_TO_CATEGORY:Ljava/util/Map;

    .line 133
    .line 134
    iget v0, v2, LX/0rq;->value:I

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0rq;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getNUMERIC_TO_CATEGORY$cp()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, LX/0rq;->NUMERIC_TO_CATEGORY:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final valueOf(I)LX/0rq;
    .locals 1

    .line 0
    invoke-static {}, LX/0rq;->access$getNUMERIC_TO_CATEGORY$cp()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0rq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0rq;->RESERVED:LX/0rq;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rq;
    .locals 1

    const-class v0, LX/0rq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rq;

    return-object v0
.end method

.method public static values()[LX/0rq;
    .locals 1

    sget-object v0, LX/0rq;->$VALUES:[LX/0rq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rq;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rq;->value:I

    .line 1
    .line 2
    return v0
.end method
