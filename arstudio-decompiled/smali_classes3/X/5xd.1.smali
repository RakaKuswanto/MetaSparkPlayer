.class public final enum LX/5Xd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Xd;

.field public static final enum CANCEL:LX/5Xd;

.field public static final enum COMPRESSION_ERROR:LX/5Xd;

.field public static final enum CONNECT_ERROR:LX/5Xd;

.field public static final enum ENHANCE_YOUR_CALM:LX/5Xd;

.field public static final enum FLOW_CONTROL_ERROR:LX/5Xd;

.field public static final enum HTTP_1_1_REQUIRED:LX/5Xd;

.field public static final enum INADEQUATE_SECURITY:LX/5Xd;

.field public static final enum INTERNAL_ERROR:LX/5Xd;

.field public static final enum NO_ERROR:LX/5Xd;

.field public static final enum PROTOCOL_ERROR:LX/5Xd;

.field public static final enum REFUSED_STREAM:LX/5Xd;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v1, "NO_ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/5Xd;

    .line 4
    .line 5
    invoke-direct {v13, v1, v0, v0}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/5Xd;->NO_ERROR:LX/5Xd;

    .line 9
    .line 10
    const-string v1, "PROTOCOL_ERROR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/5Xd;

    .line 14
    .line 15
    invoke-direct {v12, v1, v0, v0}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/5Xd;->PROTOCOL_ERROR:LX/5Xd;

    .line 19
    .line 20
    const-string v1, "INTERNAL_ERROR"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/5Xd;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0, v0}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/5Xd;->INTERNAL_ERROR:LX/5Xd;

    .line 29
    .line 30
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/5Xd;

    .line 34
    .line 35
    invoke-direct {v10, v1, v0, v0}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v10, LX/5Xd;->FLOW_CONTROL_ERROR:LX/5Xd;

    .line 39
    .line 40
    const-string v1, "REFUSED_STREAM"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v9, 0x7

    .line 44
    new-instance v8, LX/5Xd;

    .line 45
    .line 46
    invoke-direct {v8, v1, v0, v9}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LX/5Xd;->REFUSED_STREAM:LX/5Xd;

    .line 50
    .line 51
    const-string v1, "CANCEL"

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    new-instance v7, LX/5Xd;

    .line 57
    .line 58
    invoke-direct {v7, v1, v0, v14}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LX/5Xd;->CANCEL:LX/5Xd;

    .line 62
    .line 63
    const-string v1, "COMPRESSION_ERROR"

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    new-instance v5, LX/5Xd;

    .line 69
    .line 70
    invoke-direct {v5, v1, v0, v6}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v5, LX/5Xd;->COMPRESSION_ERROR:LX/5Xd;

    .line 74
    .line 75
    const-string v0, "CONNECT_ERROR"

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    new-instance v3, LX/5Xd;

    .line 80
    .line 81
    invoke-direct {v3, v0, v9, v4}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v3, LX/5Xd;->CONNECT_ERROR:LX/5Xd;

    .line 85
    .line 86
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 87
    .line 88
    const/16 v16, 0xb

    .line 89
    .line 90
    new-instance v2, LX/5Xd;

    .line 91
    .line 92
    move/from16 v0, v16

    .line 93
    .line 94
    invoke-direct {v2, v1, v14, v0}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v2, LX/5Xd;->ENHANCE_YOUR_CALM:LX/5Xd;

    .line 98
    .line 99
    const-string v1, "INADEQUATE_SECURITY"

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    new-instance v14, LX/5Xd;

    .line 104
    .line 105
    invoke-direct {v14, v1, v6, v0}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, LX/5Xd;->INADEQUATE_SECURITY:LX/5Xd;

    .line 109
    .line 110
    const-string v15, "HTTP_1_1_REQUIRED"

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    new-instance v1, LX/5Xd;

    .line 115
    .line 116
    invoke-direct {v1, v15, v4, v0}, LX/5Xd;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v1, LX/5Xd;->HTTP_1_1_REQUIRED:LX/5Xd;

    .line 120
    .line 121
    move/from16 v0, v16

    .line 122
    .line 123
    new-array v15, v0, [LX/5Xd;

    .line 124
    .line 125
    invoke-static {v15, v13, v12}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v11, v10}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v7, v5, v15}, LX/0X1;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v15, v9

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v2, v15, v0

    .line 139
    .line 140
    aput-object v14, v15, v6

    .line 141
    .line 142
    aput-object v1, v15, v4

    .line 143
    .line 144
    sput-object v15, LX/5Xd;->$VALUES:[LX/5Xd;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5Xd;->httpCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromHttp2(I)LX/5Xd;
    .locals 5

    .line 0
    invoke-static {}, LX/5Xd;->values()[LX/5Xd;

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
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/5Xd;->httpCode:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xd;
    .locals 1

    .line 0
    const-class v0, LX/5Xd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Xd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Xd;
    .locals 1

    .line 0
    sget-object v0, LX/5Xd;->$VALUES:[LX/5Xd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Xd;

    .line 7
    .line 8
    return-object v0
.end method
