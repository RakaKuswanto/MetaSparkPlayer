.class public final Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/4EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6gp;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6gp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;->CREATOR:LX/4EE;

    .line 7
    .line 8
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
    const-string v5, "hideAutoFillBar"

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
