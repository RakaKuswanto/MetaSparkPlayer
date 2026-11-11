.class public final enum LX/3sa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3sa;

.field public static final enum ANIMATED_GIF_VIDEO:LX/3sa;

.field public static final enum LIVE_360_VIDEO:LX/3sa;

.field public static final enum LIVE_TV:LX/3sa;

.field public static final enum LIVE_VIDEO:LX/3sa;

.field public static final enum PREVIEW_VIDEO:LX/3sa;

.field public static final enum PREVIOUSLY_LIVE_360_VIDEO:LX/3sa;

.field public static final enum PREVIOUSLY_LIVE_TV:LX/3sa;

.field public static final enum PREVIOUSLY_LIVE_VIDEO:LX/3sa;

.field public static final enum REGULAR_360_VIDEO:LX/3sa;

.field public static final enum REGULAR_VIDEO:LX/3sa;

.field public static final enum SHORT_FORM_VIDEO:LX/3sa;

.field public static final enum TV:LX/3sa;

.field public static final enum UNKNOWN_VIDEO:LX/3sa;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v2, "UNKNOWN_VIDEO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/3sa;

    .line 4
    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/3sa;->UNKNOWN_VIDEO:LX/3sa;

    .line 9
    .line 10
    const-string v2, "REGULAR_VIDEO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v17, LX/3sa;

    .line 14
    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v17, LX/3sa;->REGULAR_VIDEO:LX/3sa;

    .line 21
    .line 22
    const-string v2, "REGULAR_360_VIDEO"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v16, LX/3sa;

    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v16, LX/3sa;->REGULAR_360_VIDEO:LX/3sa;

    .line 33
    .line 34
    const-string v1, "LIVE_VIDEO"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v14, LX/3sa;

    .line 38
    .line 39
    invoke-direct {v14, v1, v0, v0}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v14, LX/3sa;->LIVE_VIDEO:LX/3sa;

    .line 43
    .line 44
    const-string v1, "PREVIOUSLY_LIVE_VIDEO"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v13, LX/3sa;

    .line 48
    .line 49
    invoke-direct {v13, v1, v0, v0}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v13, LX/3sa;->PREVIOUSLY_LIVE_VIDEO:LX/3sa;

    .line 53
    .line 54
    const-string v1, "ANIMATED_GIF_VIDEO"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v12, LX/3sa;

    .line 58
    .line 59
    invoke-direct {v12, v1, v0, v0}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v12, LX/3sa;->ANIMATED_GIF_VIDEO:LX/3sa;

    .line 63
    .line 64
    const-string v2, "LIVE_360_VIDEO"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v11, LX/3sa;

    .line 69
    .line 70
    invoke-direct {v11, v2, v0, v1}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, LX/3sa;->LIVE_360_VIDEO:LX/3sa;

    .line 74
    .line 75
    const-string v0, "PREVIOUSLY_LIVE_360_VIDEO"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    new-instance v9, LX/3sa;

    .line 80
    .line 81
    invoke-direct {v9, v0, v1, v10}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v9, LX/3sa;->PREVIOUSLY_LIVE_360_VIDEO:LX/3sa;

    .line 85
    .line 86
    const-string v0, "PREVIEW_VIDEO"

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    new-instance v8, LX/3sa;

    .line 91
    .line 92
    invoke-direct {v8, v0, v10, v1}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, LX/3sa;->PREVIEW_VIDEO:LX/3sa;

    .line 96
    .line 97
    const-string v0, "TV"

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    new-instance v6, LX/3sa;

    .line 102
    .line 103
    invoke-direct {v6, v0, v1, v7}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v6, LX/3sa;->TV:LX/3sa;

    .line 107
    .line 108
    const-string v0, "LIVE_TV"

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    new-instance v5, LX/3sa;

    .line 113
    .line 114
    invoke-direct {v5, v0, v7, v1}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v5, LX/3sa;->LIVE_TV:LX/3sa;

    .line 118
    .line 119
    const-string v0, "PREVIOUSLY_LIVE_TV"

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    new-instance v3, LX/3sa;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1, v4}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v3, LX/3sa;->PREVIOUSLY_LIVE_TV:LX/3sa;

    .line 129
    .line 130
    const-string v0, "SHORT_FORM_VIDEO"

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    new-instance v2, LX/3sa;

    .line 135
    .line 136
    invoke-direct {v2, v0, v4, v1}, LX/3sa;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v2, LX/3sa;->SHORT_FORM_VIDEO:LX/3sa;

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-array v1, v0, [LX/3sa;

    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    invoke-static {v1, v15, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    invoke-static {v0, v14, v13, v12, v1}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v11, v9}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aput-object v8, v1, v10

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    aput-object v6, v1, v0

    .line 163
    .line 164
    aput-object v5, v1, v7

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    aput-object v3, v1, v0

    .line 169
    .line 170
    aput-object v2, v1, v4

    .line 171
    .line 172
    sput-object v1, LX/3sa;->$VALUES:[LX/3sa;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3sa;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3sa;
    .locals 1

    .line 0
    const-class v0, LX/3sa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3sa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3sa;
    .locals 1

    .line 0
    sget-object v0, LX/3sa;->$VALUES:[LX/3sa;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3sa;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/3sa;->value:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
