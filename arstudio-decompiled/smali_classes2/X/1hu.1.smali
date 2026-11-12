.class public final enum LX/1hu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1hu;

.field public static final enum BINARY:LX/1hu;

.field public static final enum BINARY_LIST:LX/1hu;

.field public static final enum FLOAT:LX/1hu;

.field public static final enum FLOAT_LIST:LX/1hu;

.field public static final enum INT:LX/1hu;

.field public static final enum INT_LIST:LX/1hu;

.field public static final enum MAPPED_BINARY:LX/1hu;

.field public static final enum MAPPED_BINARY_LIST:LX/1hu;

.field public static final enum MAPPED_FLOAT:LX/1hu;

.field public static final enum MAPPED_FLOAT_LIST:LX/1hu;

.field public static final enum MAPPED_INT:LX/1hu;

.field public static final enum MAPPED_INT_LIST:LX/1hu;

.field public static final enum MAPPED_INT_TO_FLOAT_MAP:LX/1hu;

.field public static final enum MAPPED_STRING:LX/1hu;

.field public static final enum MAPPED_STRING_LIST:LX/1hu;

.field public static final enum STRING:LX/1hu;

.field public static final enum STRING_LIST:LX/1hu;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/1hu;
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [LX/1hu;

    sget-object v1, LX/1hu;->INT:LX/1hu;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->FLOAT:LX/1hu;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->STRING:LX/1hu;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->BINARY:LX/1hu;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->INT_LIST:LX/1hu;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->FLOAT_LIST:LX/1hu;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->STRING_LIST:LX/1hu;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->BINARY_LIST:LX/1hu;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_INT:LX/1hu;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_FLOAT:LX/1hu;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_STRING:LX/1hu;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_BINARY:LX/1hu;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_INT_LIST:LX/1hu;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_FLOAT_LIST:LX/1hu;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_STRING_LIST:LX/1hu;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_BINARY_LIST:LX/1hu;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/1hu;->MAPPED_INT_TO_FLOAT_MAP:LX/1hu;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1hu;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1hu;->INT:LX/1hu;

    .line 9
    .line 10
    const-string v2, "FLOAT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1hu;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1hu;->FLOAT:LX/1hu;

    .line 19
    .line 20
    const-string v2, "STRING"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1hu;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1hu;->STRING:LX/1hu;

    .line 29
    .line 30
    const-string v2, "BINARY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1hu;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1hu;->BINARY:LX/1hu;

    .line 39
    .line 40
    const-string v2, "INT_LIST"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1hu;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1hu;->INT_LIST:LX/1hu;

    .line 49
    .line 50
    const-string v2, "FLOAT_LIST"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1hu;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1hu;->FLOAT_LIST:LX/1hu;

    .line 59
    .line 60
    const-string v2, "STRING_LIST"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/1hu;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1hu;->STRING_LIST:LX/1hu;

    .line 69
    .line 70
    const-string v2, "BINARY_LIST"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/1hu;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/1hu;->BINARY_LIST:LX/1hu;

    .line 79
    .line 80
    const-string v2, "MAPPED_INT"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/1hu;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1hu;->MAPPED_INT:LX/1hu;

    .line 90
    .line 91
    const-string v2, "MAPPED_FLOAT"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/1hu;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/1hu;->MAPPED_FLOAT:LX/1hu;

    .line 101
    .line 102
    const-string v2, "MAPPED_STRING"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/1hu;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/1hu;->MAPPED_STRING:LX/1hu;

    .line 112
    .line 113
    const-string v2, "MAPPED_BINARY"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/1hu;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/1hu;->MAPPED_BINARY:LX/1hu;

    .line 123
    .line 124
    const-string v2, "MAPPED_INT_LIST"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/1hu;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/1hu;->MAPPED_INT_LIST:LX/1hu;

    .line 134
    .line 135
    const-string v2, "MAPPED_FLOAT_LIST"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/1hu;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/1hu;->MAPPED_FLOAT_LIST:LX/1hu;

    .line 145
    .line 146
    const-string v2, "MAPPED_STRING_LIST"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, LX/1hu;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/1hu;->MAPPED_STRING_LIST:LX/1hu;

    .line 156
    .line 157
    const-string v2, "MAPPED_BINARY_LIST"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, LX/1hu;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/1hu;->MAPPED_BINARY_LIST:LX/1hu;

    .line 167
    .line 168
    const-string v2, "MAPPED_INT_TO_FLOAT_MAP"

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    new-instance v0, LX/1hu;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1, v1}, LX/1hu;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/1hu;->MAPPED_INT_TO_FLOAT_MAP:LX/1hu;

    .line 178
    .line 179
    invoke-static {}, LX/1hu;->$values()[LX/1hu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LX/1hu;->$VALUES:[LX/1hu;

    .line 184
    .line 185
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/1hu;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1hu;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1hu;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1hu;
    .locals 1

    const-class v0, LX/1hu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1hu;

    return-object v0
.end method

.method public static values()[LX/1hu;
    .locals 1

    sget-object v0, LX/1hu;->$VALUES:[LX/1hu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1hu;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 0
    iget v0, p0, LX/1hu;->value:I

    .line 1
    .line 2
    return v0
.end method
