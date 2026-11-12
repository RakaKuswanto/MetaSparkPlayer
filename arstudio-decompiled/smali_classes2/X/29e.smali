.class public final enum LX/29e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/29e;

.field public static final Companion:LX/29g;

.field public static final enum DISCOUNT:LX/29e;

.field public static final enum FEE:LX/29e;

.field public static final enum FULFILLMENT:LX/29e;

.field public static final enum PRE_TAX_DISCOUNT:LX/29e;

.field public static final enum SHIPPING:LX/29e;

.field public static final enum SUBTOTAL:LX/29e;

.field public static final enum TAX:LX/29e;

.field public static final enum TOTAL:LX/29e;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final rawText:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/29e;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/29e;

    sget-object v1, LX/29e;->SUBTOTAL:LX/29e;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/29e;->TAX:LX/29e;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/29e;->SHIPPING:LX/29e;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/29e;->DISCOUNT:LX/29e;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/29e;->PRE_TAX_DISCOUNT:LX/29e;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/29e;->FEE:LX/29e;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/29e;->TOTAL:LX/29e;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/29e;->FULFILLMENT:LX/29e;

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
    new-instance v0, LX/29e;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v1}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/29e;->SUBTOTAL:LX/29e;

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
    new-instance v0, LX/29e;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/29e;->TAX:LX/29e;

    .line 21
    .line 22
    const-string v2, "SHIPPING"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/29e;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v2}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/29e;->SHIPPING:LX/29e;

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
    new-instance v0, LX/29e;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/29e;->DISCOUNT:LX/29e;

    .line 43
    .line 44
    const-string v2, "PRE_TAX_DISCOUNT"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/29e;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v2}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/29e;->PRE_TAX_DISCOUNT:LX/29e;

    .line 53
    .line 54
    const-string v2, "FEE"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/29e;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v2}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/29e;->FEE:LX/29e;

    .line 63
    .line 64
    const-string v2, "TOTAL"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/29e;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v2}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/29e;->TOTAL:LX/29e;

    .line 73
    .line 74
    const-string v2, "FULFILLMENT"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, LX/29e;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v2}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/29e;->FULFILLMENT:LX/29e;

    .line 83
    .line 84
    invoke-static {}, LX/29e;->$values()[LX/29e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/29e;->$VALUES:[LX/29e;

    .line 89
    .line 90
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/29e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    new-instance v0, LX/29g;

    .line 97
    .line 98
    invoke-direct {v0}, LX/29g;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/29e;->Companion:LX/29g;

    .line 102
    .line 103
    invoke-static {}, LX/29e;->values()[LX/29e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v3, v4

    .line 108
    invoke-static {v3}, LX/5YI;->A06(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    if-ge v1, v0, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    if-ge v5, v3, :cond_1

    .line 124
    .line 125
    aget-object v1, v4, v5

    .line 126
    .line 127
    iget-object v0, v1, LX/29e;->rawText:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sput-object v2, LX/29e;->map:Ljava/util/Map;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/29e;->rawText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, LX/29e;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/29e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/29e;
    .locals 1

    const-class v0, LX/29e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29e;

    return-object v0
.end method

.method public static values()[LX/29e;
    .locals 1

    sget-object v0, LX/29e;->$VALUES:[LX/29e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29e;

    return-object v0
.end method


# virtual methods
.method public final getRawText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29e;->rawText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
