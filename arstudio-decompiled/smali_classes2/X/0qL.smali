.class public final enum LX/0qL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qL;

.field public static final Companion:LX/0qM;

.field public static final enum DISCOUNT:LX/0qL;

.field public static final enum FEE:LX/0qL;

.field public static final enum FULFILLMENT:LX/0qL;

.field public static final enum PRE_TAX_DISCOUNT:LX/0qL;

.field public static final enum SHIPPING:LX/0qL;

.field public static final enum SUBTOTAL:LX/0qL;

.field public static final enum TAX:LX/0qL;

.field public static final enum TOTAL:LX/0qL;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final rawText:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/0qL;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/0qL;

    sget-object v1, LX/0qL;->SUBTOTAL:LX/0qL;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qL;->TAX:LX/0qL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0qL;->SHIPPING:LX/0qL;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0qL;->DISCOUNT:LX/0qL;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0qL;->PRE_TAX_DISCOUNT:LX/0qL;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0qL;->FEE:LX/0qL;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0qL;->TOTAL:LX/0qL;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0qL;->FULFILLMENT:LX/0qL;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "SUBTOTAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/0qL;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v1}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0qL;->SUBTOTAL:LX/0qL;

    .line 9
    .line 10
    const-string v3, "TAX"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ESTIMATED_TAX"

    .line 14
    .line 15
    new-instance v0, LX/0qL;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0qL;->TAX:LX/0qL;

    .line 21
    .line 22
    const-string v2, "SHIPPING"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/0qL;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v2}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0qL;->SHIPPING:LX/0qL;

    .line 31
    .line 32
    const-string v3, "DISCOUNT"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "OFFER"

    .line 36
    .line 37
    new-instance v0, LX/0qL;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0qL;->DISCOUNT:LX/0qL;

    .line 43
    .line 44
    const-string v2, "PRE_TAX_DISCOUNT"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/0qL;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v2}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/0qL;->PRE_TAX_DISCOUNT:LX/0qL;

    .line 53
    .line 54
    const-string v2, "FEE"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/0qL;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v2}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0qL;->FEE:LX/0qL;

    .line 63
    .line 64
    const-string v2, "TOTAL"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/0qL;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v2}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/0qL;->TOTAL:LX/0qL;

    .line 73
    .line 74
    const-string v2, "FULFILLMENT"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, LX/0qL;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v2}, LX/0qL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/0qL;->FULFILLMENT:LX/0qL;

    .line 83
    .line 84
    invoke-static {}, LX/0qL;->$values()[LX/0qL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/0qL;->$VALUES:[LX/0qL;

    .line 89
    .line 90
    new-instance v0, LX/0qM;

    .line 91
    .line 92
    invoke-direct {v0}, LX/0qM;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/0qL;->Companion:LX/0qM;

    .line 96
    .line 97
    invoke-static {}, LX/0qL;->values()[LX/0qL;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v3, v4

    .line 102
    invoke-static {v3}, LX/1rM;->A07(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-ge v5, v3, :cond_0

    .line 112
    .line 113
    aget-object v1, v4, v5

    .line 114
    .line 115
    iget-object v0, v1, LX/0qL;->rawText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sput-object v2, LX/0qL;->map:Ljava/util/Map;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0qL;->rawText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, LX/0qL;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qL;
    .locals 1

    const-class v0, LX/0qL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qL;

    return-object v0
.end method

.method public static values()[LX/0qL;
    .locals 1

    sget-object v0, LX/0qL;->$VALUES:[LX/0qL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qL;

    return-object v0
.end method


# virtual methods
.method public final getRawText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qL;->rawText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
