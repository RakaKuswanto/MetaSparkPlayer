.class public final enum LX/0RK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0RK;

.field public static final enum CONNACK:LX/0RK;

.field public static final enum CONNECT:LX/0RK;

.field public static final enum DISCONNECT:LX/0RK;

.field public static final enum PINGREQ:LX/0RK;

.field public static final enum PINGRESP:LX/0RK;

.field public static final enum PUBACK:LX/0RK;

.field public static final enum PUBCOMP:LX/0RK;

.field public static final enum PUBLISH:LX/0RK;

.field public static final enum PUBREC:LX/0RK;

.field public static final enum PUBREL:LX/0RK;

.field public static final enum SUBACK:LX/0RK;

.field public static final enum SUBSCRIBE:LX/0RK;

.field public static final enum UNSUBACK:LX/0RK;

.field public static final enum UNSUBSCRIBE:LX/0RK;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final mValue:I


# direct methods
.method public static synthetic $values()[LX/0RK;
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [LX/0RK;

    .line 3
    .line 4
    sget-object v1, LX/0RK;->CONNECT:LX/0RK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0RK;->CONNACK:LX/0RK;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0RK;->PUBLISH:LX/0RK;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0RK;->PUBACK:LX/0RK;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0RK;->PUBREC:LX/0RK;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0RK;->PUBREL:LX/0RK;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0RK;->PUBCOMP:LX/0RK;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0RK;->SUBSCRIBE:LX/0RK;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0RK;->SUBACK:LX/0RK;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0RK;->UNSUBSCRIBE:LX/0RK;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0RK;->UNSUBACK:LX/0RK;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0RK;->PINGREQ:LX/0RK;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0RK;->PINGRESP:LX/0RK;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0RK;->DISCONNECT:LX/0RK;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "CONNECT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/0RK;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0RK;->CONNECT:LX/0RK;

    .line 10
    .line 11
    const-string v1, "CONNACK"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v0, LX/0RK;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0RK;->CONNACK:LX/0RK;

    .line 20
    .line 21
    const-string v1, "PUBLISH"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v0, LX/0RK;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0RK;->PUBLISH:LX/0RK;

    .line 30
    .line 31
    const-string v1, "PUBACK"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v0, LX/0RK;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/0RK;->PUBACK:LX/0RK;

    .line 40
    .line 41
    const-string v1, "PUBREC"

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    new-instance v0, LX/0RK;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0RK;->PUBREC:LX/0RK;

    .line 50
    .line 51
    const-string v1, "PUBREL"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    new-instance v0, LX/0RK;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0RK;->PUBREL:LX/0RK;

    .line 60
    .line 61
    const-string v1, "PUBCOMP"

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    new-instance v0, LX/0RK;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/0RK;->PUBCOMP:LX/0RK;

    .line 70
    .line 71
    const-string v1, "SUBSCRIBE"

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    new-instance v0, LX/0RK;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/0RK;->SUBSCRIBE:LX/0RK;

    .line 81
    .line 82
    const-string v1, "SUBACK"

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    new-instance v0, LX/0RK;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/0RK;->SUBACK:LX/0RK;

    .line 92
    .line 93
    const-string v1, "UNSUBSCRIBE"

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    new-instance v0, LX/0RK;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v2}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/0RK;->UNSUBSCRIBE:LX/0RK;

    .line 103
    .line 104
    const-string v1, "UNSUBACK"

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    new-instance v0, LX/0RK;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/0RK;->UNSUBACK:LX/0RK;

    .line 114
    .line 115
    const-string v1, "PINGREQ"

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    new-instance v0, LX/0RK;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v2}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/0RK;->PINGREQ:LX/0RK;

    .line 125
    .line 126
    const-string v1, "PINGRESP"

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    new-instance v0, LX/0RK;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/0RK;->PINGRESP:LX/0RK;

    .line 136
    .line 137
    const-string v2, "DISCONNECT"

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    new-instance v0, LX/0RK;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v1}, LX/0RK;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/0RK;->DISCONNECT:LX/0RK;

    .line 147
    .line 148
    invoke-static {}, LX/0RK;->$values()[LX/0RK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/0RK;->$VALUES:[LX/0RK;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    new-instance v0, LX/0DG;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/0DG;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/0RK;->map:Ljava/util/Map;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0RK;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/0RK;
    .locals 2

    .line 0
    sget-object v1, LX/0RK;->map:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0RK;

    .line 11
    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RK;
    .locals 1

    .line 0
    const-class v0, LX/0RK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0RK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0RK;
    .locals 1

    .line 0
    sget-object v0, LX/0RK;->$VALUES:[LX/0RK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0RK;

    .line 7
    .line 8
    return-object v0
.end method
