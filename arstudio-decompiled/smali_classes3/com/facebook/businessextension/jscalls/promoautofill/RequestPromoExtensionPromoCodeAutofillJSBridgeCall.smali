.class public final Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final CREATOR:LX/4EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "RequestPromoExtensionPromoCodeAutofillJSBridgeCall"

    .line 9
    .line 10
    :cond_0
    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/6gp;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6gp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;->CREATOR:LX/4EE;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 268435456
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    const-string v5, "requestPromoExtensionPromoCodeAutofill"

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-object v4, p3

    .line 268435466
    move-object v6, p4

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
