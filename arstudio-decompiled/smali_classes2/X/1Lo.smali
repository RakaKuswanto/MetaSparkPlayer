.class public final enum LX/1Lo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Lo;

.field public static final enum REQUEST_BILLING_ADDRESS:LX/1Lo;

.field public static final enum REQUEST_PAYER_EMAIL:LX/1Lo;

.field public static final enum REQUEST_PAYER_NAME:LX/1Lo;

.field public static final enum REQUEST_PAYER_PHONE:LX/1Lo;

.field public static final enum REQUEST_PICKUP_EMAIL:LX/1Lo;

.field public static final enum REQUEST_PICKUP_NAME:LX/1Lo;

.field public static final enum REQUEST_PICKUP_PHONE:LX/1Lo;


# direct methods
.method public static final synthetic $values()[LX/1Lo;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/1Lo;

    sget-object v1, LX/1Lo;->REQUEST_PAYER_NAME:LX/1Lo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Lo;->REQUEST_PAYER_EMAIL:LX/1Lo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Lo;->REQUEST_PAYER_PHONE:LX/1Lo;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1Lo;->REQUEST_BILLING_ADDRESS:LX/1Lo;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1Lo;->REQUEST_PICKUP_NAME:LX/1Lo;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1Lo;->REQUEST_PICKUP_EMAIL:LX/1Lo;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1Lo;->REQUEST_PICKUP_PHONE:LX/1Lo;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "REQUEST_PAYER_NAME"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "request_payer_name"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1Lo;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1Lo;->REQUEST_PAYER_NAME:LX/1Lo;

    .line 12
    .line 13
    const-string v3, "REQUEST_PAYER_EMAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "request_payer_email"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1Lo;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Lo;->REQUEST_PAYER_EMAIL:LX/1Lo;

    .line 25
    .line 26
    const-string v3, "REQUEST_PAYER_PHONE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "request_payer_phone"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1Lo;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1Lo;->REQUEST_PAYER_PHONE:LX/1Lo;

    .line 38
    .line 39
    const-string v3, "REQUEST_BILLING_ADDRESS"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "request_billing_address"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1Lo;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1Lo;->REQUEST_BILLING_ADDRESS:LX/1Lo;

    .line 51
    .line 52
    const-string v3, "REQUEST_PICKUP_NAME"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "request_pickup_name"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1Lo;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1Lo;->REQUEST_PICKUP_NAME:LX/1Lo;

    .line 64
    .line 65
    const-string v3, "REQUEST_PICKUP_EMAIL"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "request_pickup_email"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1Lo;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/1Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1Lo;->REQUEST_PICKUP_EMAIL:LX/1Lo;

    .line 77
    .line 78
    const-string v3, "REQUEST_PICKUP_PHONE"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "request_pickup_phone"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1Lo;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/1Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1Lo;->REQUEST_PICKUP_PHONE:LX/1Lo;

    .line 90
    .line 91
    invoke-static {}, LX/1Lo;->$values()[LX/1Lo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/1Lo;->$VALUES:[LX/1Lo;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Lo;
    .locals 1

    const-class v0, LX/1Lo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Lo;

    return-object v0
.end method

.method public static values()[LX/1Lo;
    .locals 1

    sget-object v0, LX/1Lo;->$VALUES:[LX/1Lo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Lo;

    return-object v0
.end method
