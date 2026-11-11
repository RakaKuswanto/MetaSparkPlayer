.class public final enum LX/5Ii;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Ii;

.field public static final enum AMEX:LX/5Ii;

.field public static final enum DISCOVER:LX/5Ii;

.field public static final enum JCB:LX/5Ii;

.field public static final enum MASTER_CARD:LX/5Ii;

.field public static final enum RUPAY:LX/5Ii;

.field public static final enum UNKNOWN:LX/5Ii;

.field public static final enum VISA:LX/5Ii;


# instance fields
.field public final association:Ljava/lang/String;

.field public final cardLength:I

.field public final humanReadableName:Ljava/lang/String;

.field public final prefixMatchRegexPattern:Ljava/util/regex/Pattern;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/5Ii;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/5Ii;

    sget-object v1, LX/5Ii;->UNKNOWN:LX/5Ii;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5Ii;->AMEX:LX/5Ii;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5Ii;->DISCOVER:LX/5Ii;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/5Ii;->JCB:LX/5Ii;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/5Ii;->MASTER_CARD:LX/5Ii;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/5Ii;->RUPAY:LX/5Ii;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/5Ii;->VISA:LX/5Ii;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v5, "Unknown card type"

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const-string v7, "unknown"

    .line 17
    .line 18
    new-instance v0, LX/5Ii;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    invoke-direct/range {v0 .. v7}, LX/5Ii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Ii;->UNKNOWN:LX/5Ii;

    .line 25
    .line 26
    const-string v0, "^3[47]"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "AMEX"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, "AMERICAN_EXPRESS"

    .line 39
    .line 40
    const-string v5, "American Express"

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    const-string v7, "american_express"

    .line 45
    .line 46
    new-instance v0, LX/5Ii;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, LX/5Ii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/5Ii;->AMEX:LX/5Ii;

    .line 52
    .line 53
    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "DISCOVER"

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const-string v5, "Discover"

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    const-string v7, "discover"

    .line 70
    .line 71
    new-instance v0, LX/5Ii;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v0 .. v7}, LX/5Ii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/5Ii;->DISCOVER:LX/5Ii;

    .line 78
    .line 79
    const-string v0, "^35(2[8-9]|[3-8])"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "JCB"

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const-string v7, "jcb"

    .line 92
    .line 93
    new-instance v0, LX/5Ii;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-object v5, v1

    .line 97
    invoke-direct/range {v0 .. v7}, LX/5Ii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/5Ii;->JCB:LX/5Ii;

    .line 101
    .line 102
    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "MASTER_CARD"

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    const-string v3, "MASTERCARD"

    .line 115
    .line 116
    const-string v5, "MasterCard"

    .line 117
    .line 118
    const-string v7, "master_card"

    .line 119
    .line 120
    new-instance v0, LX/5Ii;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, LX/5Ii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/5Ii;->MASTER_CARD:LX/5Ii;

    .line 126
    .line 127
    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "RUPAY"

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    const-string v5, "Rupay"

    .line 140
    .line 141
    const-string v7, "rupay"

    .line 142
    .line 143
    new-instance v0, LX/5Ii;

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v0 .. v7}, LX/5Ii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/5Ii;->RUPAY:LX/5Ii;

    .line 150
    .line 151
    const-string v0, "^4"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "VISA"

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    const-string v5, "Visa"

    .line 164
    .line 165
    const-string v7, "visa"

    .line 166
    .line 167
    new-instance v0, LX/5Ii;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    invoke-direct/range {v0 .. v7}, LX/5Ii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/5Ii;->VISA:LX/5Ii;

    .line 174
    .line 175
    invoke-static {}, LX/5Ii;->$values()[LX/5Ii;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/5Ii;->$VALUES:[LX/5Ii;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Ii;->association:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Ii;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object p5, p0, LX/5Ii;->humanReadableName:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/5Ii;->cardLength:I

    .line 10
    .line 11
    iput-object p7, p0, LX/5Ii;->typeName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ii;
    .locals 1

    const-class v0, LX/5Ii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ii;

    return-object v0
.end method

.method public static values()[LX/5Ii;
    .locals 1

    sget-object v0, LX/5Ii;->$VALUES:[LX/5Ii;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ii;

    return-object v0
.end method


# virtual methods
.method public final getAssociation()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ii;->association:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCardLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Ii;->cardLength:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHumanReadableName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ii;->humanReadableName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrefixMatchRegexPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ii;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ii;->typeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
