.class public final enum LX/1aT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1aT;

.field public static final enum ADDRESS_BOOK:LX/1aT;

.field public static final enum EMAIL:LX/1aT;

.field public static final enum FACEBOOK:LX/1aT;

.field public static final enum FACEBOOK_CONTACT:LX/1aT;

.field public static final enum FACEBOOK_OBJECT:LX/1aT;

.field public static final enum MSYS_CARRIER_MESSAGING_CONTACT:LX/1aT;

.field public static final enum PHONE_NUMBER:LX/1aT;

.field public static final enum WHATSAPP:LX/1aT;


# direct methods
.method public static synthetic $values()[LX/1aT;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/1aT;

    .line 3
    .line 4
    sget-object v1, LX/1aT;->FACEBOOK:LX/1aT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/1aT;->ADDRESS_BOOK:LX/1aT;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/1aT;->PHONE_NUMBER:LX/1aT;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/1aT;->FACEBOOK_OBJECT:LX/1aT;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/1aT;->EMAIL:LX/1aT;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/1aT;->FACEBOOK_CONTACT:LX/1aT;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/1aT;->MSYS_CARRIER_MESSAGING_CONTACT:LX/1aT;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/1aT;->WHATSAPP:LX/1aT;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FACEBOOK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1aT;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1aT;->FACEBOOK:LX/1aT;

    .line 9
    .line 10
    const-string v2, "ADDRESS_BOOK"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1aT;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1aT;->ADDRESS_BOOK:LX/1aT;

    .line 19
    .line 20
    const-string v2, "PHONE_NUMBER"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1aT;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1aT;->PHONE_NUMBER:LX/1aT;

    .line 29
    .line 30
    const-string v2, "FACEBOOK_OBJECT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1aT;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1aT;->FACEBOOK_OBJECT:LX/1aT;

    .line 39
    .line 40
    const-string v2, "EMAIL"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1aT;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1aT;->EMAIL:LX/1aT;

    .line 49
    .line 50
    const-string v2, "FACEBOOK_CONTACT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1aT;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1aT;->FACEBOOK_CONTACT:LX/1aT;

    .line 59
    .line 60
    const-string v2, "MSYS_CARRIER_MESSAGING_CONTACT"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/1aT;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1aT;->MSYS_CARRIER_MESSAGING_CONTACT:LX/1aT;

    .line 69
    .line 70
    const-string/jumbo v2, "WHATSAPP"

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/1aT;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/1aT;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/1aT;->WHATSAPP:LX/1aT;

    .line 80
    .line 81
    invoke-static {}, LX/1aT;->$values()[LX/1aT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/1aT;->$VALUES:[LX/1aT;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)LX/1aT;
    .locals 1

    .line 0
    const-class v0, LX/1aT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1aT;
    .locals 1

    .line 0
    sget-object v0, LX/1aT;->$VALUES:[LX/1aT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1aT;

    .line 7
    .line 8
    return-object v0
.end method
