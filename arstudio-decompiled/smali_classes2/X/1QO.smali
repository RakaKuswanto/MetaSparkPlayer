.class public final LX/1Qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/18X;->A00(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 9
    .line 10
    return-object v0
.end method
