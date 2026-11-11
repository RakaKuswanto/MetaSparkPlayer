.class public final Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;
.super Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/4N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, LX/6QC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6QC;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;->CREATOR:LX/4N8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 268435456
    const-string v5, "paymentsChargeRequestUnknown"

    .line 268435457
    .line 268435458
    const-string v6, "unknown"

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v3, p3

    .line 268435464
    move-object v4, p4

    .line 268435465
    move-object v7, p5

    .line 268435466
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
