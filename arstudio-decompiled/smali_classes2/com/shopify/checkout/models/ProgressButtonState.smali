.class public final enum Lcom/shopify/checkout/models/ProgressButtonState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/ProgressButtonState;

.field public static final $cachedSerializer$delegate:LX/3gS;

.field public static final Companion:Lcom/shopify/checkout/models/ProgressButtonState$Companion;

.field public static final enum Disabled:Lcom/shopify/checkout/models/ProgressButtonState;

.field public static final enum Enabled:Lcom/shopify/checkout/models/ProgressButtonState;

.field public static final enum Loading:Lcom/shopify/checkout/models/ProgressButtonState;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/ProgressButtonState;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/shopify/checkout/models/ProgressButtonState;

    sget-object v1, Lcom/shopify/checkout/models/ProgressButtonState;->Loading:Lcom/shopify/checkout/models/ProgressButtonState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/ProgressButtonState;->Disabled:Lcom/shopify/checkout/models/ProgressButtonState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/ProgressButtonState;->Enabled:Lcom/shopify/checkout/models/ProgressButtonState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "Loading"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "loading"

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonState;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/ProgressButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->Loading:Lcom/shopify/checkout/models/ProgressButtonState;

    .line 12
    .line 13
    const-string v3, "Disabled"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "disabled"

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonState;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/ProgressButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->Disabled:Lcom/shopify/checkout/models/ProgressButtonState;

    .line 25
    .line 26
    const-string v3, "Enabled"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "enabled"

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonState;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/ProgressButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->Enabled:Lcom/shopify/checkout/models/ProgressButtonState;

    .line 38
    .line 39
    invoke-static {}, Lcom/shopify/checkout/models/ProgressButtonState;->$values()[Lcom/shopify/checkout/models/ProgressButtonState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->$VALUES:[Lcom/shopify/checkout/models/ProgressButtonState;

    .line 44
    .line 45
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonState$Companion;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/shopify/checkout/models/ProgressButtonState$Companion;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->Companion:Lcom/shopify/checkout/models/ProgressButtonState$Companion;

    .line 57
    .line 58
    sget-object v2, LX/2G8;->PUBLICATION:LX/2G8;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    new-instance v0, LX/34R;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->$cachedSerializer$delegate:LX/3gS;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/ProgressButtonState;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/3gS;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->$cachedSerializer$delegate:LX/3gS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/ProgressButtonState;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/ProgressButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/ProgressButtonState;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/ProgressButtonState;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->$VALUES:[Lcom/shopify/checkout/models/ProgressButtonState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/ProgressButtonState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/ProgressButtonState;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
