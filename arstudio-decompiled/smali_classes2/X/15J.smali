.class public abstract LX/15J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebookpay/logging/LoggingPolicy;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v9, 0x5

    .line 1
    new-array v10, v9, [LX/1Cm;

    .line 2
    .line 3
    sget-object v0, LX/15K;->USER_INFO_PAYMENT_METHODS_BASIC_CARDS:LX/15K;

    .line 4
    .line 5
    const-string v8, "USER_HAS_CARD"

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v10, v0

    .line 13
    .line 14
    sget-object v0, LX/15K;->USER_INFO_PAYMENT_METHODS_TOKENIZED_CARDS:LX/15K;

    .line 15
    .line 16
    const-string v7, "USER_HAS_TOKENIZED_CARD"

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v10, v0

    .line 24
    .line 25
    sget-object v0, LX/15K;->USER_INFO_PAYER_ADDRESS:LX/15K;

    .line 26
    .line 27
    const-string v6, "USER_HAS_SHIPPING_ADDRESS"

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v0, v10, v5

    .line 35
    .line 36
    sget-object v0, LX/15K;->USER_INFO_PAYER_EMAIL:LX/15K;

    .line 37
    .line 38
    const-string v4, "USER_HAS_EMAIL"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v0, v10, v3

    .line 46
    .line 47
    sget-object v0, LX/15K;->USER_INFO_PAYER_PHONE:LX/15K;

    .line 48
    .line 49
    const-string v2, "USER_HAS_PHONE"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v10, v1

    .line 57
    .line 58
    invoke-static {v10}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/15J;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v8, v7, v9}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v4, v0, v5

    .line 69
    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    aput-object v6, v0, v1

    .line 73
    .line 74
    invoke-static {v0}, LX/3j0;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/15J;->A02:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v1, "payments_offsite_partners"

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebookpay/logging/LoggingPolicy;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/15J;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    .line 93
    .line 94
    return-void
.end method
