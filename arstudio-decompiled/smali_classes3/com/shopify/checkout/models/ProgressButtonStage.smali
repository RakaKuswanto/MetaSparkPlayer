.class public final enum Lcom/shopify/checkout/models/ProgressButtonStage;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/ProgressButtonStage;

.field public static final $cachedSerializer$delegate:LX/3gS;

.field public static final Companion:Lcom/shopify/checkout/models/ProgressButtonStage$Companion;

.field public static final enum Pay:Lcom/shopify/checkout/models/ProgressButtonStage;

.field public static final enum Review:Lcom/shopify/checkout/models/ProgressButtonStage;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/ProgressButtonStage;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/shopify/checkout/models/ProgressButtonStage;

    sget-object v1, Lcom/shopify/checkout/models/ProgressButtonStage;->Review:Lcom/shopify/checkout/models/ProgressButtonStage;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/ProgressButtonStage;->Pay:Lcom/shopify/checkout/models/ProgressButtonStage;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "Review"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "review"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonStage;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/ProgressButtonStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Review:Lcom/shopify/checkout/models/ProgressButtonStage;

    .line 11
    .line 12
    const-string v3, "Pay"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "pay"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonStage;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/ProgressButtonStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Pay:Lcom/shopify/checkout/models/ProgressButtonStage;

    .line 23
    .line 24
    invoke-static {}, Lcom/shopify/checkout/models/ProgressButtonStage;->$values()[Lcom/shopify/checkout/models/ProgressButtonStage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->$VALUES:[Lcom/shopify/checkout/models/ProgressButtonStage;

    .line 29
    .line 30
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonStage$Companion;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/shopify/checkout/models/ProgressButtonStage$Companion;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Companion:Lcom/shopify/checkout/models/ProgressButtonStage$Companion;

    .line 42
    .line 43
    sget-object v1, LX/2G8;->PUBLICATION:LX/2G8;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/4Kh;->A00(LX/2G8;I)LX/3gS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->$cachedSerializer$delegate:LX/3gS;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/ProgressButtonStage;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/3gS;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->$cachedSerializer$delegate:LX/3gS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/ProgressButtonStage;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/ProgressButtonStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/ProgressButtonStage;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/ProgressButtonStage;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->$VALUES:[Lcom/shopify/checkout/models/ProgressButtonStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/ProgressButtonStage;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/ProgressButtonStage;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
