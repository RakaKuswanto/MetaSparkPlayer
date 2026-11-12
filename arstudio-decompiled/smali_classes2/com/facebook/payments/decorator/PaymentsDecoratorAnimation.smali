.class public final enum Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/decorator/PaymentsDecoratorAnimationDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum MODAL_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum NO_ANIMATION:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum SLIDE_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum SLIDE_RIGHT:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum SLIDE_RIGHT_FOR_NO_NAV_ICON:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;


# instance fields
.field public final mTitleBarNavIconStyle:LX/13d;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->SLIDE_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->SLIDE_RIGHT_FOR_NO_NAV_ICON:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->NO_ANIMATION:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v3, LX/13d;->CROSS:LX/13d;

    .line 1
    .line 2
    const-string v2, "MODAL_BOTTOM"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/13d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 11
    .line 12
    sget-object v4, LX/13d;->BACK_ARROW:LX/13d;

    .line 13
    .line 14
    const-string v2, "SLIDE_BOTTOM"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/13d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->SLIDE_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 23
    .line 24
    const-string v2, "SLIDE_RIGHT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/13d;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 33
    .line 34
    sget-object v3, LX/13d;->NO_NAV_ICON:LX/13d;

    .line 35
    .line 36
    const-string v2, "SLIDE_RIGHT_FOR_NO_NAV_ICON"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/13d;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->SLIDE_RIGHT_FOR_NO_NAV_ICON:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 45
    .line 46
    const-string v2, "NO_ANIMATION"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/13d;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->NO_ANIMATION:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->$values()[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->$VALUES:[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/13d;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/13d;

    .line 4
    .line 5
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/18X;->A00(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->$VALUES:[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getTitleBarNavIconStyle()LX/13d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/13d;

    .line 1
    .line 2
    return-object v0
.end method
