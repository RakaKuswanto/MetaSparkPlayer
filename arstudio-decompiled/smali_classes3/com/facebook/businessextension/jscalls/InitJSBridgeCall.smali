.class public final Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/4N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/6QC;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6QC;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->CREATOR:LX/4N8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 268435456
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    :try_start_0
    const-string v0, "appId"

    .line 268435461
    .line 268435462
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    move-exception v3

    .line 268435468
    const-string v2, "InitJSBridgeCall"

    .line 268435469
    .line 268435470
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    const-string v0, "Failed to get app ID"

    .line 268435475
    .line 268435476
    invoke-static {v2, v0, v3, v1}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    :goto_0
    new-instance v1, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 268435481
    .line 268435482
    invoke-direct {v1, v0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    const-string v0, "initData"

    .line 268435486
    .line 268435487
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268435488
    .line 268435489
    .line 268435490
    const-string v6, "init"

    .line 268435491
    .line 268435492
    move-object v1, p0

    .line 268435493
    move-object v2, p1

    .line 268435494
    move-object v3, p2

    .line 268435495
    move-object v5, p3

    .line 268435496
    move-object v7, p4

    .line 268435497
    invoke-direct/range {v1 .. v7}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435498
    .line 268435499
    .line 268435500
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
