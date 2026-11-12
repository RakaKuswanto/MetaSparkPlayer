.class public final enum Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyleDeserializer;
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

.field public static final Companion:LX/1Qo;

.field public static final enum DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

.field public static final enum FB_BLUE:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

.field public static final enum PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->FB_BLUE:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 9
    .line 10
    const-string v2, "PAYMENTS_WHITE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 19
    .line 20
    const-string v2, "FB_BLUE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->FB_BLUE:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->$values()[Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->$VALUES:[Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    new-instance v0, LX/1Qo;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1Qo;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->Companion:LX/1Qo;

    .line 48
    .line 49
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

.method public static final forValue(Ljava/lang/String;)Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->Companion:LX/1Qo;

    invoke-virtual {v0, p0}, LX/1Qo;->forValue(Ljava/lang/String;)Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;
    .locals 1

    const-class v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;
    .locals 1

    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->$VALUES:[Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    return-object v0
.end method
