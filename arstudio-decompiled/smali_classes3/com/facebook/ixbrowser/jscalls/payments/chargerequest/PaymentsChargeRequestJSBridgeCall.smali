.class public abstract Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 268435456
    move-object/from16 v3, p7

    .line 268435457
    .line 268435458
    invoke-static {v3}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v5

    .line 268435462
    const-string v0, "paymentChargeResult"

    .line 268435463
    .line 268435464
    invoke-virtual {v5, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v1, "errorMessage"

    .line 268435468
    .line 268435469
    const/4 v4, 0x0

    .line 268435470
    :try_start_0
    const-string v0, "paymentId"

    .line 268435471
    .line 268435472
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435486
    :cond_0
    new-instance v1, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    .line 268435487
    .line 268435488
    invoke-direct {v1, v2, v4}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :catch_0
    move-exception v3

    .line 268435493
    const-string v2, "PaymentsChargeRequestJSBridgeCall"

    .line 268435494
    .line 268435495
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    const-string v0, "Failed to parse payments charge request"

    .line 268435500
    .line 268435501
    invoke-static {v2, v0, v3, v1}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268435502
    .line 268435503
    .line 268435504
    move-object v1, v4

    .line 268435505
    :goto_0
    const-string v0, "paymentsChargeRequestData"

    .line 268435506
    .line 268435507
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268435508
    .line 268435509
    .line 268435510
    move-object v2, p0

    .line 268435511
    move-object v3, p1

    .line 268435512
    move-object v4, p2

    .line 268435513
    move-object v6, p3

    .line 268435514
    move-object v8, p4

    .line 268435515
    move-object v7, p5

    .line 268435516
    invoke-direct/range {v2 .. v8}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
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
