.class public final enum Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum FIXED_LINE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum FIXED_LINE_OR_MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PAGER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PERSONAL_NUMBER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PREMIUM_RATE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum SHARED_COST:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum TOLL_FREE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum UAN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum VOICEMAIL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum VOIP:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;


# direct methods
.method public static synthetic $values()[Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOIP:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PAGER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UAN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

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
    .locals 3

    .line 0
    const-string v2, "FIXED_LINE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 9
    .line 10
    const-string v2, "MOBILE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 19
    .line 20
    const-string v2, "FIXED_LINE_OR_MOBILE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 29
    .line 30
    const-string v2, "TOLL_FREE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 39
    .line 40
    const-string v2, "PREMIUM_RATE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 49
    .line 50
    const-string v2, "SHARED_COST"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 59
    .line 60
    const-string v2, "VOIP"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOIP:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 69
    .line 70
    const-string v2, "PERSONAL_NUMBER"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 79
    .line 80
    const-string v2, "PAGER"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PAGER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 90
    .line 91
    const-string v2, "UAN"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UAN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 101
    .line 102
    const-string v2, "VOICEMAIL"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 112
    .line 113
    const-string v2, "UNKNOWN"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->$values()[Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->$VALUES:[Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
