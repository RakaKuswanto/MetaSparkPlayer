.class public Lcom/facebook/common/json/FbJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0T()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/common/json/FbJsonField;->deserialize(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v2, LX/1es;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/1es;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1es;->AeW()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-class v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 6

    instance-of v0, p0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;

    if-eqz v0, :cond_3

    .line 276414
    const-class v2, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;

    monitor-enter v2

    .line 276415
    :try_start_0
    sget-object v0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 276416
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276417
    sput-object v0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    .line 276418
    :cond_0
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276419
    if-eqz v1, :cond_1

    .line 276420
    :goto_0
    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276421
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33ae02

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "node"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276422
    const-class v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 276423
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276424
    :try_start_2
    sget-object v0, Lcom/facebook/zero/sdk/json/JSONObjectImplDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276425
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    return-object v1

    .line 276426
    :catch_0
    move-exception v0

    .line 276427
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    .line 276428
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;

    if-eqz v0, :cond_7

    .line 276429
    const-class v2, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;

    monitor-enter v2

    .line 276430
    :try_start_3
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 276431
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276432
    sput-object v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_4

    .line 276433
    :cond_4
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276434
    if-eqz v1, :cond_5

    .line 276435
    :goto_3
    monitor-exit v2

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276436
    :cond_5
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3532300e    # -6744057.0f

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276437
    const-class v1, Lcom/facebook/zero/protocol/results/ZeroOptoutResult;

    const-string/jumbo v0, "mStatus"

    .line 276438
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276439
    :try_start_5
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 276440
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    return-object v1

    .line 276441
    :catch_1
    move-exception v0

    .line 276442
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 276443
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;

    if-eqz v0, :cond_b

    .line 276444
    const-class v2, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;

    monitor-enter v2

    .line 276445
    :try_start_6
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 276446
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276447
    sput-object v0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_7

    .line 276448
    :cond_8
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276449
    if-eqz v1, :cond_9

    .line 276450
    :goto_6
    monitor-exit v2

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276451
    :cond_9
    :goto_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3532300e    # -6744057.0f

    if-ne v1, v0, :cond_a

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276452
    const-class v1, Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    const-string/jumbo v0, "mStatus"

    .line 276453
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276454
    :try_start_8
    sget-object v0, Lcom/facebook/zero/protocol/results/ZeroOptinResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 276455
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    return-object v1

    .line 276456
    :catch_2
    move-exception v0

    .line 276457
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    .line 276458
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_b
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;

    if-eqz v0, :cond_f

    .line 276459
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;

    monitor-enter v2

    .line 276460
    :try_start_9
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 276461
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276462
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_a

    .line 276463
    :cond_c
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276464
    if-eqz v1, :cond_d

    .line 276465
    :goto_9
    monitor-exit v2

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276466
    :cond_d
    :goto_a
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string/jumbo v0, "learn_more_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276467
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLearnMoreUrl"

    .line 276468
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276469
    goto/16 :goto_b

    .line 276470
    :sswitch_1
    const-string/jumbo v0, "legal_disclaimer_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276471
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLegalDisclaimerText"

    .line 276472
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276473
    goto/16 :goto_b

    .line 276474
    :sswitch_2
    const-string/jumbo v0, "optin_decline_confirm_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276475
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineConfirmText"

    .line 276476
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276477
    goto/16 :goto_b

    .line 276478
    :sswitch_3
    const-string/jumbo v0, "learn_more_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276479
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLearnMoreText"

    .line 276480
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276481
    goto/16 :goto_b

    .line 276482
    :sswitch_4
    const-string/jumbo v0, "friends_profile_picture_urls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276483
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mProfilePictureUrls"

    .line 276484
    invoke-static {v1, v0}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276485
    goto/16 :goto_b

    .line 276486
    :sswitch_5
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276487
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mTitle"

    .line 276488
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276489
    goto/16 :goto_b

    .line 276490
    :sswitch_6
    const-string/jumbo v0, "optin_decline_button_cancel_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276491
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineButtonCancelText"

    .line 276492
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276493
    goto/16 :goto_b

    .line 276494
    :sswitch_7
    const-string/jumbo v0, "optin_decline_button_confirm_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276495
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineButtonConfirmText"

    .line 276496
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276497
    goto :goto_b

    .line 276498
    :sswitch_8
    const-string/jumbo v0, "description_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276499
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mDescriptionText"

    .line 276500
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276501
    goto :goto_b

    .line 276502
    :sswitch_9
    const-string/jumbo v0, "friends_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276503
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mFriendsText"

    .line 276504
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276505
    goto :goto_b

    .line 276506
    :sswitch_a
    const-string/jumbo v0, "optin_decline_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276507
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineButtonText"

    .line 276508
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276509
    goto :goto_b

    .line 276510
    :sswitch_b
    const-string/jumbo v0, "optin_confirm_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276511
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinConfirmButtonText"

    .line 276512
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276513
    goto :goto_b

    .line 276514
    :sswitch_c
    const-string/jumbo v0, "logo_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276515
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mLogoUrl"

    .line 276516
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276517
    goto :goto_b

    .line 276518
    :sswitch_d
    const-string/jumbo v0, "optin_decline_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276519
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    const-string/jumbo v0, "mOptinDeclineTitle"

    .line 276520
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 276521
    :goto_b
    :try_start_b
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 276522
    :cond_e
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_9

    :goto_d
    return-object v1

    :catch_3
    move-exception v0

    .line 276523
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    .line 276524
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_f
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;

    if-eqz v0, :cond_16

    .line 276525
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;

    monitor-enter v2

    .line 276526
    :try_start_c
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 276527
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276528
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_f

    .line 276529
    :cond_10
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276530
    if-eqz v1, :cond_11

    .line 276531
    :goto_e
    monitor-exit v2

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 276532
    :cond_11
    :goto_f
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63f69fff

    if-eq v1, v0, :cond_14

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_13

    const v0, 0x1c1ec

    if-eq v1, v0, :cond_12

    const v0, 0x368f3a

    if-ne v1, v0, :cond_15

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276533
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mType"

    .line 276534
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276535
    goto :goto_10

    .line 276536
    :cond_12
    const-string/jumbo v0, "ttl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276537
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mTtl"

    .line 276538
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276539
    goto :goto_10

    .line 276540
    :cond_13
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 276541
    if-eqz v0, :cond_15

    .line 276542
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mCampaignId"

    .line 276543
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_10

    .line 276544
    :cond_14
    const-string/jumbo v0, "delay_interval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276545
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    const-string/jumbo v0, "mDelayInterval"

    .line 276546
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 276547
    :goto_10
    :try_start_e
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 276548
    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :goto_11
    return-object v1

    .line 276549
    :catch_4
    move-exception v0

    .line 276550
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    .line 276551
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_16
    instance-of v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;

    if-eqz v0, :cond_1a

    .line 276552
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;

    monitor-enter v2

    .line 276553
    :try_start_f
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_17

    .line 276554
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276555
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_13

    .line 276556
    :cond_17
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276557
    if-eqz v1, :cond_18

    .line 276558
    :goto_12
    monitor-exit v2

    goto/16 :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 276559
    :cond_18
    :goto_13
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_15

    :sswitch_e
    const-string/jumbo v0, "subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276560
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSubTitle"

    .line 276561
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276562
    goto/16 :goto_14

    .line 276563
    :sswitch_f
    const-string/jumbo v0, "detail_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276564
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mDetailText"

    .line 276565
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276566
    goto/16 :goto_14

    .line 276567
    :sswitch_10
    const-string/jumbo v0, "clickable_link_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276568
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mClickableLinkUrl"

    .line 276569
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276570
    goto/16 :goto_14

    .line 276571
    :sswitch_11
    const-string/jumbo v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276572
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mImageUrl"

    .line 276573
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276574
    goto/16 :goto_14

    .line 276575
    :sswitch_12
    const-string/jumbo v0, "campaign_token_to_refresh_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276576
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mCampaignTokenToRefreshType"

    .line 276577
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276578
    goto/16 :goto_14

    .line 276579
    :sswitch_13
    const-string/jumbo v0, "secondary_button_intent_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276580
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonIntentUrl"

    .line 276581
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276582
    goto/16 :goto_14

    .line 276583
    :sswitch_14
    const-string/jumbo v0, "facepile_profile_picture_urls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276584
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mProfilePictureUrls"

    .line 276585
    invoke-static {v1, v0}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276586
    goto/16 :goto_14

    .line 276587
    :sswitch_15
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276588
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mTitle"

    .line 276589
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276590
    goto/16 :goto_14

    .line 276591
    :sswitch_16
    const-string/jumbo v0, "description_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276592
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mDescriptionText"

    .line 276593
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276594
    goto/16 :goto_14

    .line 276595
    :sswitch_17
    const-string/jumbo v0, "secondary_button_override_back_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276596
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonOverrideBackOnly"

    .line 276597
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276598
    goto/16 :goto_14

    .line 276599
    :sswitch_18
    const-string/jumbo v0, "should_use_default_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276600
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mShouldUseDefaultImage"

    .line 276601
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276602
    goto/16 :goto_14

    .line 276603
    :sswitch_19
    const-string/jumbo v0, "primary_button_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276604
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonAction"

    .line 276605
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276606
    goto/16 :goto_14

    .line 276607
    :sswitch_1a
    const-string/jumbo v0, "secondary_button_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276608
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonAction"

    .line 276609
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276610
    goto/16 :goto_14

    .line 276611
    :sswitch_1b
    const-string/jumbo v0, "facepile_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276612
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mFacepileText"

    .line 276613
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276614
    goto :goto_14

    .line 276615
    :sswitch_1c
    const-string/jumbo v0, "secondary_button_step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276616
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonStep"

    .line 276617
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276618
    goto :goto_14

    .line 276619
    :sswitch_1d
    const-string/jumbo v0, "secondary_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276620
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mSecondaryButtonText"

    .line 276621
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276622
    goto :goto_14

    .line 276623
    :sswitch_1e
    const-string/jumbo v0, "primary_button_step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276624
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonStep"

    .line 276625
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276626
    goto :goto_14

    .line 276627
    :sswitch_1f
    const-string/jumbo v0, "primary_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276628
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonText"

    .line 276629
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276630
    goto :goto_14

    .line 276631
    :sswitch_20
    const-string/jumbo v0, "primary_button_intent_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276632
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mPrimaryButtonIntentUrl"

    .line 276633
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276634
    goto :goto_14

    .line 276635
    :sswitch_21
    const-string/jumbo v0, "clickable_link_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276636
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    const-string/jumbo v0, "mClickableLinkText"

    .line 276637
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 276638
    :goto_14
    :try_start_11
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 276639
    :cond_19
    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_12

    :goto_16
    return-object v1

    :catch_5
    move-exception v0

    .line 276640
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    .line 276641
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :cond_1a
    instance-of v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;

    if-eqz v0, :cond_20

    .line 276642
    const-class v2, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;

    monitor-enter v2

    .line 276643
    :try_start_12
    sget-object v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1b

    .line 276644
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276645
    sput-object v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;->A00:Ljava/util/Map;

    goto :goto_18

    .line 276646
    :cond_1b
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276647
    if-eqz v1, :cond_1c

    .line 276648
    :goto_17
    monitor-exit v2

    goto :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 276649
    :cond_1c
    :goto_18
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b218802

    if-eq v1, v0, :cond_1e

    const v0, -0x38a37bb2

    if-eq v1, v0, :cond_1d

    const v0, 0x3a8d6a0c

    if-ne v1, v0, :cond_1f

    const-string/jumbo v0, "torque_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 276650
    const-class v1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    const-string/jumbo v0, "mTorqueEnabled"

    .line 276651
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276652
    goto :goto_19

    .line 276653
    :cond_1d
    const-string/jumbo v0, "pass_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 276654
    const-class v1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    const-string/jumbo v0, "mPassRate"

    .line 276655
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276656
    goto :goto_19

    .line 276657
    :cond_1e
    const-string/jumbo v0, "subnets_whitelist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 276658
    const-class v1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    const-string/jumbo v0, "mSubnetsWhiteList"

    .line 276659
    invoke-static {v1, v0}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 276660
    :goto_19
    :try_start_14
    sget-object v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 276661
    :cond_1f
    const/4 v1, 0x0

    goto :goto_17

    :goto_1a
    return-object v1

    .line 276662
    :catch_6
    move-exception v0

    .line 276663
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v0

    .line 276664
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    :cond_20
    instance-of v0, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;

    if-eqz v0, :cond_25

    .line 276665
    const-class v2, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;

    monitor-enter v2

    .line 276666
    :try_start_15
    sget-object v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 276667
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276668
    sput-object v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_1c

    .line 276669
    :cond_21
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276670
    if-eqz v1, :cond_22

    .line 276671
    :goto_1b
    monitor-exit v2

    goto :goto_1e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 276672
    :cond_22
    :goto_1c
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xc6413bb

    if-eq v1, v0, :cond_23

    const v0, 0x2b26d864

    if-ne v1, v0, :cond_24

    const-string/jumbo v0, "dogfooding_settings_ts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 276673
    const-class v1, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    const-string/jumbo v0, "mDogfoodingSettingsTs"

    .line 276674
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276675
    goto :goto_1d

    .line 276676
    :cond_23
    const-string/jumbo v0, "zero_balance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 276677
    const-class v1, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    const-string/jumbo v0, "mZeroBalance"

    .line 276678
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 276679
    :goto_1d
    :try_start_17
    sget-object v0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 276680
    :cond_24
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1e
    return-object v1

    .line 276681
    :catch_7
    move-exception v0

    .line 276682
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_7
    move-exception v0

    .line 276683
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :cond_25
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TransitionInfoDeserializer;

    if-eqz v0, :cond_2b

    .line 276684
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TransitionInfoDeserializer;

    monitor-enter v2

    .line 276685
    :try_start_18
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TransitionInfoDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_26

    .line 276686
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276687
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TransitionInfoDeserializer;->A00:Ljava/util/Map;

    goto :goto_20

    .line 276688
    :cond_26
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276689
    if-eqz v1, :cond_27

    .line 276690
    :goto_1f
    monitor-exit v2

    goto :goto_22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 276691
    :cond_27
    :goto_20
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4a884fac

    if-eq v1, v0, :cond_29

    const v0, -0x3eb17ed9

    if-eq v1, v0, :cond_28

    const v0, -0x276816b9

    if-ne v1, v0, :cond_2a

    const-string/jumbo v0, "destination_node_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 276692
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;

    const-string/jumbo v0, "destinationNodeId"

    .line 276693
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276694
    goto :goto_21

    .line 276695
    :cond_28
    const-string/jumbo v0, "transition_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 276696
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;

    const-string/jumbo v0, "transitionState"

    .line 276697
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276698
    goto :goto_21

    .line 276699
    :cond_29
    const-string/jumbo v0, "source_node_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 276700
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;

    const-string/jumbo v0, "sourceNodeId"

    .line 276701
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 276702
    :goto_21
    :try_start_1a
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TransitionInfoDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 276703
    :cond_2a
    const/4 v1, 0x0

    goto :goto_1f

    :goto_22
    return-object v1

    .line 276704
    :catch_8
    move-exception v0

    .line 276705
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_8
    move-exception v0

    .line 276706
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    :cond_2b
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TVCastPluginStateDeserializer;

    if-eqz v0, :cond_2f

    .line 276707
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TVCastPluginStateDeserializer;

    monitor-enter v2

    .line 276708
    :try_start_1b
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TVCastPluginStateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_2c

    .line 276709
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276710
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TVCastPluginStateDeserializer;->A00:Ljava/util/Map;

    goto :goto_24

    .line 276711
    :cond_2c
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276712
    if-eqz v1, :cond_2d

    .line 276713
    :goto_23
    monitor-exit v2

    goto :goto_25
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 276714
    :cond_2d
    :goto_24
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3bc95492

    if-ne v1, v0, :cond_2e

    const-string/jumbo v1, "casting_status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 276715
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TVCastPluginState;

    .line 276716
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 276717
    :try_start_1d
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_TVCastPluginStateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 276718
    :cond_2e
    const/4 v1, 0x0

    goto :goto_23

    :goto_25
    return-object v1

    .line 276719
    :catch_9
    move-exception v0

    .line 276720
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_9
    move-exception v0

    .line 276721
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :cond_2f
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_StateDeserializer;

    if-eqz v0, :cond_33

    .line 276722
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_StateDeserializer;

    monitor-enter v2

    .line 276723
    :try_start_1e
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_StateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_30

    .line 276724
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276725
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_StateDeserializer;->A00:Ljava/util/Map;

    goto :goto_27

    .line 276726
    :cond_30
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276727
    if-eqz v1, :cond_31

    .line 276728
    :goto_26
    monitor-exit v2

    goto/16 :goto_2a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 276729
    :cond_31
    :goto_27
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_29

    :sswitch_22
    const-string/jumbo v0, "default_player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276730
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "defaultPlayer"

    .line 276731
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276732
    goto/16 :goto_28

    .line 276733
    :sswitch_23
    const-string/jumbo v0, "video_container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276734
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "videoContainer"

    .line 276735
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276736
    goto/16 :goto_28

    .line 276737
    :sswitch_24
    const-string/jumbo v0, "state_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276738
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "stateId"

    .line 276739
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276740
    goto/16 :goto_28

    .line 276741
    :sswitch_25
    const-string/jumbo v0, "video_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276742
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "videoId"

    .line 276743
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276744
    goto/16 :goto_28

    .line 276745
    :sswitch_26
    const-string/jumbo v0, "cover_image_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276746
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "coverImageState"

    .line 276747
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276748
    goto/16 :goto_28

    .line 276749
    :sswitch_27
    const-string/jumbo v0, "state_player_origin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276750
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "statePlayerOrigin"

    .line 276751
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276752
    goto/16 :goto_28

    .line 276753
    :sswitch_28
    const-string/jumbo v0, "loading_spinner_plugin_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276754
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "loadingSpinnerPluginState"

    .line 276755
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276756
    goto/16 :goto_28

    .line 276757
    :sswitch_29
    const-string/jumbo v0, "state_player_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276758
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "statePlayerFormat"

    .line 276759
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276760
    goto :goto_28

    .line 276761
    :sswitch_2a
    const-string/jumbo v0, "tv_cast_plugin_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276762
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "tvCastPluginState"

    .line 276763
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276764
    goto :goto_28

    .line 276765
    :sswitch_2b
    const-string/jumbo v0, "sound_toggle_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276766
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "soundToggleState"

    .line 276767
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276768
    goto :goto_28

    .line 276769
    :sswitch_2c
    const-string/jumbo v0, "event_bus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276770
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "eventBus"

    .line 276771
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276772
    goto :goto_28

    .line 276773
    :sswitch_2d
    const-string/jumbo v0, "player_error_plugin_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276774
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "playerErrorPlugin"

    .line 276775
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276776
    goto :goto_28

    .line 276777
    :sswitch_2e
    const-string/jumbo v0, "current_player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276778
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "currentPlayer"

    .line 276779
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276780
    goto :goto_28

    .line 276781
    :sswitch_2f
    const-string/jumbo v0, "transition_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 276782
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    const-string/jumbo v0, "transitionInfo"

    .line 276783
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 276784
    :goto_28
    :try_start_20
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_StateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    .line 276785
    :cond_32
    :goto_29
    const/4 v1, 0x0

    goto/16 :goto_26

    :goto_2a
    return-object v1

    :catch_a
    move-exception v0

    .line 276786
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_a
    move-exception v0

    .line 276787
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    throw v0

    :cond_33
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_SoundToggleStateDeserializer;

    if-eqz v0, :cond_37

    .line 276788
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_SoundToggleStateDeserializer;

    monitor-enter v2

    .line 276789
    :try_start_21
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_SoundToggleStateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_34

    .line 276790
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276791
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_SoundToggleStateDeserializer;->A00:Ljava/util/Map;

    goto :goto_2c

    .line 276792
    :cond_34
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276793
    if-eqz v1, :cond_35

    .line 276794
    :goto_2b
    monitor-exit v2

    goto :goto_2d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 276795
    :cond_35
    :goto_2c
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x701694c3

    if-ne v1, v0, :cond_36

    const-string/jumbo v1, "toggle_status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 276796
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$SoundToggleState;

    .line 276797
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 276798
    :try_start_23
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_SoundToggleStateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 276799
    :cond_36
    const/4 v1, 0x0

    goto :goto_2b

    :goto_2d
    return-object v1

    .line 276800
    :catch_b
    move-exception v0

    .line 276801
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_b
    move-exception v0

    .line 276802
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    throw v0

    :cond_37
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventDeserializer;

    if-eqz v0, :cond_3b

    .line 276803
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventDeserializer;

    monitor-enter v2

    .line 276804
    :try_start_24
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_38

    .line 276805
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276806
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventDeserializer;->A00:Ljava/util/Map;

    goto :goto_2f

    .line 276807
    :cond_38
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276808
    if-eqz v1, :cond_39

    .line 276809
    :goto_2e
    monitor-exit v2

    goto :goto_32
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 276810
    :cond_39
    :goto_2f
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_31

    :sswitch_30
    const-string/jumbo v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 276811
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;

    const-string/jumbo v0, "eventName"

    .line 276812
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276813
    goto :goto_30

    .line 276814
    :sswitch_31
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 276815
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;

    .line 276816
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276817
    goto :goto_30

    .line 276818
    :sswitch_32
    const-string/jumbo v1, "payload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 276819
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;

    .line 276820
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276821
    goto :goto_30

    .line 276822
    :sswitch_33
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 276823
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;

    .line 276824
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 276825
    :goto_30
    :try_start_26
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerEventDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 276826
    :cond_3a
    :goto_31
    const/4 v1, 0x0

    goto :goto_2e

    :goto_32
    return-object v1

    .line 276827
    :catch_c
    move-exception v0

    .line 276828
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_c
    move-exception v0

    .line 276829
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    throw v0

    :cond_3b
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerErrorPluginStateDeserializer;

    if-eqz v0, :cond_3f

    .line 276830
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerErrorPluginStateDeserializer;

    monitor-enter v2

    .line 276831
    :try_start_27
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerErrorPluginStateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_3c

    .line 276832
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276833
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerErrorPluginStateDeserializer;->A00:Ljava/util/Map;

    goto :goto_34

    .line 276834
    :cond_3c
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276835
    if-eqz v1, :cond_3d

    .line 276836
    :goto_33
    monitor-exit v2

    goto :goto_37
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 276837
    :cond_3d
    :goto_34
    :try_start_28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto :goto_36

    :sswitch_34
    const-string/jumbo v0, "error_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 276838
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;

    const-string/jumbo v0, "errorMessage"

    .line 276839
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276840
    goto :goto_35

    .line 276841
    :sswitch_35
    const-string/jumbo v0, "visibility_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 276842
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;

    const-string/jumbo v0, "visibilityCount"

    .line 276843
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276844
    goto :goto_35

    .line 276845
    :sswitch_36
    const-string/jumbo v0, "can_retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 276846
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;

    const-string/jumbo v0, "canRetry"

    .line 276847
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276848
    goto :goto_35

    .line 276849
    :sswitch_37
    const-string/jumbo v0, "error_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 276850
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;

    const-string/jumbo v0, "errorCode"

    .line 276851
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276852
    goto :goto_35

    .line 276853
    :sswitch_38
    const-string/jumbo v1, "visibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 276854
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;

    .line 276855
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 276856
    :goto_35
    :try_start_29
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerErrorPluginStateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 276857
    :cond_3e
    :goto_36
    const/4 v1, 0x0

    goto :goto_33

    :goto_37
    return-object v1

    .line 276858
    :catch_d
    move-exception v0

    .line 276859
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_d
    move-exception v0

    .line 276860
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    throw v0

    :cond_3f
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerDeserializer;

    if-eqz v0, :cond_43

    .line 276861
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerDeserializer;

    monitor-enter v2

    .line 276862
    :try_start_2a
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_40

    .line 276863
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276864
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerDeserializer;->A00:Ljava/util/Map;

    goto :goto_39

    .line 276865
    :cond_40
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276866
    if-eqz v1, :cond_41

    .line 276867
    :goto_38
    monitor-exit v2

    goto/16 :goto_3c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 276868
    :cond_41
    :goto_39
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_3b

    :sswitch_39
    const-string/jumbo v0, "playback_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276869
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playbackState"

    .line 276870
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276871
    goto/16 :goto_3a

    .line 276872
    :sswitch_3a
    const-string/jumbo v0, "video_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276873
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "videoId"

    .line 276874
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276875
    goto/16 :goto_3a

    .line 276876
    :sswitch_3b
    const-string/jumbo v0, "surface_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276877
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "surfaceState"

    .line 276878
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276879
    goto/16 :goto_3a

    .line 276880
    :sswitch_3c
    const-string/jumbo v0, "groot_player_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276881
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "grootPlayerId"

    .line 276882
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276883
    goto/16 :goto_3a

    .line 276884
    :sswitch_3d
    const-string/jumbo v0, "hero_player_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276885
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "heroPlayerId"

    .line 276886
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276887
    goto/16 :goto_3a

    .line 276888
    :sswitch_3e
    const-string/jumbo v0, "player_released"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276889
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerReleased"

    .line 276890
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276891
    goto/16 :goto_3a

    .line 276892
    :sswitch_3f
    const-string/jumbo v0, "player_event_bus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276893
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "eventBus"

    .line 276894
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276895
    goto/16 :goto_3a

    .line 276896
    :sswitch_40
    const-string/jumbo v0, "player_video_container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276897
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerContainer"

    .line 276898
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276899
    goto/16 :goto_3a

    .line 276900
    :sswitch_41
    const-string/jumbo v0, "player_force_texture_view_match_parent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276901
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerForceTextureViewMatchParent"

    .line 276902
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276903
    goto :goto_3a

    .line 276904
    :sswitch_42
    const-string/jumbo v0, "player_view_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276905
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerViewState"

    .line 276906
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276907
    goto :goto_3a

    .line 276908
    :sswitch_43
    const-string/jumbo v0, "player_origin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276909
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerOrigin"

    .line 276910
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276911
    goto :goto_3a

    .line 276912
    :sswitch_44
    const-string/jumbo v0, "player_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276913
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerFormat"

    .line 276914
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276915
    goto :goto_3a

    .line 276916
    :sswitch_45
    const-string/jumbo v0, "player_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276917
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerId"

    .line 276918
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276919
    goto :goto_3a

    .line 276920
    :sswitch_46
    const-string/jumbo v0, "player_events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276921
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "playerEvents"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;

    .line 276922
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276923
    goto :goto_3a

    .line 276924
    :sswitch_47
    const-string/jumbo v0, "surface_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 276925
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    const-string/jumbo v0, "surfaceId"

    .line 276926
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 276927
    :goto_3a
    :try_start_2c
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_PlayerDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    .line 276928
    :cond_42
    :goto_3b
    const/4 v1, 0x0

    goto/16 :goto_38

    :goto_3c
    return-object v1

    :catch_e
    move-exception v0

    .line 276929
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_e
    move-exception v0

    .line 276930
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    throw v0

    :cond_43
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_LoadingSpinnerPluginStateDeserializer;

    if-eqz v0, :cond_47

    .line 276931
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_LoadingSpinnerPluginStateDeserializer;

    monitor-enter v2

    .line 276932
    :try_start_2d
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_LoadingSpinnerPluginStateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_44

    .line 276933
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276934
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_LoadingSpinnerPluginStateDeserializer;->A00:Ljava/util/Map;

    goto :goto_3e

    .line 276935
    :cond_44
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276936
    if-eqz v1, :cond_45

    .line 276937
    :goto_3d
    monitor-exit v2

    goto :goto_3f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 276938
    :cond_45
    :goto_3e
    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x73b66312

    if-ne v1, v0, :cond_46

    const-string/jumbo v1, "visibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 276939
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$LoadingSpinnerPluginState;

    .line 276940
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 276941
    :try_start_2f
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_LoadingSpinnerPluginStateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 276942
    :cond_46
    const/4 v1, 0x0

    goto :goto_3d

    :goto_3f
    return-object v1

    .line 276943
    :catch_f
    move-exception v0

    .line 276944
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_f
    move-exception v0

    .line 276945
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    throw v0

    :cond_47
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_CoverImageStateDeserializer;

    if-eqz v0, :cond_4b

    .line 276946
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_CoverImageStateDeserializer;

    monitor-enter v2

    .line 276947
    :try_start_30
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_CoverImageStateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_48

    .line 276948
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276949
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_CoverImageStateDeserializer;->A00:Ljava/util/Map;

    goto :goto_41

    .line 276950
    :cond_48
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276951
    if-eqz v1, :cond_49

    .line 276952
    :goto_40
    monitor-exit v2

    goto :goto_42
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 276953
    :cond_49
    :goto_41
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x73b66312

    if-ne v1, v0, :cond_4a

    const-string/jumbo v1, "visibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 276954
    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$CoverImageState;

    .line 276955
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 276956
    :try_start_32
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel_CoverImageStateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 276957
    :cond_4a
    const/4 v1, 0x0

    goto :goto_40

    :goto_42
    return-object v1

    .line 276958
    :catch_10
    move-exception v0

    .line 276959
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_10
    move-exception v0

    .line 276960
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    throw v0

    :cond_4b
    instance-of v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModelDeserializer;

    if-eqz v0, :cond_4f

    .line 276961
    const-class v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModelDeserializer;

    monitor-enter v2

    .line 276962
    :try_start_33
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModelDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_4c

    .line 276963
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 276964
    sput-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModelDeserializer;->A00:Ljava/util/Map;

    goto :goto_44

    .line 276965
    :cond_4c
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276966
    if-eqz v1, :cond_4d

    .line 276967
    :goto_43
    monitor-exit v2

    goto/16 :goto_47
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 276968
    :cond_4d
    :goto_44
    :try_start_34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_46

    :sswitch_48
    const-string/jumbo v0, "last_active_player_origin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276969
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "lastActivePlayerOrigin"

    .line 276970
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276971
    goto/16 :goto_45

    .line 276972
    :sswitch_49
    const-string/jumbo v0, "transition_nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276973
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "transitionNodes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 276974
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276975
    goto :goto_45

    .line 276976
    :sswitch_4a
    const-string/jumbo v0, "is_from_dialog_open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276977
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "isFromDialogOpen"

    .line 276978
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276979
    goto :goto_45

    .line 276980
    :sswitch_4b
    const-string/jumbo v0, "video_states"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276981
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "videoStates"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 276982
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276983
    goto :goto_45

    .line 276984
    :sswitch_4c
    const-string/jumbo v0, "is_in_fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276985
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "isInFullscreen"

    .line 276986
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276987
    goto :goto_45

    .line 276988
    :sswitch_4d
    const-string/jumbo v0, "last_active_video_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276989
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "lastActiveVideoId"

    .line 276990
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276991
    goto :goto_45

    .line 276992
    :sswitch_4e
    const-string/jumbo v0, "is_device_casting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276993
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "isDeviceCasting"

    .line 276994
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 276995
    goto :goto_45

    .line 276996
    :sswitch_4f
    const-string/jumbo v0, "is_in_groot_fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276997
    const-class v1, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    const-string/jumbo v0, "isInGrootFullscreen"

    .line 276998
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 276999
    :goto_45
    :try_start_35
    sget-object v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModelDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_43

    .line 277000
    :cond_4e
    :goto_46
    const/4 v1, 0x0

    goto/16 :goto_43

    :goto_47
    return-object v1

    :catch_11
    move-exception v0

    .line 277001
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_11
    move-exception v0

    .line 277002
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    throw v0

    :cond_4f
    instance-of v0, p0, Lcom/facebook/video/analytics/cache/CacheItemTrackingDataDeserializer;

    if-eqz v0, :cond_53

    .line 277003
    const-class v2, Lcom/facebook/video/analytics/cache/CacheItemTrackingDataDeserializer;

    monitor-enter v2

    .line 277004
    :try_start_36
    sget-object v0, Lcom/facebook/video/analytics/cache/CacheItemTrackingDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_50

    .line 277005
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277006
    sput-object v0, Lcom/facebook/video/analytics/cache/CacheItemTrackingDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_49

    .line 277007
    :cond_50
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277008
    if-eqz v1, :cond_51

    .line 277009
    :goto_48
    monitor-exit v2

    goto/16 :goto_4c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 277010
    :cond_51
    :goto_49
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_4b

    :sswitch_50
    const-string/jumbo v0, "item_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277011
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mItemId"

    .line 277012
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277013
    goto/16 :goto_4a

    .line 277014
    :sswitch_51
    const-string/jumbo v0, "prefetch_module"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277015
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mPrefetchModule"

    .line 277016
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277017
    goto/16 :goto_4a

    .line 277018
    :sswitch_52
    const-string/jumbo v0, "eviction_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277019
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mEvictionReason"

    .line 277020
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277021
    goto/16 :goto_4a

    .line 277022
    :sswitch_53
    const-string/jumbo v0, "ts_eviction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277023
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mEvicted"

    .line 277024
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277025
    goto/16 :goto_4a

    .line 277026
    :sswitch_54
    const-string/jumbo v0, "item_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277027
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mItemUrl"

    .line 277028
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277029
    goto/16 :goto_4a

    .line 277030
    :sswitch_55
    const-string/jumbo v0, "is_second_phase_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277031
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mIsSecondPhasePrefetch"

    .line 277032
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277033
    goto/16 :goto_4a

    .line 277034
    :sswitch_56
    const-string/jumbo v0, "insertion_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277035
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mFetchType"

    .line 277036
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277037
    goto/16 :goto_4a

    .line 277038
    :sswitch_57
    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277039
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mSizeInBytes"

    .line 277040
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277041
    goto/16 :goto_4a

    .line 277042
    :sswitch_58
    const-string/jumbo v0, "ts_insertion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277043
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mInserted"

    .line 277044
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277045
    goto/16 :goto_4a

    .line 277046
    :sswitch_59
    const-string/jumbo v0, "prefetch_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277047
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mPrefetchTag"

    .line 277048
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277049
    goto/16 :goto_4a

    .line 277050
    :sswitch_5a
    const-string/jumbo v0, "module"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277051
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mModule"

    .line 277052
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277053
    goto :goto_4a

    .line 277054
    :sswitch_5b
    const-string/jumbo v0, "ts_last_access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277055
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mLastAccessed"

    .line 277056
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277057
    goto :goto_4a

    .line 277058
    :sswitch_5c
    const-string/jumbo v0, "start_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277059
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mPosition"

    .line 277060
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277061
    goto :goto_4a

    .line 277062
    :sswitch_5d
    const-string/jumbo v0, "end_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277063
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mEndPosition"

    .line 277064
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277065
    goto :goto_4a

    .line 277066
    :sswitch_5e
    const-string/jumbo v0, "ts_first_access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277067
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mFirstAccessed"

    .line 277068
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277069
    goto :goto_4a

    .line 277070
    :sswitch_5f
    const-string/jumbo v0, "num_hits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277071
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mNumHits"

    .line 277072
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277073
    goto :goto_4a

    .line 277074
    :sswitch_60
    const-string/jumbo v0, "accessed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 277075
    const-class v1, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    const-string/jumbo v0, "mAccessed"

    .line 277076
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_12
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 277077
    :goto_4a
    :try_start_38
    sget-object v0, Lcom/facebook/video/analytics/cache/CacheItemTrackingDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_48

    .line 277078
    :cond_52
    :goto_4b
    const/4 v1, 0x0

    goto/16 :goto_48

    :goto_4c
    return-object v1

    :catch_12
    move-exception v0

    .line 277079
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_12
    move-exception v0

    .line 277080
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    throw v0

    :cond_53
    instance-of v0, p0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;

    if-eqz v0, :cond_58

    .line 277081
    const-class v2, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;

    monitor-enter v2

    .line 277082
    :try_start_39
    sget-object v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_54

    .line 277083
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277084
    sput-object v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;->A00:Ljava/util/Map;

    goto :goto_4e

    .line 277085
    :cond_54
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277086
    if-eqz v1, :cond_55

    .line 277087
    :goto_4d
    monitor-exit v2

    goto :goto_50
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 277088
    :cond_55
    :goto_4e
    :try_start_3a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x44c57575

    if-eq v1, v0, :cond_56

    const v0, -0x2bd9503f

    if-ne v1, v0, :cond_57

    const-string/jumbo v1, "filePath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 277089
    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 277090
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277091
    goto :goto_4f

    .line 277092
    :cond_56
    const-string/jumbo v1, "profilePicUri"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 277093
    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 277094
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_13
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 277095
    :goto_4f
    :try_start_3b
    sget-object v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 277096
    :cond_57
    const/4 v1, 0x0

    goto :goto_4d

    :goto_50
    return-object v1

    .line 277097
    :catch_13
    move-exception v0

    .line 277098
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_13
    move-exception v0

    .line 277099
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    throw v0

    :cond_58
    instance-of v0, p0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;

    if-eqz v0, :cond_5d

    .line 277100
    const-class v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;

    monitor-enter v2

    .line 277101
    :try_start_3c
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_59

    .line 277102
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277103
    sput-object v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;->A00:Ljava/util/Map;

    goto :goto_52

    .line 277104
    :cond_59
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277105
    if-eqz v1, :cond_5a

    .line 277106
    :goto_51
    monitor-exit v2

    goto :goto_54
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 277107
    :cond_5a
    :goto_52
    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c56f

    if-eq v1, v0, :cond_5b

    const v0, 0x35e001

    if-ne v1, v0, :cond_5c

    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 277108
    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 277109
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277110
    goto :goto_53

    .line 277111
    :cond_5b
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 277112
    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 277113
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_14
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 277114
    :goto_53
    :try_start_3e
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSizeDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 277115
    :cond_5c
    const/4 v1, 0x0

    goto :goto_51

    :goto_54
    return-object v1

    .line 277116
    :catch_14
    move-exception v0

    .line 277117
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_14
    move-exception v0

    .line 277118
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    throw v0

    :cond_5d
    instance-of v0, p0, Lcom/facebook/user/profilepic/PicSquareDeserializer;

    if-eqz v0, :cond_61

    .line 277119
    const-class v2, Lcom/facebook/user/profilepic/PicSquareDeserializer;

    monitor-enter v2

    .line 277120
    :try_start_3f
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_5e

    .line 277121
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277122
    sput-object v0, Lcom/facebook/user/profilepic/PicSquareDeserializer;->A00:Ljava/util/Map;

    goto :goto_56

    .line 277123
    :cond_5e
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277124
    if-eqz v1, :cond_5f

    .line 277125
    :goto_55
    monitor-exit v2

    goto :goto_57
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 277126
    :cond_5f
    :goto_56
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x90b88cb

    if-ne v1, v0, :cond_60

    const-string/jumbo v0, "picSquareUrls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 277127
    const-class v1, Lcom/facebook/user/profilepic/PicSquare;

    const-string/jumbo v0, "mPicSquareUrlsWithSizes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 277128
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_15
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 277129
    :try_start_41
    sget-object v0, Lcom/facebook/user/profilepic/PicSquareDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 277130
    :cond_60
    const/4 v1, 0x0

    goto :goto_55

    :goto_57
    return-object v1

    .line 277131
    :catch_15
    move-exception v0

    .line 277132
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_15
    move-exception v0

    .line 277133
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    throw v0

    :cond_61
    instance-of v0, p0, Lcom/facebook/user/model/UserKeyDeserializer;

    if-eqz v0, :cond_66

    .line 277134
    const-class v2, Lcom/facebook/user/model/UserKeyDeserializer;

    monitor-enter v2

    .line 277135
    :try_start_42
    sget-object v0, Lcom/facebook/user/model/UserKeyDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_62

    .line 277136
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277137
    sput-object v0, Lcom/facebook/user/model/UserKeyDeserializer;->A00:Ljava/util/Map;

    goto :goto_59

    .line 277138
    :cond_62
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277139
    if-eqz v1, :cond_63

    .line 277140
    :goto_58
    monitor-exit v2

    goto :goto_5b
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    .line 277141
    :cond_63
    :goto_59
    :try_start_43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_64

    const v0, 0x368f3a

    if-ne v1, v0, :cond_65

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 277142
    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 277143
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277144
    goto :goto_5a

    .line 277145
    :cond_64
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 277146
    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 277147
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_16
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 277148
    :goto_5a
    :try_start_44
    sget-object v0, Lcom/facebook/user/model/UserKeyDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 277149
    :cond_65
    const/4 v1, 0x0

    goto :goto_58

    :goto_5b
    return-object v1

    .line 277150
    :catch_16
    move-exception v0

    .line 277151
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_16
    move-exception v0

    .line 277152
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    throw v0

    :cond_66
    instance-of v0, p0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;

    if-eqz v0, :cond_6b

    .line 277153
    const-class v2, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;

    monitor-enter v2

    .line 277154
    :try_start_45
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_67

    .line 277155
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277156
    sput-object v0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;->A00:Ljava/util/Map;

    goto :goto_5d

    .line 277157
    :cond_67
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277158
    if-eqz v1, :cond_68

    .line 277159
    :goto_5c
    monitor-exit v2

    goto :goto_5f
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 277160
    :cond_68
    :goto_5d
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_69

    const v0, 0x5c28046

    if-ne v1, v0, :cond_6a

    const-string/jumbo v1, "emoji"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 277161
    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 277162
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277163
    goto :goto_5e

    .line 277164
    :cond_69
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 277165
    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 277166
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_17
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 277167
    :goto_5e
    :try_start_47
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusTagDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 277168
    :cond_6a
    const/4 v1, 0x0

    goto :goto_5c

    :goto_5f
    return-object v1

    .line 277169
    :catch_17
    move-exception v0

    .line 277170
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_17
    move-exception v0

    .line 277171
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    throw v0

    :cond_6b
    instance-of v0, p0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;

    if-eqz v0, :cond_71

    .line 277172
    const-class v2, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;

    monitor-enter v2

    .line 277173
    :try_start_48
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_6c

    .line 277174
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277175
    sput-object v0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;->A00:Ljava/util/Map;

    goto :goto_61

    .line 277176
    :cond_6c
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277177
    if-eqz v1, :cond_6d

    .line 277178
    :goto_60
    monitor-exit v2

    goto :goto_63
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 277179
    :cond_6d
    :goto_61
    :try_start_49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x27d5dde4

    if-eq v1, v0, :cond_6f

    const v0, -0x11a38cca

    if-eq v1, v0, :cond_6e

    const v0, 0x78b34005

    if-ne v1, v0, :cond_70

    const-string/jumbo v1, "neoUserStatusTag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 277180
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 277181
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277182
    goto :goto_62

    .line 277183
    :cond_6e
    const-string/jumbo v1, "updateTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 277184
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 277185
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277186
    goto :goto_62

    .line 277187
    :cond_6f
    const-string/jumbo v1, "expirationTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 277188
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 277189
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_18
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    .line 277190
    :goto_62
    :try_start_4a
    sget-object v0, Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 277191
    :cond_70
    const/4 v1, 0x0

    goto :goto_60

    :goto_63
    return-object v1

    .line 277192
    :catch_18
    move-exception v0

    .line 277193
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_18
    move-exception v0

    .line 277194
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    throw v0

    :cond_71
    instance-of v0, p0, Lcom/facebook/user/model/NameDeserializer;

    if-eqz v0, :cond_77

    .line 277195
    const-class v2, Lcom/facebook/user/model/NameDeserializer;

    monitor-enter v2

    .line 277196
    :try_start_4b
    sget-object v0, Lcom/facebook/user/model/NameDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_72

    .line 277197
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277198
    sput-object v0, Lcom/facebook/user/model/NameDeserializer;->A00:Ljava/util/Map;

    goto :goto_65

    .line 277199
    :cond_72
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277200
    if-eqz v1, :cond_73

    .line 277201
    :goto_64
    monitor-exit v2

    goto :goto_67
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    .line 277202
    :cond_73
    :goto_65
    :try_start_4c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x56ffb9bf

    if-eq v1, v0, :cond_75

    const v0, 0x7eae95b

    if-eq v1, v0, :cond_74

    const v0, 0x662bd66d

    if-ne v1, v0, :cond_76

    const-string/jumbo v1, "displayName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 277203
    const-class v0, Lcom/facebook/user/model/Name;

    .line 277204
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277205
    goto :goto_66

    .line 277206
    :cond_74
    const-string/jumbo v1, "firstName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 277207
    const-class v0, Lcom/facebook/user/model/Name;

    .line 277208
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277209
    goto :goto_66

    .line 277210
    :cond_75
    const-string/jumbo v1, "lastName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 277211
    const-class v0, Lcom/facebook/user/model/Name;

    .line 277212
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_19
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    .line 277213
    :goto_66
    :try_start_4d
    sget-object v0, Lcom/facebook/user/model/NameDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 277214
    :cond_76
    const/4 v1, 0x0

    goto :goto_64

    :goto_67
    return-object v1

    .line 277215
    :catch_19
    move-exception v0

    .line 277216
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v0

    .line 277217
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    throw v0

    :cond_77
    instance-of v0, p0, Lcom/facebook/user/model/ManagingParentDeserializer;

    if-eqz v0, :cond_7b

    .line 277218
    const-class v2, Lcom/facebook/user/model/ManagingParentDeserializer;

    monitor-enter v2

    .line 277219
    :try_start_4e
    sget-object v0, Lcom/facebook/user/model/ManagingParentDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_78

    .line 277220
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277221
    sput-object v0, Lcom/facebook/user/model/ManagingParentDeserializer;->A00:Ljava/util/Map;

    goto :goto_69

    .line 277222
    :cond_78
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277223
    if-eqz v1, :cond_79

    .line 277224
    :goto_68
    monitor-exit v2

    goto :goto_6a
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    .line 277225
    :cond_79
    :goto_69
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-ne v1, v0, :cond_7a

    .line 277226
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 277227
    if-eqz v0, :cond_7a

    .line 277228
    const-class v1, Lcom/facebook/user/model/ManagingParent;

    const-string/jumbo v0, "mId"

    .line 277229
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    .line 277230
    :try_start_50
    sget-object v0, Lcom/facebook/user/model/ManagingParentDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 277231
    :cond_7a
    const/4 v1, 0x0

    goto :goto_68

    :goto_6a
    return-object v1

    .line 277232
    :catch_1a
    move-exception v0

    .line 277233
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_1a
    move-exception v0

    .line 277234
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    throw v0

    :cond_7b
    instance-of v0, p0, Lcom/facebook/user/model/InstagramUserDeserializer;

    if-eqz v0, :cond_81

    .line 277235
    const-class v2, Lcom/facebook/user/model/InstagramUserDeserializer;

    monitor-enter v2

    .line 277236
    :try_start_51
    sget-object v0, Lcom/facebook/user/model/InstagramUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_7c

    .line 277237
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277238
    sput-object v0, Lcom/facebook/user/model/InstagramUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_6c

    .line 277239
    :cond_7c
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277240
    if-eqz v1, :cond_7d

    .line 277241
    :goto_6b
    monitor-exit v2

    goto :goto_6e
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    .line 277242
    :cond_7d
    :goto_6c
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63c5f1e6

    if-eq v1, v0, :cond_7f

    const v0, -0x41c2eb68

    if-eq v1, v0, :cond_7e

    const v0, -0xfe5030a

    if-ne v1, v0, :cond_80

    const-string/jumbo v1, "userName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 277243
    const-class v0, Lcom/facebook/user/model/InstagramUser;

    .line 277244
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277245
    goto :goto_6d

    .line 277246
    :cond_7e
    const-string/jumbo v1, "instagramUserId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 277247
    const-class v0, Lcom/facebook/user/model/InstagramUser;

    .line 277248
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277249
    goto :goto_6d

    .line 277250
    :cond_7f
    const-string/jumbo v1, "profilePictureUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 277251
    const-class v0, Lcom/facebook/user/model/InstagramUser;

    .line 277252
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_1b
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    .line 277253
    :goto_6d
    :try_start_53
    sget-object v0, Lcom/facebook/user/model/InstagramUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 277254
    :cond_80
    const/4 v1, 0x0

    goto :goto_6b

    :goto_6e
    return-object v1

    .line 277255
    :catch_1b
    move-exception v0

    .line 277256
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_1b
    move-exception v0

    .line 277257
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    throw v0

    :cond_81
    instance-of v0, p0, Lcom/facebook/user/model/AlohaUserDeserializer;

    if-eqz v0, :cond_86

    .line 277258
    const-class v2, Lcom/facebook/user/model/AlohaUserDeserializer;

    monitor-enter v2

    .line 277259
    :try_start_54
    sget-object v0, Lcom/facebook/user/model/AlohaUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_82

    .line 277260
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277261
    sput-object v0, Lcom/facebook/user/model/AlohaUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_70

    .line 277262
    :cond_82
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277263
    if-eqz v1, :cond_83

    .line 277264
    :goto_6f
    monitor-exit v2

    goto :goto_72
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 277265
    :cond_83
    :goto_70
    :try_start_55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fd6f7

    if-eq v1, v0, :cond_84

    const v0, 0x337a8b

    if-ne v1, v0, :cond_85

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 277266
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 277267
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277268
    goto :goto_71

    .line 277269
    :cond_84
    const-string/jumbo v1, "fbId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 277270
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 277271
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1c
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    .line 277272
    :goto_71
    :try_start_56
    sget-object v0, Lcom/facebook/user/model/AlohaUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    .line 277273
    :cond_85
    const/4 v1, 0x0

    goto :goto_6f

    :goto_72
    return-object v1

    .line 277274
    :catch_1c
    move-exception v0

    .line 277275
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_1c
    move-exception v0

    .line 277276
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    throw v0

    :cond_86
    instance-of v0, p0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;

    if-eqz v0, :cond_8b

    .line 277277
    const-class v2, Lcom/facebook/user/model/AlohaProxyUserDeserializer;

    monitor-enter v2

    .line 277278
    :try_start_57
    sget-object v0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_87

    .line 277279
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277280
    sput-object v0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_74

    .line 277281
    :cond_87
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277282
    if-eqz v1, :cond_88

    .line 277283
    :goto_73
    monitor-exit v2

    goto :goto_76
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 277284
    :cond_88
    :goto_74
    :try_start_58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7285de4d

    if-eq v1, v0, :cond_89

    const v0, 0x2fd6f7

    if-ne v1, v0, :cond_8a

    const-string/jumbo v1, "fbId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 277285
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 277286
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277287
    goto :goto_75

    .line 277288
    :cond_89
    const-string/jumbo v1, "alohaUserName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 277289
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 277290
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_1d
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    .line 277291
    :goto_75
    :try_start_59
    sget-object v0, Lcom/facebook/user/model/AlohaProxyUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 277292
    :cond_8a
    const/4 v1, 0x0

    goto :goto_73

    :goto_76
    return-object v1

    .line 277293
    :catch_1d
    move-exception v0

    .line 277294
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_1d
    move-exception v0

    .line 277295
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    throw v0

    :cond_8b
    instance-of v0, p0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;

    if-eqz v0, :cond_91

    .line 277296
    const-class v2, Lcom/facebook/uicontrib/datepicker/DateDeserializer;

    monitor-enter v2

    .line 277297
    :try_start_5a
    sget-object v0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_8c

    .line 277298
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277299
    sput-object v0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;->A00:Ljava/util/Map;

    goto :goto_78

    .line 277300
    :cond_8c
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277301
    if-eqz v1, :cond_8d

    .line 277302
    :goto_77
    monitor-exit v2

    goto :goto_7a
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    .line 277303
    :cond_8d
    :goto_78
    :try_start_5b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1839c

    if-eq v1, v0, :cond_8f

    const v0, 0x38883d

    if-eq v1, v0, :cond_8e

    const v0, 0x6342280

    if-ne v1, v0, :cond_90

    const-string/jumbo v1, "month"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 277304
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 277305
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277306
    goto :goto_79

    .line 277307
    :cond_8e
    const-string/jumbo v1, "year"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 277308
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 277309
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277310
    goto :goto_79

    .line 277311
    :cond_8f
    const-string/jumbo v0, "day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 277312
    const-class v1, Lcom/facebook/uicontrib/datepicker/Date;

    const-string/jumbo v0, "dayOfMonth"

    .line 277313
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_1e
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    .line 277314
    :goto_79
    :try_start_5c
    sget-object v0, Lcom/facebook/uicontrib/datepicker/DateDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 277315
    :cond_90
    const/4 v1, 0x0

    goto :goto_77

    :goto_7a
    return-object v1

    .line 277316
    :catch_1e
    move-exception v0

    .line 277317
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_1e
    move-exception v0

    .line 277318
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    throw v0

    :cond_91
    instance-of v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;

    if-eqz v0, :cond_96

    .line 277319
    const-class v2, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;

    monitor-enter v2

    .line 277320
    :try_start_5d
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_92

    .line 277321
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277322
    sput-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;->A00:Ljava/util/Map;

    goto :goto_7c

    .line 277323
    :cond_92
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277324
    if-eqz v1, :cond_93

    .line 277325
    :goto_7b
    monitor-exit v2

    goto :goto_7e
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    .line 277326
    :cond_93
    :goto_7c
    :try_start_5e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6367589c

    if-eq v1, v0, :cond_94

    const v0, -0x5dcbae95

    if-ne v1, v0, :cond_95

    const-string/jumbo v0, "start_date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 277327
    const-class v1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    const-string/jumbo v0, "startDate"

    .line 277328
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277329
    goto :goto_7d

    .line 277330
    :cond_94
    const-string/jumbo v0, "is_current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 277331
    const-class v1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    const-string/jumbo v0, "isCurrent"

    .line 277332
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_1f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    .line 277333
    :goto_7d
    :try_start_5f
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    .line 277334
    :cond_95
    const/4 v1, 0x0

    goto :goto_7b

    :goto_7e
    return-object v1

    .line 277335
    :catch_1f
    move-exception v0

    .line 277336
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_1f
    move-exception v0

    .line 277337
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    throw v0

    :cond_96
    instance-of v0, p0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;

    if-eqz v0, :cond_9a

    .line 277338
    const-class v2, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;

    monitor-enter v2

    .line 277339
    :try_start_60
    sget-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_97

    .line 277340
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277341
    sput-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_80

    .line 277342
    :cond_97
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277343
    if-eqz v1, :cond_98

    .line 277344
    :goto_7f
    monitor-exit v2

    goto/16 :goto_83
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    .line 277345
    :cond_98
    :goto_80
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_82

    :sswitch_61
    const-string/jumbo v0, "verification_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277346
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "verificationStatus"

    .line 277347
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277348
    goto/16 :goto_81

    .line 277349
    :sswitch_62
    const-string/jumbo v0, "native_android_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277350
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "nativeAndroidUrl"

    .line 277351
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277352
    goto/16 :goto_81

    .line 277353
    :sswitch_63
    const-string/jumbo v0, "is_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277354
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "isVerified"

    .line 277355
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277356
    goto/16 :goto_81

    .line 277357
    :sswitch_64
    const-string/jumbo v0, "matched_tokens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277358
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "matchedTokens"

    .line 277359
    invoke-static {v1, v0}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277360
    goto/16 :goto_81

    .line 277361
    :sswitch_65
    const-string/jumbo v0, "fallback_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277362
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "fallbackPath"

    .line 277363
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277364
    goto/16 :goto_81

    .line 277365
    :sswitch_66
    const-string/jumbo v0, "saved_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277366
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "savedState"

    .line 277367
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277368
    goto/16 :goto_81

    .line 277369
    :sswitch_67
    const-string/jumbo v1, "photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277370
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 277371
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277372
    goto/16 :goto_81

    .line 277373
    :sswitch_68
    const-string/jumbo v1, "category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277374
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 277375
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277376
    goto/16 :goto_81

    .line 277377
    :sswitch_69
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277378
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 277379
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277380
    goto :goto_81

    .line 277381
    :sswitch_6a
    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277382
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 277383
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277384
    goto :goto_81

    .line 277385
    :sswitch_6b
    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277386
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 277387
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277388
    goto :goto_81

    .line 277389
    :sswitch_6c
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277390
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 277391
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277392
    goto :goto_81

    .line 277393
    :sswitch_6d
    const-string/jumbo v0, "work_foreign_entity_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277394
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "workForeignEntityInfo"

    .line 277395
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277396
    goto :goto_81

    .line 277397
    :sswitch_6e
    const-string/jumbo v0, "friendship_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277398
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "friendshipStatus"

    .line 277399
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277400
    goto :goto_81

    .line 277401
    :sswitch_6f
    const-string/jumbo v0, "account_claim_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277402
    const-class v1, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    const-string/jumbo v0, "accountClaimStatus"

    .line 277403
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277404
    goto :goto_81

    .line 277405
    :sswitch_70
    const-string/jumbo v1, "subtext"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 277406
    const-class v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 277407
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_20
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    .line 277408
    :goto_81
    :try_start_62
    sget-object v0, Lcom/facebook/search/api/model/SearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7f

    .line 277409
    :cond_99
    :goto_82
    const/4 v1, 0x0

    goto/16 :goto_7f

    :goto_83
    return-object v1

    :catch_20
    move-exception v0

    .line 277410
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_20
    move-exception v0

    .line 277411
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    throw v0

    :cond_9a
    instance-of v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;

    if-eqz v0, :cond_9e

    .line 277412
    const-class v2, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;

    monitor-enter v2

    .line 277413
    :try_start_63
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_9b

    .line 277414
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277415
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    goto :goto_85

    .line 277416
    :cond_9b
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277417
    if-eqz v1, :cond_9c

    .line 277418
    :goto_84
    monitor-exit v2

    goto/16 :goto_88
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_21

    .line 277419
    :cond_9c
    :goto_85
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_87

    :sswitch_71
    const-string/jumbo v1, "subtext"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277420
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 277421
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277422
    goto/16 :goto_86

    .line 277423
    :sswitch_72
    const-string/jumbo v0, "group_join_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277424
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "groupJoinState"

    .line 277425
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277426
    goto/16 :goto_86

    .line 277427
    :sswitch_73
    const-string/jumbo v0, "friendship_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277428
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "friendshipStatus"

    .line 277429
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277430
    goto/16 :goto_86

    .line 277431
    :sswitch_74
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277432
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 277433
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277434
    goto :goto_86

    .line 277435
    :sswitch_75
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277436
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 277437
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277438
    goto :goto_86

    .line 277439
    :sswitch_76
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277440
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 277441
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277442
    goto :goto_86

    .line 277443
    :sswitch_77
    const-string/jumbo v1, "category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277444
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 277445
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277446
    goto :goto_86

    .line 277447
    :sswitch_78
    const-string/jumbo v0, "profile_pic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277448
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "profilePic"

    .line 277449
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277450
    goto :goto_86

    .line 277451
    :sswitch_79
    const-string/jumbo v0, "is_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277452
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "isVerified"

    .line 277453
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277454
    goto :goto_86

    .line 277455
    :sswitch_7a
    const-string/jumbo v0, "verification_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277456
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "verificationStatus"

    .line 277457
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277458
    goto :goto_86

    .line 277459
    :sswitch_7b
    const-string/jumbo v0, "does_viewer_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 277460
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    const-string/jumbo v0, "doesViewerLike"

    .line 277461
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_21
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    .line 277462
    :goto_86
    :try_start_65
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_84

    .line 277463
    :cond_9d
    :goto_87
    const/4 v1, 0x0

    goto/16 :goto_84

    :goto_88
    return-object v1

    :catch_21
    move-exception v0

    .line 277464
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_21
    move-exception v0

    .line 277465
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    throw v0

    :cond_9e
    instance-of v0, p0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;

    if-eqz v0, :cond_a3

    .line 277466
    const-class v2, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;

    monitor-enter v2

    .line 277467
    :try_start_66
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_9f

    .line 277468
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277469
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;->A00:Ljava/util/Map;

    goto :goto_8a

    .line 277470
    :cond_9f
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277471
    if-eqz v1, :cond_a0

    .line 277472
    :goto_89
    monitor-exit v2

    goto :goto_8c
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    .line 277473
    :cond_a0
    :goto_8a
    :try_start_67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x74748cf1

    if-eq v1, v0, :cond_a1

    const v0, 0x36452d

    if-ne v1, v0, :cond_a2

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 277474
    const-class v0, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    .line 277475
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277476
    goto :goto_8b

    .line 277477
    :cond_a1
    const-string/jumbo v0, "is_matched"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 277478
    const-class v1, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    const-string/jumbo v0, "isMatched"

    .line 277479
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_22
    .catchall {:try_start_67 .. :try_end_67} :catchall_22

    .line 277480
    :goto_8b
    :try_start_68
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchQueryFragmentDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    .line 277481
    :cond_a2
    const/4 v1, 0x0

    goto :goto_89

    :goto_8c
    return-object v1

    .line 277482
    :catch_22
    move-exception v0

    .line 277483
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_22
    move-exception v0

    .line 277484
    monitor-exit v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_22

    throw v0

    :cond_a3
    instance-of v0, p0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;

    if-eqz v0, :cond_a7

    .line 277485
    const-class v2, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;

    monitor-enter v2

    .line 277486
    :try_start_69
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_a4

    .line 277487
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277488
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    goto :goto_8e

    .line 277489
    :cond_a4
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277490
    if-eqz v1, :cond_a5

    .line 277491
    :goto_8d
    monitor-exit v2

    goto :goto_91
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_23

    .line 277492
    :cond_a5
    :goto_8e
    :try_start_6a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    goto :goto_90

    :sswitch_7c
    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 277493
    const-class v0, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    .line 277494
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277495
    goto :goto_8f

    .line 277496
    :sswitch_7d
    const-string/jumbo v0, "query_to_ent_matches"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 277497
    const-class v1, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    const-string/jumbo v0, "queryToEntsMap"

    .line 277498
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277499
    goto :goto_8f

    .line 277500
    :sswitch_7e
    const-string/jumbo v0, "num_topresults_to_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 277501
    const-class v1, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    const-string/jumbo v0, "numTopResultsToShow"

    .line 277502
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277503
    goto :goto_8f

    .line 277504
    :sswitch_7f
    const-string/jumbo v0, "ids_to_remove_from_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 277505
    const-class v1, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    const-string/jumbo v0, "cachedIdsToRemove"

    .line 277506
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_23
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    .line 277507
    :goto_8f
    :try_start_6b
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 277508
    :cond_a6
    :goto_90
    const/4 v1, 0x0

    goto :goto_8d

    :goto_91
    return-object v1

    .line 277509
    :catch_23
    move-exception v0

    .line 277510
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_23
    move-exception v0

    .line 277511
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_23

    throw v0

    :cond_a7
    instance-of v0, p0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;

    if-eqz v0, :cond_ac

    .line 277512
    const-class v2, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;

    monitor-enter v2

    .line 277513
    :try_start_6c
    sget-object v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_a8

    .line 277514
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277515
    sput-object v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    goto :goto_93

    .line 277516
    :cond_a8
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277517
    if-eqz v1, :cond_a9

    .line 277518
    :goto_92
    monitor-exit v2

    goto :goto_95
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_24

    .line 277519
    :cond_a9
    :goto_93
    :try_start_6d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6eb9585a

    if-eq v1, v0, :cond_aa

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_ab

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 277520
    const-class v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 277521
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277522
    goto :goto_94

    .line 277523
    :cond_aa
    const-string/jumbo v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 277524
    const-class v1, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponse;

    const-string/jumbo v0, "numTopResultsToShow"

    .line 277525
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_24
    .catchall {:try_start_6d .. :try_end_6d} :catchall_24

    .line 277526
    :goto_94
    :try_start_6e
    sget-object v0, Lcom/facebook/search/api/model/BatchGraphSearchJsonResponseDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    .line 277527
    :cond_ab
    const/4 v1, 0x0

    goto :goto_92

    :goto_95
    return-object v1

    .line 277528
    :catch_24
    move-exception v0

    .line 277529
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_24
    move-exception v0

    .line 277530
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_24

    throw v0

    :cond_ac
    instance-of v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFieldsDeserializer;

    if-eqz v0, :cond_b1

    .line 277531
    const-class v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFieldsDeserializer;

    monitor-enter v2

    .line 277532
    :try_start_6f
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFieldsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_ad

    .line 277533
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277534
    sput-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFieldsDeserializer;->A00:Ljava/util/Map;

    goto :goto_97

    .line 277535
    :cond_ad
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277536
    if-eqz v1, :cond_ae

    .line 277537
    :goto_96
    monitor-exit v2

    goto :goto_99
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_25

    .line 277538
    :cond_ae
    :goto_97
    :try_start_70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x10e7771c

    if-eq v1, v0, :cond_af

    const v0, 0x791baefe

    if-ne v1, v0, :cond_b0

    const-string/jumbo v1, "targetedPublishingId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 277539
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 277540
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277541
    goto :goto_98

    .line 277542
    :cond_af
    const-string/jumbo v1, "targetedPublishingFields"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 277543
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 277544
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_25
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    .line 277545
    :goto_98
    :try_start_71
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFieldsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    .line 277546
    :cond_b0
    const/4 v1, 0x0

    goto :goto_96

    :goto_99
    return-object v1

    .line 277547
    :catch_25
    move-exception v0

    .line 277548
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_25
    move-exception v0

    .line 277549
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    throw v0

    :cond_b1
    instance-of v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputDeserializer;

    if-eqz v0, :cond_b5

    .line 277550
    const-class v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputDeserializer;

    monitor-enter v2

    .line 277551
    :try_start_72
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_b2

    .line 277552
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277553
    sput-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputDeserializer;->A00:Ljava/util/Map;

    goto :goto_9b

    .line 277554
    :cond_b2
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277555
    if-eqz v1, :cond_b3

    .line 277556
    :goto_9a
    monitor-exit v2

    goto :goto_9e
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    .line 277557
    :cond_b3
    :goto_9b
    :try_start_73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    goto :goto_9d

    :sswitch_80
    const-string/jumbo v1, "allow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 277558
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 277559
    invoke-static {v0, v1}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277560
    goto :goto_9c

    .line 277561
    :sswitch_81
    const-string/jumbo v1, "deny"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 277562
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 277563
    invoke-static {v0, v1}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277564
    goto :goto_9c

    .line 277565
    :sswitch_82
    const-string/jumbo v1, "baseState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 277566
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 277567
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277568
    goto :goto_9c

    .line 277569
    :sswitch_83
    const-string/jumbo v1, "privacyTargeting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 277570
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 277571
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277572
    goto :goto_9c

    .line 277573
    :sswitch_84
    const-string/jumbo v1, "tagExpansionState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 277574
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 277575
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_26
    .catchall {:try_start_73 .. :try_end_73} :catchall_26

    .line 277576
    :goto_9c
    :try_start_74
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    .line 277577
    :cond_b4
    :goto_9d
    const/4 v1, 0x0

    goto :goto_9a

    :goto_9e
    return-object v1

    .line 277578
    :catch_26
    move-exception v0

    .line 277579
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_26
    move-exception v0

    .line 277580
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_26

    throw v0

    :cond_b5
    instance-of v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionDeserializer;

    if-eqz v0, :cond_b9

    .line 277581
    const-class v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionDeserializer;

    monitor-enter v2

    .line 277582
    :try_start_75
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_b6

    .line 277583
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277584
    sput-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionDeserializer;->A00:Ljava/util/Map;

    goto :goto_a0

    .line 277585
    :cond_b6
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277586
    if-eqz v1, :cond_b7

    .line 277587
    :goto_9f
    monitor-exit v2

    goto/16 :goto_a3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_27

    .line 277588
    :cond_b7
    :goto_a0
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    goto/16 :goto_a2

    :sswitch_85
    const-string/jumbo v1, "includedMembers"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277589
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 277590
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277591
    goto/16 :goto_a1

    .line 277592
    :sswitch_86
    const-string/jumbo v1, "tagExpansionOptions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277593
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, LX/1P0;

    .line 277594
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277595
    goto/16 :goto_a1

    .line 277596
    :sswitch_87
    const-string/jumbo v1, "iconImage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277597
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277598
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277599
    goto/16 :goto_a1

    .line 277600
    :sswitch_88
    const-string/jumbo v1, "explanation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277601
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277602
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277603
    goto/16 :goto_a1

    .line 277604
    :sswitch_89
    const-string/jumbo v1, "isPrimary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277605
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277606
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277607
    goto/16 :goto_a1

    .line 277608
    :sswitch_8a
    const-string/jumbo v1, "excludedMembers"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277609
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 277610
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277611
    goto/16 :goto_a1

    .line 277612
    :sswitch_8b
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277613
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277614
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277615
    goto/16 :goto_a1

    .line 277616
    :sswitch_8c
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277617
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277618
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277619
    goto :goto_a1

    .line 277620
    :sswitch_8d
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277621
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277622
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277623
    goto :goto_a1

    .line 277624
    :sswitch_8e
    const-string/jumbo v1, "isMostRecent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277625
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277626
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277627
    goto :goto_a1

    .line 277628
    :sswitch_8f
    const-string/jumbo v1, "currentTagExpansion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277629
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277630
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277631
    goto :goto_a1

    .line 277632
    :sswitch_90
    const-string/jumbo v1, "infoType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277633
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277634
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277635
    goto :goto_a1

    .line 277636
    :sswitch_91
    const-string/jumbo v1, "isSelected"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277637
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277638
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277639
    goto :goto_a1

    .line 277640
    :sswitch_92
    const-string/jumbo v1, "privacyRowInput"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277641
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277642
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277643
    goto :goto_a1

    .line 277644
    :sswitch_93
    const-string/jumbo v1, "legacyGraphApiPrivacyJson"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 277645
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277646
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_27
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    .line 277647
    :goto_a1
    :try_start_77
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9f

    .line 277648
    :cond_b8
    :goto_a2
    const/4 v1, 0x0

    goto/16 :goto_9f

    :goto_a3
    return-object v1

    :catch_27
    move-exception v0

    .line 277649
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_27
    move-exception v0

    .line 277650
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    throw v0

    :cond_b9
    instance-of v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImageDeserializer;

    if-eqz v0, :cond_bd

    .line 277651
    const-class v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImageDeserializer;

    monitor-enter v2

    .line 277652
    :try_start_78
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImageDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_ba

    .line 277653
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277654
    sput-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImageDeserializer;->A00:Ljava/util/Map;

    goto :goto_a5

    .line 277655
    :cond_ba
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277656
    if-eqz v1, :cond_bb

    .line 277657
    :goto_a4
    monitor-exit v2

    goto :goto_a6
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_28

    .line 277658
    :cond_bb
    :goto_a5
    :try_start_79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x337a8b

    if-ne v1, v0, :cond_bc

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 277659
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 277660
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_28
    .catchall {:try_start_79 .. :try_end_79} :catchall_28

    .line 277661
    :try_start_7a
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImageDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    .line 277662
    :cond_bc
    const/4 v1, 0x0

    goto :goto_a4

    :goto_a6
    return-object v1

    .line 277663
    :catch_28
    move-exception v0

    .line 277664
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_28
    move-exception v0

    .line 277665
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    throw v0

    :cond_bd
    instance-of v0, p0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMemberDeserializer;

    if-eqz v0, :cond_c3

    .line 277666
    const-class v2, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMemberDeserializer;

    monitor-enter v2

    .line 277667
    :try_start_7b
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMemberDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_be

    .line 277668
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277669
    sput-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMemberDeserializer;->A00:Ljava/util/Map;

    goto :goto_a8

    .line 277670
    :cond_be
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277671
    if-eqz v1, :cond_bf

    .line 277672
    :goto_a7
    monitor-exit v2

    goto :goto_aa
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    .line 277673
    :cond_bf
    :goto_a8
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2852af1b

    if-eq v1, v0, :cond_c1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_c0

    const v0, 0x337a8b

    if-ne v1, v0, :cond_c2

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 277674
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 277675
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277676
    goto :goto_a9

    .line 277677
    :cond_c0
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 277678
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 277679
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277680
    goto :goto_a9

    .line 277681
    :cond_c1
    const-string/jumbo v1, "typeName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 277682
    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 277683
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_29
    .catchall {:try_start_7c .. :try_end_7c} :catchall_29

    .line 277684
    :goto_a9
    :try_start_7d
    sget-object v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMemberDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 277685
    :cond_c2
    const/4 v1, 0x0

    goto :goto_a7

    :goto_aa
    return-object v1

    .line 277686
    :catch_29
    move-exception v0

    .line 277687
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_29
    move-exception v0

    .line 277688
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    throw v0

    :cond_c3
    instance-of v0, p0, Lcom/facebook/privacy/model/utils/PrivacyParameter_SettingsDeserializer;

    if-eqz v0, :cond_c7

    .line 277689
    const-class v2, Lcom/facebook/privacy/model/utils/PrivacyParameter_SettingsDeserializer;

    monitor-enter v2

    .line 277690
    :try_start_7e
    sget-object v0, Lcom/facebook/privacy/model/utils/PrivacyParameter_SettingsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_c4

    .line 277691
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277692
    sput-object v0, Lcom/facebook/privacy/model/utils/PrivacyParameter_SettingsDeserializer;->A00:Ljava/util/Map;

    goto :goto_ac

    .line 277693
    :cond_c4
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277694
    if-eqz v1, :cond_c5

    .line 277695
    :goto_ab
    monitor-exit v2

    goto :goto_ad
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2a

    .line 277696
    :cond_c5
    :goto_ac
    :try_start_7f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4222885c

    if-ne v1, v0, :cond_c6

    const-string/jumbo v0, "no_tag_expansion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 277697
    const-class v1, Lcom/facebook/privacy/model/utils/PrivacyParameter$Settings;

    const-string/jumbo v0, "noTagExpansion"

    .line 277698
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_2a
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2a

    .line 277699
    :try_start_80
    sget-object v0, Lcom/facebook/privacy/model/utils/PrivacyParameter_SettingsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    .line 277700
    :cond_c6
    const/4 v1, 0x0

    goto :goto_ab

    :goto_ad
    return-object v1

    .line 277701
    :catch_2a
    move-exception v0

    .line 277702
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_2a
    move-exception v0

    .line 277703
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    throw v0

    :cond_c7
    instance-of v0, p0, Lcom/facebook/privacy/model/utils/PrivacyParameterDeserializer;

    if-eqz v0, :cond_cb

    .line 277704
    const-class v2, Lcom/facebook/privacy/model/utils/PrivacyParameterDeserializer;

    monitor-enter v2

    .line 277705
    :try_start_81
    sget-object v0, Lcom/facebook/privacy/model/utils/PrivacyParameterDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_c8

    .line 277706
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277707
    sput-object v0, Lcom/facebook/privacy/model/utils/PrivacyParameterDeserializer;->A00:Ljava/util/Map;

    goto :goto_af

    .line 277708
    :cond_c8
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277709
    if-eqz v1, :cond_c9

    .line 277710
    :goto_ae
    monitor-exit v2

    goto :goto_b2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    .line 277711
    :cond_c9
    :goto_af
    :try_start_82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    goto :goto_b1

    :sswitch_94
    const-string/jumbo v1, "friends"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 277712
    const-class v0, Lcom/facebook/privacy/model/utils/PrivacyParameter;

    .line 277713
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277714
    goto :goto_b0

    .line 277715
    :sswitch_95
    const-string/jumbo v1, "deny"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 277716
    const-class v0, Lcom/facebook/privacy/model/utils/PrivacyParameter;

    .line 277717
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277718
    goto :goto_b0

    .line 277719
    :sswitch_96
    const-string/jumbo v1, "allow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 277720
    const-class v0, Lcom/facebook/privacy/model/utils/PrivacyParameter;

    .line 277721
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277722
    goto :goto_b0

    .line 277723
    :sswitch_97
    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 277724
    const-class v0, Lcom/facebook/privacy/model/utils/PrivacyParameter;

    .line 277725
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277726
    goto :goto_b0

    .line 277727
    :sswitch_98
    const-string/jumbo v1, "settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 277728
    const-class v0, Lcom/facebook/privacy/model/utils/PrivacyParameter;

    .line 277729
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_2b
    .catchall {:try_start_82 .. :try_end_82} :catchall_2b

    .line 277730
    :goto_b0
    :try_start_83
    sget-object v0, Lcom/facebook/privacy/model/utils/PrivacyParameterDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    .line 277731
    :cond_ca
    :goto_b1
    const/4 v1, 0x0

    goto :goto_ae

    :goto_b2
    return-object v1

    .line 277732
    :catch_2b
    move-exception v0

    .line 277733
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_2b
    move-exception v0

    .line 277734
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2b

    throw v0

    :cond_cb
    instance-of v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;

    if-eqz v0, :cond_cf

    .line 277735
    const-class v2, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;

    monitor-enter v2

    .line 277736
    :try_start_84
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_cc

    .line 277737
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277738
    sput-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_b4

    .line 277739
    :cond_cc
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277740
    if-eqz v1, :cond_cd

    .line 277741
    :goto_b3
    monitor-exit v2

    goto/16 :goto_b7
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2c

    .line 277742
    :cond_cd
    :goto_b4
    :try_start_85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    goto/16 :goto_b6

    :sswitch_99
    const-string/jumbo v0, "audience_picker_description_override"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277743
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "audiencePickerDescriptionFromServer"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, LX/1TV;

    .line 277744
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277745
    goto/16 :goto_b5

    .line 277746
    :sswitch_9a
    const-string/jumbo v0, "is_selected_option_external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277747
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "isSelectedOptionExternal"

    .line 277748
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277749
    goto/16 :goto_b5

    .line 277750
    :sswitch_9b
    const-string/jumbo v0, "expandable_privacy_option_indices"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277751
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "expandablePrivacyOptionIndices"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    .line 277752
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277753
    goto/16 :goto_b5

    .line 277754
    :sswitch_9c
    const-string/jumbo v0, "default_privacy_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277755
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "defaultPrivacyInfo"

    .line 277756
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277757
    goto/16 :goto_b5

    .line 277758
    :sswitch_9d
    const-string/jumbo v0, "selected_privacy_option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277759
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "selectedPrivacyOption"

    .line 277760
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277761
    goto/16 :goto_b5

    .line 277762
    :sswitch_9e
    const-string/jumbo v0, "basic_privacy_options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277763
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "basicPrivacyOptions"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277764
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277765
    goto/16 :goto_b5

    .line 277766
    :sswitch_9f
    const-string/jumbo v0, "recent_privacy_option_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277767
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "recentPrivacyOptionIndex"

    .line 277768
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277769
    goto/16 :goto_b5

    .line 277770
    :sswitch_a0
    const-string/jumbo v0, "selected_privacy_option_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277771
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "selectedPrivacyOptionIndex"

    .line 277772
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277773
    goto :goto_b5

    .line 277774
    :sswitch_a1
    const-string/jumbo v0, "primary_option_indices"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277775
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "primaryOptionIndices"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    .line 277776
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277777
    goto :goto_b5

    .line 277778
    :sswitch_a2
    const-string/jumbo v0, "early_access_strings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277779
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "earlyAccessStrings"

    .line 277780
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277781
    goto :goto_b5

    .line 277782
    :sswitch_a3
    const-string/jumbo v0, "privacy_write_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277783
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "privacyWriteId"

    .line 277784
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277785
    goto :goto_b5

    .line 277786
    :sswitch_a4
    const-string/jumbo v0, "is_result_from_server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277787
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "isResultFromServer"

    .line 277788
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277789
    goto :goto_b5

    .line 277790
    :sswitch_a5
    const-string/jumbo v0, "friend_list_privacy_options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277791
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "friendListPrivacyOptions"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 277792
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277793
    goto :goto_b5

    .line 277794
    :sswitch_a6
    const-string/jumbo v0, "recent_privacy_option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 277795
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    const-string/jumbo v0, "recentPrivacyOption"

    .line 277796
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_2c
    .catchall {:try_start_85 .. :try_end_85} :catchall_2c

    .line 277797
    :goto_b5
    :try_start_86
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b3

    .line 277798
    :cond_ce
    :goto_b6
    const/4 v1, 0x0

    goto/16 :goto_b3

    :goto_b7
    return-object v1

    :catch_2c
    move-exception v0

    .line 277799
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_2c
    move-exception v0

    .line 277800
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2c

    throw v0

    :cond_cf
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;

    if-eqz v0, :cond_d3

    .line 277801
    const-class v2, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;

    monitor-enter v2

    .line 277802
    :try_start_87
    sget-object v0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_d0

    .line 277803
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277804
    sput-object v0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_b9

    .line 277805
    :cond_d0
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277806
    if-eqz v1, :cond_d1

    .line 277807
    :goto_b8
    monitor-exit v2

    goto/16 :goto_bc
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    .line 277808
    :cond_d1
    :goto_b9
    :try_start_88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    goto/16 :goto_bb

    :sswitch_a7
    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 277809
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    const-string/jumbo v0, "textColor"

    .line 277810
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277811
    goto :goto_ba

    .line 277812
    :sswitch_a8
    const-string/jumbo v0, "text_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 277813
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    const-string/jumbo v0, "textString"

    .line 277814
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277815
    goto :goto_ba

    .line 277816
    :sswitch_a9
    const-string/jumbo v1, "uniqueId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 277817
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 277818
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277819
    goto :goto_ba

    .line 277820
    :sswitch_aa
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 277821
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 277822
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277823
    goto :goto_ba

    .line 277824
    :sswitch_ab
    const-string/jumbo v1, "isSelectable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 277825
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 277826
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277827
    goto :goto_ba

    .line 277828
    :sswitch_ac
    const-string/jumbo v0, "relative_image_overlay_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 277829
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    const-string/jumbo v0, "overlayParams"

    .line 277830
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277831
    goto :goto_ba

    .line 277832
    :sswitch_ad
    const-string/jumbo v1, "isFrameItem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 277833
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 277834
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_2d
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    .line 277835
    :goto_ba
    :try_start_89
    sget-object v0, Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b8

    .line 277836
    :cond_d2
    :goto_bb
    const/4 v1, 0x0

    goto/16 :goto_b8

    :goto_bc
    return-object v1

    :catch_2d
    move-exception v0

    .line 277837
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_2d
    move-exception v0

    .line 277838
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    throw v0

    :cond_d3
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;

    if-eqz v0, :cond_d7

    .line 277839
    const-class v2, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;

    monitor-enter v2

    .line 277840
    :try_start_8a
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_d4

    .line 277841
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277842
    sput-object v0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_be

    .line 277843
    :cond_d4
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277844
    if-eqz v1, :cond_d5

    .line 277845
    :goto_bd
    monitor-exit v2

    goto/16 :goto_c1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2e

    .line 277846
    :cond_d5
    :goto_be
    :try_start_8b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    goto/16 :goto_c0

    :sswitch_ae
    const-string/jumbo v1, "isFrameItem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277847
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 277848
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277849
    goto :goto_bf

    .line 277850
    :sswitch_af
    const-string/jumbo v1, "stickerType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277851
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 277852
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277853
    goto :goto_bf

    .line 277854
    :sswitch_b0
    const-string/jumbo v0, "relative_image_overlay_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277855
    const-class v1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    const-string/jumbo v0, "overlayParams"

    .line 277856
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277857
    goto :goto_bf

    .line 277858
    :sswitch_b1
    const-string/jumbo v1, "isSelectable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277859
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 277860
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277861
    goto :goto_bf

    .line 277862
    :sswitch_b2
    const-string/jumbo v1, "frameCreditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277863
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 277864
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277865
    goto :goto_bf

    .line 277866
    :sswitch_b3
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277867
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 277868
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277869
    goto :goto_bf

    .line 277870
    :sswitch_b4
    const-string/jumbo v1, "uniqueId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277871
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 277872
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277873
    goto :goto_bf

    .line 277874
    :sswitch_b5
    const-string/jumbo v1, "isFlipped"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 277875
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 277876
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_2e
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2e

    .line 277877
    :goto_bf
    :try_start_8c
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_bd

    .line 277878
    :cond_d6
    :goto_c0
    const/4 v1, 0x0

    goto/16 :goto_bd

    :goto_c1
    return-object v1

    :catch_2e
    move-exception v0

    .line 277879
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_2e
    move-exception v0

    .line 277880
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2e

    throw v0

    :cond_d7
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;

    if-eqz v0, :cond_dc

    .line 277881
    const-class v2, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;

    monitor-enter v2

    .line 277882
    :try_start_8d
    sget-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_d8

    .line 277883
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277884
    sput-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_c3

    .line 277885
    :cond_d8
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277886
    if-eqz v1, :cond_d9

    .line 277887
    :goto_c2
    monitor-exit v2

    goto :goto_c5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2f

    .line 277888
    :cond_d9
    :goto_c3
    :try_start_8e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_da

    const v0, 0x4af4d34c    # 8022438.0f

    if-ne v1, v0, :cond_db

    const-string/jumbo v0, "relative_image_overlay_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 277889
    const-class v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    const-string/jumbo v0, "overlayParams"

    .line 277890
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277891
    goto :goto_c4

    .line 277892
    :cond_da
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 277893
    const-class v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 277894
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_2f
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2f

    .line 277895
    :goto_c4
    :try_start_8f
    sget-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 277896
    :cond_db
    const/4 v1, 0x0

    goto :goto_c2

    :goto_c5
    return-object v1

    .line 277897
    :catch_2f
    move-exception v0

    .line 277898
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_2f
    move-exception v0

    .line 277899
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2f

    throw v0

    :cond_dc
    instance-of v0, p0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;

    if-eqz v0, :cond_e0

    .line 277900
    const-class v2, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;

    monitor-enter v2

    .line 277901
    :try_start_90
    sget-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_dd

    .line 277902
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277903
    sput-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_c7

    .line 277904
    :cond_dd
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277905
    if-eqz v1, :cond_de

    .line 277906
    :goto_c6
    monitor-exit v2

    goto :goto_ca
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_30

    .line 277907
    :cond_de
    :goto_c7
    :try_start_91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    goto :goto_c9

    :sswitch_b6
    const-string/jumbo v0, "ms_ssim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 277908
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    const-string/jumbo v0, "msSsim"

    .line 277909
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277910
    goto :goto_c8

    .line 277911
    :sswitch_b7
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 277912
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 277913
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277914
    goto :goto_c8

    .line 277915
    :sswitch_b8
    const-string/jumbo v1, "bytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 277916
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 277917
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277918
    goto :goto_c8

    .line 277919
    :sswitch_b9
    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 277920
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 277921
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277922
    goto :goto_c8

    .line 277923
    :sswitch_ba
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 277924
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 277925
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277926
    goto :goto_c8

    .line 277927
    :sswitch_bb
    const-string/jumbo v1, "format"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 277928
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 277929
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_30
    .catchall {:try_start_91 .. :try_end_91} :catchall_30

    .line 277930
    :goto_c8
    :try_start_92
    sget-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c6

    .line 277931
    :cond_df
    :goto_c9
    const/4 v1, 0x0

    goto :goto_c6

    :goto_ca
    return-object v1

    .line 277932
    :catch_30
    move-exception v0

    .line 277933
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_30
    move-exception v0

    .line 277934
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_30

    throw v0

    :cond_e0
    instance-of v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddressDeserializer;

    if-eqz v0, :cond_e4

    .line 277935
    const-class v2, Lcom/facebook/payments/shipping/model/SimpleMailingAddressDeserializer;

    monitor-enter v2

    .line 277936
    :try_start_93
    sget-object v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddressDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_e1

    .line 277937
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277938
    sput-object v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddressDeserializer;->A00:Ljava/util/Map;

    goto :goto_cc

    .line 277939
    :cond_e1
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277940
    if-eqz v1, :cond_e2

    .line 277941
    :goto_cb
    monitor-exit v2

    goto/16 :goto_cf
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_31

    .line 277942
    :cond_e2
    :goto_cc
    :try_start_94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    goto/16 :goto_ce

    :sswitch_bc
    const-string/jumbo v0, "postal_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277943
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mPostalCode"

    .line 277944
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277945
    goto/16 :goto_cd

    .line 277946
    :sswitch_bd
    const-string/jumbo v0, "region_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277947
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mRegionName"

    .line 277948
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277949
    goto/16 :goto_cd

    .line 277950
    :sswitch_be
    const-string/jumbo v0, "building"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277951
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mBuilding"

    .line 277952
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277953
    goto/16 :goto_cd

    .line 277954
    :sswitch_bf
    const-string/jumbo v0, "is_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277955
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mIsDefault"

    .line 277956
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277957
    goto :goto_cd

    .line 277958
    :sswitch_c0
    const-string/jumbo v0, "city_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277959
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mCityName"

    .line 277960
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277961
    goto :goto_cd

    .line 277962
    :sswitch_c1
    const-string/jumbo v0, "street"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277963
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mStreet"

    .line 277964
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277965
    goto :goto_cd

    .line 277966
    :sswitch_c2
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 277967
    if-eqz v0, :cond_e3

    .line 277968
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mId"

    .line 277969
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277970
    goto :goto_cd

    .line 277971
    :sswitch_c3
    const-string/jumbo v0, "city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277972
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mCity"

    .line 277973
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277974
    goto :goto_cd

    .line 277975
    :sswitch_c4
    const-string/jumbo v0, "label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277976
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mLabel"

    .line 277977
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277978
    goto :goto_cd

    .line 277979
    :sswitch_c5
    const-string/jumbo v0, "addressee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 277980
    const-class v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    const-string/jumbo v0, "mAddressee"

    .line 277981
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_31
    .catchall {:try_start_94 .. :try_end_94} :catchall_31

    .line 277982
    :goto_cd
    :try_start_95
    sget-object v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddressDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_cb

    .line 277983
    :cond_e3
    :goto_ce
    const/4 v1, 0x0

    goto/16 :goto_cb

    :goto_cf
    return-object v1

    :catch_31
    move-exception v0

    .line 277984
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_31
    move-exception v0

    .line 277985
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_31

    throw v0

    :cond_e4
    instance-of v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;

    if-eqz v0, :cond_e8

    .line 277986
    const-class v2, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;

    monitor-enter v2

    .line 277987
    :try_start_96
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_e5

    .line 277988
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 277989
    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_d1

    .line 277990
    :cond_e5
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277991
    if-eqz v1, :cond_e6

    .line 277992
    :goto_d0
    monitor-exit v2

    goto/16 :goto_d4
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_32

    .line 277993
    :cond_e6
    :goto_d1
    :try_start_97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13

    goto/16 :goto_d3

    :sswitch_c6
    const-string/jumbo v0, "payment_item_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 277994
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "paymentItemType"

    .line 277995
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 277996
    goto/16 :goto_d2

    .line 277997
    :sswitch_c7
    const-string/jumbo v0, "payments_decorator_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 277998
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "paymentsDecoratorParams"

    .line 277999
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278000
    goto/16 :goto_d2

    .line 278001
    :sswitch_c8
    const-string/jumbo v0, "form_field_property"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278002
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "zipFieldProperty"

    .line 278003
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278004
    goto/16 :goto_d2

    .line 278005
    :sswitch_c9
    const-string/jumbo v0, "num_of_mailing_addresses"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278006
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "numOfMailingAddresses"

    .line 278007
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278008
    goto/16 :goto_d2

    .line 278009
    :sswitch_ca
    const-string/jumbo v0, "payments_logging_session_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278010
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "paymentsLoggingSessionData"

    .line 278011
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278012
    goto/16 :goto_d2

    .line 278013
    :sswitch_cb
    const-string/jumbo v0, "shipping_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278014
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "shippingStyle"

    .line 278015
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 278016
    goto :goto_d2

    .line 278017
    :sswitch_cc
    const-string/jumbo v0, "mailing_address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278018
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "mailingAddress"

    .line 278019
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278020
    goto :goto_d2

    .line 278021
    :sswitch_cd
    const-string/jumbo v0, "mailing_addresses"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278022
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "mailingAddresses"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 278023
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278024
    goto :goto_d2

    .line 278025
    :sswitch_ce
    const-string/jumbo v0, "selected_mailing_address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278026
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "selectedMailingAddress"

    .line 278027
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278028
    goto :goto_d2

    .line 278029
    :sswitch_cf
    const-string/jumbo v0, "payments_form_decorator_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278030
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "paymentsFormDecoratorParams"

    .line 278031
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278032
    goto :goto_d2

    .line 278033
    :sswitch_d0
    const-string/jumbo v0, "shipping_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278034
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "shippingSource"

    .line 278035
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 278036
    goto :goto_d2

    .line 278037
    :sswitch_d1
    const-string/jumbo v0, "payment_flow_step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 278038
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    const-string/jumbo v0, "paymentsFlowStep"

    .line 278039
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_32
    .catchall {:try_start_97 .. :try_end_97} :catchall_32

    .line 278040
    :goto_d2
    :try_start_98
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d0

    .line 278041
    :cond_e7
    :goto_d3
    const/4 v1, 0x0

    goto/16 :goto_d0

    :goto_d4
    return-object v1

    :catch_32
    move-exception v0

    .line 278042
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_32
    move-exception v0

    .line 278043
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_32

    throw v0

    :cond_e8
    instance-of v0, p0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParamsDeserializer;

    if-eqz v0, :cond_ec

    .line 278044
    const-class v2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParamsDeserializer;

    monitor-enter v2

    .line 278045
    :try_start_99
    sget-object v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_e9

    .line 278046
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278047
    sput-object v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_d6

    .line 278048
    :cond_e9
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278049
    if-eqz v1, :cond_ea

    .line 278050
    :goto_d5
    monitor-exit v2

    goto :goto_d7
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_33

    .line 278051
    :cond_ea
    :goto_d6
    :try_start_9a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3db1fe3

    if-ne v1, v0, :cond_eb

    const-string/jumbo v0, "force_fetch_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 278052
    const-class v1, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    const-string/jumbo v0, "forceFetchData"

    .line 278053
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_33
    .catchall {:try_start_9a .. :try_end_9a} :catchall_33

    .line 278054
    :try_start_9b
    sget-object v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d5

    .line 278055
    :cond_eb
    const/4 v1, 0x0

    goto :goto_d5

    :goto_d7
    return-object v1

    .line 278056
    :catch_33
    move-exception v0

    .line 278057
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_33
    move-exception v0

    .line 278058
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_33

    throw v0

    :cond_ec
    instance-of v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParamsDeserializer;

    if-eqz v0, :cond_f0

    .line 278059
    const-class v2, Lcom/facebook/payments/picker/model/PickerScreenStyleParamsDeserializer;

    monitor-enter v2

    .line 278060
    :try_start_9c
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_ed

    .line 278061
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278062
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_d9

    .line 278063
    :cond_ed
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278064
    if-eqz v1, :cond_ee

    .line 278065
    :goto_d8
    monitor-exit v2

    goto :goto_da
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_34

    .line 278066
    :cond_ee
    :goto_d9
    :try_start_9d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x66fc08dc

    if-ne v1, v0, :cond_ef

    const-string/jumbo v0, "payments_decorator_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 278067
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    const-string/jumbo v0, "paymentsDecoratorParams"

    .line 278068
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_34
    .catchall {:try_start_9d .. :try_end_9d} :catchall_34

    .line 278069
    :try_start_9e
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d8

    .line 278070
    :cond_ef
    const/4 v1, 0x0

    goto :goto_d8

    :goto_da
    return-object v1

    .line 278071
    :catch_34
    move-exception v0

    .line 278072
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_34
    move-exception v0

    .line 278073
    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_34

    throw v0

    :cond_f0
    instance-of v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfigDeserializer;

    if-eqz v0, :cond_f4

    .line 278074
    const-class v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfigDeserializer;

    monitor-enter v2

    .line 278075
    :try_start_9f
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfigDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_f1

    .line 278076
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278077
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfigDeserializer;->A00:Ljava/util/Map;

    goto :goto_dc

    .line 278078
    :cond_f1
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278079
    if-eqz v1, :cond_f2

    .line 278080
    :goto_db
    monitor-exit v2

    goto :goto_df
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_35

    .line 278081
    :cond_f2
    :goto_dc
    :try_start_a0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    goto :goto_de

    :sswitch_d2
    const-string/jumbo v0, "analytics_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 278082
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    const-string/jumbo v0, "analyticsParams"

    .line 278083
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278084
    goto :goto_dd

    .line 278085
    :sswitch_d3
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 278086
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 278087
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278088
    goto :goto_dd

    .line 278089
    :sswitch_d4
    const-string/jumbo v0, "picker_screen_fetcher_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 278090
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    const-string/jumbo v0, "pickerScreenFetcherParams"

    .line 278091
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278092
    goto :goto_dd

    .line 278093
    :sswitch_d5
    const-string/jumbo v0, "picker_screen_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 278094
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    const-string/jumbo v0, "pickerScreenStyle"

    .line 278095
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 278096
    goto :goto_dd

    .line 278097
    :sswitch_d6
    const-string/jumbo v0, "style_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 278098
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    const-string/jumbo v0, "styleParams"

    .line 278099
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278100
    goto :goto_dd

    .line 278101
    :sswitch_d7
    const-string/jumbo v0, "payment_item_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 278102
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    const-string/jumbo v0, "paymentItemType"

    .line 278103
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_35
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    .line 278104
    :goto_dd
    :try_start_a1
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfigDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    .line 278105
    :cond_f3
    :goto_de
    const/4 v1, 0x0

    goto :goto_db

    :goto_df
    return-object v1

    .line 278106
    :catch_35
    move-exception v0

    .line 278107
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_35
    move-exception v0

    .line 278108
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_35

    throw v0

    :cond_f4
    instance-of v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParamsDeserializer;

    if-eqz v0, :cond_fa

    .line 278109
    const-class v2, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParamsDeserializer;

    monitor-enter v2

    .line 278110
    :try_start_a2
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_f5

    .line 278111
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278112
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_e1

    .line 278113
    :cond_f5
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278114
    if-eqz v1, :cond_f6

    .line 278115
    :goto_e0
    monitor-exit v2

    goto :goto_e3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_36

    .line 278116
    :cond_f6
    :goto_e1
    :try_start_a3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x498fff55

    if-eq v1, v0, :cond_f8

    const v0, -0x3f2caa48

    if-eq v1, v0, :cond_f7

    const v0, 0x2743de65

    if-ne v1, v0, :cond_f9

    const-string/jumbo v0, "payments_logging_session_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 278117
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    const-string/jumbo v0, "paymentsLoggingSessionData"

    .line 278118
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278119
    goto :goto_e2

    .line 278120
    :cond_f7
    const-string/jumbo v1, "trigger"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 278121
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 278122
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278123
    goto :goto_e2

    .line 278124
    :cond_f8
    const-string/jumbo v0, "payments_flow_step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 278125
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    const-string/jumbo v0, "paymentsFlowStep"

    .line 278126
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_36
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_36

    .line 278127
    :goto_e2
    :try_start_a4
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e0

    .line 278128
    :cond_f9
    const/4 v1, 0x0

    goto :goto_e0

    :goto_e3
    return-object v1

    .line 278129
    :catch_36
    move-exception v0

    .line 278130
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_36
    move-exception v0

    .line 278131
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_36

    throw v0

    :cond_fa
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;

    if-eqz v0, :cond_fe

    .line 278132
    const-class v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;

    monitor-enter v2

    .line 278133
    :try_start_a5
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_fb

    .line 278134
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278135
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    goto :goto_e5

    .line 278136
    :cond_fb
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278137
    if-eqz v1, :cond_fc

    .line 278138
    :goto_e4
    monitor-exit v2

    goto :goto_e8
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_37

    .line 278139
    :cond_fc
    :goto_e5
    :try_start_a6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    goto :goto_e7

    :sswitch_d8
    const-string/jumbo v0, "cib_terms_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 278140
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string/jumbo v0, "cibTermsUrl"

    .line 278141
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278142
    goto :goto_e6

    .line 278143
    :sswitch_d9
    const-string/jumbo v0, "cib_consent_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 278144
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string/jumbo v0, "cibConsentText"

    .line 278145
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278146
    goto :goto_e6

    .line 278147
    :sswitch_da
    const-string/jumbo v0, "ba_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 278148
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string/jumbo v0, "baType"

    .line 278149
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 278150
    goto :goto_e6

    .line 278151
    :sswitch_db
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 278152
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 278153
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278154
    goto :goto_e6

    .line 278155
    :sswitch_dc
    const-string/jumbo v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 278156
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string/jumbo v0, "emailId"

    .line 278157
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278158
    goto :goto_e6

    .line 278159
    :sswitch_dd
    const-string/jumbo v0, "cib_conversion_needed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 278160
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    const-string/jumbo v0, "isCibConversionNeeded"

    .line 278161
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_37
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_37

    .line 278162
    :goto_e6
    :try_start_a7
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    .line 278163
    :cond_fd
    :goto_e7
    const/4 v1, 0x0

    goto :goto_e4

    :goto_e8
    return-object v1

    .line 278164
    :catch_37
    move-exception v0

    .line 278165
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_37
    move-exception v0

    .line 278166
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_37

    throw v0

    :cond_fe
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;

    if-eqz v0, :cond_102

    .line 278167
    const-class v5, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;

    monitor-enter v5

    .line 278168
    :try_start_a8
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_ff

    .line 278169
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278170
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

    goto :goto_ea

    .line 278171
    :cond_ff
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278172
    if-eqz v1, :cond_100

    .line 278173
    :goto_e9
    monitor-exit v5

    goto/16 :goto_ed
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_38

    .line 278174
    :cond_100
    :goto_ea
    :try_start_a9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_16

    goto/16 :goto_ec

    :sswitch_de
    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 278175
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mCountryCode"

    .line 278176
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278177
    goto/16 :goto_eb

    .line 278178
    :sswitch_df
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 278179
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mTitle"

    .line 278180
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278181
    goto :goto_eb

    .line 278182
    :sswitch_e0
    const-string/jumbo v0, "available_card_types"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 278183
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mAvailableFbPaymentCardTypes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 278184
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278185
    goto :goto_eb

    .line 278186
    :sswitch_e1
    const-string/jumbo v0, "available_card_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 278187
    const-class v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v2, "setAvailableCreditCardCategories"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/util/EnumSet;

    .line 278188
    invoke-static {v3, v0, v2, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 278189
    const-class v1, LX/1Jr;

    .line 278190
    const/4 v0, 0x0

    .line 278191
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_eb

    .line 278192
    :sswitch_e2
    const-string/jumbo v0, "provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 278193
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mProvider"

    .line 278194
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278195
    goto :goto_eb

    .line 278196
    :sswitch_e3
    const-string/jumbo v0, "header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 278197
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v0, "mHeader"

    .line 278198
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278199
    goto :goto_eb

    .line 278200
    :sswitch_e4
    const-string/jumbo v0, "additional_fields"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 278201
    const-class v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    const-string/jumbo v2, "setAdditionalFields"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/2sS;

    .line 278202
    invoke-static {v3, v0, v2, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 278203
    const/4 v0, 0x0

    .line 278204
    invoke-static {v1, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_38
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_38

    .line 278205
    :goto_eb
    :try_start_aa
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e9

    .line 278206
    :cond_101
    :goto_ec
    const/4 v1, 0x0

    goto/16 :goto_e9

    :goto_ed
    return-object v1

    :catch_38
    move-exception v0

    .line 278207
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_38
    move-exception v0

    .line 278208
    monitor-exit v5
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_38

    throw v0

    :cond_102
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;

    if-eqz v0, :cond_106

    .line 278209
    const-class v2, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;

    monitor-enter v2

    .line 278210
    :try_start_ab
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_103

    .line 278211
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278212
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;->A00:Ljava/util/Map;

    goto :goto_ef

    .line 278213
    :cond_103
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278214
    if-eqz v1, :cond_104

    .line 278215
    :goto_ee
    monitor-exit v2

    goto/16 :goto_f2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_39

    .line 278216
    :cond_104
    :goto_ef
    :try_start_ac
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17

    goto/16 :goto_f1

    :sswitch_e5
    const-string/jumbo v0, "cardholder_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278217
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mCardholderName"

    .line 278218
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278219
    goto/16 :goto_f0

    .line 278220
    :sswitch_e6
    const-string/jumbo v0, "billing_address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278221
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mAddress"

    .line 278222
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278223
    goto/16 :goto_f0

    .line 278224
    :sswitch_e7
    const-string/jumbo v0, "card_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278225
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mFbPaymentCardType"

    .line 278226
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 278227
    goto/16 :goto_f0

    .line 278228
    :sswitch_e8
    const-string/jumbo v0, "saved_with_auth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278229
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mIsSavedWithAuth"

    .line 278230
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278231
    goto :goto_f0

    .line 278232
    :sswitch_e9
    const-string/jumbo v0, "verify_fields"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278233
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mVerifyFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 278234
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278235
    goto :goto_f0

    .line 278236
    :sswitch_ea
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278237
    if-eqz v0, :cond_105

    .line 278238
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mId"

    .line 278239
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278240
    goto :goto_f0

    .line 278241
    :sswitch_eb
    const-string/jumbo v0, "card_association_image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278242
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mCardAssociationImageURL"

    .line 278243
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278244
    goto :goto_f0

    .line 278245
    :sswitch_ec
    const-string/jumbo v0, "expiry_year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278246
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mExpiryYear"

    .line 278247
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278248
    goto :goto_f0

    .line 278249
    :sswitch_ed
    const-string/jumbo v0, "last_four_digits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278250
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mLastFour"

    .line 278251
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278252
    goto :goto_f0

    .line 278253
    :sswitch_ee
    const-string/jumbo v0, "expiry_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 278254
    const-class v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string/jumbo v0, "mExpiryMonth"

    .line 278255
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_39
    .catchall {:try_start_ac .. :try_end_ac} :catchall_39

    .line 278256
    :goto_f0
    :try_start_ad
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_ee

    .line 278257
    :cond_105
    :goto_f1
    const/4 v1, 0x0

    goto/16 :goto_ee

    :goto_f2
    return-object v1

    :catch_39
    move-exception v0

    .line 278258
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_39
    move-exception v0

    .line 278259
    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_39

    throw v0

    :cond_106
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;

    if-eqz v0, :cond_10a

    .line 278260
    const-class v2, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;

    monitor-enter v2

    .line 278261
    :try_start_ae
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_107

    .line 278262
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278263
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;->A00:Ljava/util/Map;

    goto :goto_f4

    .line 278264
    :cond_107
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278265
    if-eqz v1, :cond_108

    .line 278266
    :goto_f3
    monitor-exit v2

    goto/16 :goto_f7
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3a

    .line 278267
    :cond_108
    :goto_f4
    :try_start_af
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    goto/16 :goto_f6

    :sswitch_ef
    const-string/jumbo v0, "street_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 278268
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setStreet2"

    .line 278269
    invoke-static {v1, v0}, LX/0X2;->A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278270
    goto :goto_f5

    .line 278271
    :sswitch_f0
    const-string/jumbo v0, "street_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 278272
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setStreet1"

    .line 278273
    invoke-static {v1, v0}, LX/0X2;->A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278274
    goto :goto_f5

    .line 278275
    :sswitch_f1
    const-string/jumbo v0, "country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 278276
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setCountry"

    .line 278277
    invoke-static {v1, v0}, LX/0X2;->A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278278
    goto :goto_f5

    .line 278279
    :sswitch_f2
    const-string/jumbo v0, "card_holder_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 278280
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setCardHolderName"

    .line 278281
    invoke-static {v1, v0}, LX/0X2;->A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278282
    goto :goto_f5

    .line 278283
    :sswitch_f3
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 278284
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setState"

    .line 278285
    invoke-static {v1, v0}, LX/0X2;->A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278286
    goto :goto_f5

    .line 278287
    :sswitch_f4
    const-string/jumbo v0, "city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 278288
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "setCity"

    .line 278289
    invoke-static {v1, v0}, LX/0X2;->A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278290
    goto :goto_f5

    .line 278291
    :sswitch_f5
    const-string/jumbo v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 278292
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const-string/jumbo v0, "mZip"

    .line 278293
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_3a
    .catchall {:try_start_af .. :try_end_af} :catchall_3a

    .line 278294
    :goto_f5
    :try_start_b0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f3

    .line 278295
    :cond_109
    :goto_f6
    const/4 v1, 0x0

    goto/16 :goto_f3

    :goto_f7
    return-object v1

    :catch_3a
    move-exception v0

    .line 278296
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_3a
    move-exception v0

    .line 278297
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3a

    throw v0

    :cond_10a
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;

    if-eqz v0, :cond_111

    .line 278298
    const-class v2, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;

    monitor-enter v2

    .line 278299
    :try_start_b1
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_10b

    .line 278300
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278301
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;->A00:Ljava/util/Map;

    goto :goto_f9

    .line 278302
    :cond_10b
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278303
    if-eqz v1, :cond_10c

    .line 278304
    :goto_f8
    monitor-exit v2

    goto :goto_fb
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3b

    .line 278305
    :cond_10c
    :goto_f9
    :try_start_b2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78996555

    if-eq v1, v0, :cond_10f

    const v0, -0x6a894d52

    if-eq v1, v0, :cond_10e

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_10d

    const v0, 0x6e59d5f2

    if-ne v1, v0, :cond_110

    const-string/jumbo v0, "last_four_routing_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 278306
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string/jumbo v0, "lastFourRoutingNumber"

    .line 278307
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278308
    goto :goto_fa

    .line 278309
    :cond_10d
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278310
    if-eqz v0, :cond_110

    .line 278311
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string/jumbo v0, "mId"

    .line 278312
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_fa

    .line 278313
    :cond_10e
    const-string/jumbo v0, "bank_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 278314
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string/jumbo v0, "bankName"

    .line 278315
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278316
    goto :goto_fa

    .line 278317
    :cond_10f
    const-string/jumbo v0, "last_four_account_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 278318
    const-class v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    const-string/jumbo v0, "lastFourAccountNumber"

    .line 278319
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_3b
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3b

    .line 278320
    :goto_fa
    :try_start_b3
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f8

    .line 278321
    :cond_110
    const/4 v1, 0x0

    goto :goto_f8

    :goto_fb
    return-object v1

    .line 278322
    :catch_3b
    move-exception v0

    .line 278323
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_3b
    move-exception v0

    .line 278324
    monitor-exit v2
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_3b

    throw v0

    :cond_111
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResultDeserializer;

    if-eqz v0, :cond_115

    .line 278325
    const-class v2, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResultDeserializer;

    monitor-enter v2

    .line 278326
    :try_start_b4
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_112

    .line 278327
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278328
    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_fd

    .line 278329
    :cond_112
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278330
    if-eqz v1, :cond_113

    .line 278331
    :goto_fc
    monitor-exit v2

    goto :goto_fe
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3c

    .line 278332
    :cond_113
    :goto_fd
    :try_start_b5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-ne v1, v0, :cond_114

    .line 278333
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278334
    if-eqz v0, :cond_114

    .line 278335
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;

    const-string/jumbo v0, "mCardBinId"

    .line 278336
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_3c
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_3c

    .line 278337
    :try_start_b6
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    .line 278338
    :cond_114
    const/4 v1, 0x0

    goto :goto_fc

    :goto_fe
    return-object v1

    .line 278339
    :catch_3c
    move-exception v0

    .line 278340
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_3c
    move-exception v0

    .line 278341
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3c

    throw v0

    :cond_115
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/SenderDeserializer;

    if-eqz v0, :cond_11c

    .line 278342
    const-class v2, Lcom/facebook/payments/p2p/model/SenderDeserializer;

    monitor-enter v2

    .line 278343
    :try_start_b7
    sget-object v0, Lcom/facebook/payments/p2p/model/SenderDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_116

    .line 278344
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278345
    sput-object v0, Lcom/facebook/payments/p2p/model/SenderDeserializer;->A00:Ljava/util/Map;

    goto :goto_100

    .line 278346
    :cond_116
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278347
    if-eqz v1, :cond_117

    .line 278348
    :goto_ff
    monitor-exit v2

    goto :goto_102
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_3d

    .line 278349
    :cond_117
    :goto_100
    :try_start_b8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17ecfad4

    if-eq v1, v0, :cond_11a

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_119

    const v0, 0x337a8b

    if-eq v1, v0, :cond_118

    const v0, 0x6cd0e2cd

    if-ne v1, v0, :cond_11b

    const-string/jumbo v0, "thumbnail_res"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 278350
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mThumbnailResId"

    .line 278351
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278352
    goto :goto_101

    .line 278353
    :cond_118
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 278354
    if-eqz v0, :cond_11b

    .line 278355
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mName"

    .line 278356
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278357
    goto :goto_101

    .line 278358
    :cond_119
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278359
    if-eqz v0, :cond_11b

    .line 278360
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mId"

    .line 278361
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278362
    goto :goto_101

    .line 278363
    :cond_11a
    const-string/jumbo v0, "is_messenger_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 278364
    const-class v1, Lcom/facebook/payments/p2p/model/Sender;

    const-string/jumbo v0, "mIsMessengerUser"

    .line 278365
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_3d
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3d

    .line 278366
    :goto_101
    :try_start_b9
    sget-object v0, Lcom/facebook/payments/p2p/model/SenderDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ff

    .line 278367
    :cond_11b
    const/4 v1, 0x0

    goto :goto_ff

    :goto_102
    return-object v1

    .line 278368
    :catch_3d
    move-exception v0

    .line 278369
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_3d
    move-exception v0

    .line 278370
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_3d

    throw v0

    :cond_11c
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;

    if-eqz v0, :cond_122

    .line 278371
    const-class v2, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;

    monitor-enter v2

    .line 278372
    :try_start_ba
    sget-object v0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_11d

    .line 278373
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278374
    sput-object v0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;->A00:Ljava/util/Map;

    goto :goto_104

    .line 278375
    :cond_11d
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278376
    if-eqz v1, :cond_11e

    .line 278377
    :goto_103
    monitor-exit v2

    goto :goto_106
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3e

    .line 278378
    :cond_11e
    :goto_104
    :try_start_bb
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17ecfad4

    if-eq v1, v0, :cond_120

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_11f

    const v0, 0x337a8b

    if-ne v1, v0, :cond_121

    .line 278379
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 278380
    if-eqz v0, :cond_121

    .line 278381
    const-class v1, Lcom/facebook/payments/p2p/model/Receiver;

    const-string/jumbo v0, "mName"

    .line 278382
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278383
    goto :goto_105

    .line 278384
    :cond_11f
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278385
    if-eqz v0, :cond_121

    .line 278386
    const-class v1, Lcom/facebook/payments/p2p/model/Receiver;

    const-string/jumbo v0, "mId"

    .line 278387
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278388
    goto :goto_105

    .line 278389
    :cond_120
    const-string/jumbo v0, "is_messenger_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 278390
    const-class v1, Lcom/facebook/payments/p2p/model/Receiver;

    const-string/jumbo v0, "mIsMessengerUser"

    .line 278391
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_3e
    .catchall {:try_start_bb .. :try_end_bb} :catchall_3e

    .line 278392
    :goto_105
    :try_start_bc
    sget-object v0, Lcom/facebook/payments/p2p/model/ReceiverDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_103

    .line 278393
    :cond_121
    const/4 v1, 0x0

    goto :goto_103

    :goto_106
    return-object v1

    .line 278394
    :catch_3e
    move-exception v0

    .line 278395
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_3e
    move-exception v0

    .line 278396
    monitor-exit v2
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3e

    throw v0

    :cond_122
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;

    if-eqz v0, :cond_126

    .line 278397
    const-class v2, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;

    monitor-enter v2

    .line 278398
    :try_start_bd
    sget-object v0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_123

    .line 278399
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278400
    sput-object v0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;->A00:Ljava/util/Map;

    goto :goto_108

    .line 278401
    :cond_123
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278402
    if-eqz v1, :cond_124

    .line 278403
    :goto_107
    monitor-exit v2

    goto :goto_109
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3f

    .line 278404
    :cond_124
    :goto_108
    :try_start_be
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33ae02

    if-ne v1, v0, :cond_125

    const-string/jumbo v0, "node"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 278405
    const-class v1, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNode;

    const-string/jumbo v0, "mPaymentTransaction"

    .line 278406
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_3f
    .catchall {:try_start_be .. :try_end_be} :catchall_3f

    .line 278407
    :try_start_bf
    sget-object v0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_107

    .line 278408
    :cond_125
    const/4 v1, 0x0

    goto :goto_107

    :goto_109
    return-object v1

    .line 278409
    :catch_3f
    move-exception v0

    .line 278410
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_3f
    move-exception v0

    .line 278411
    monitor-exit v2
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_3f

    throw v0

    :cond_126
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;

    if-eqz v0, :cond_12a

    .line 278412
    const-class v2, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;

    monitor-enter v2

    .line 278413
    :try_start_c0
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_127

    .line 278414
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278415
    sput-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;->A00:Ljava/util/Map;

    goto :goto_10b

    .line 278416
    :cond_127
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278417
    if-eqz v1, :cond_128

    .line 278418
    :goto_10a
    monitor-exit v2

    goto/16 :goto_10e
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_40

    .line 278419
    :cond_128
    :goto_10b
    :try_start_c1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_19

    goto/16 :goto_10d

    :sswitch_f6
    const-string/jumbo v0, "commerce_payment_eligible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278420
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mCommercePaymentEligible"

    .line 278421
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278422
    goto/16 :goto_10c

    .line 278423
    :sswitch_f7
    const-string/jumbo v0, "web_csc_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278424
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsWebCSCVerified"

    .line 278425
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278426
    goto/16 :goto_10c

    .line 278427
    :sswitch_f8
    const-string/jumbo v0, "zip_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278428
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsZipVerified"

    .line 278429
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278430
    goto :goto_10c

    .line 278431
    :sswitch_f9
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278432
    if-eqz v0, :cond_129

    .line 278433
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mId"

    .line 278434
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278435
    goto :goto_10c

    .line 278436
    :sswitch_fa
    const-string/jumbo v0, "credit_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278437
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mP2pCreditCard"

    .line 278438
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278439
    goto :goto_10c

    .line 278440
    :sswitch_fb
    const-string/jumbo v0, "is_default_receiving"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278441
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsDefaultReceiving"

    .line 278442
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278443
    goto :goto_10c

    .line 278444
    :sswitch_fc
    const-string/jumbo v0, "mobile_csc_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278445
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mIsMobileCSCVerified"

    .line 278446
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278447
    goto :goto_10c

    .line 278448
    :sswitch_fd
    const-string/jumbo v0, "personal_transfer_eligible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278449
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mPersonalTransferEligible"

    .line 278450
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278451
    goto :goto_10c

    .line 278452
    :sswitch_fe
    const-string/jumbo v0, "method_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 278453
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    const-string/jumbo v0, "mMethodCategory"

    .line 278454
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_40
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_40

    .line 278455
    :goto_10c
    :try_start_c2
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapperDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10a

    .line 278456
    :cond_129
    :goto_10d
    const/4 v1, 0x0

    goto/16 :goto_10a

    :goto_10e
    return-object v1

    :catch_40
    move-exception v0

    .line 278457
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_40
    move-exception v0

    .line 278458
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_40

    throw v0

    :cond_12a
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;

    if-eqz v0, :cond_12e

    .line 278459
    const-class v2, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;

    monitor-enter v2

    .line 278460
    :try_start_c3
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_12b

    .line 278461
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278462
    sput-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;->A00:Ljava/util/Map;

    goto :goto_110

    .line 278463
    :cond_12b
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278464
    if-eqz v1, :cond_12c

    .line 278465
    :goto_10f
    monitor-exit v2

    goto/16 :goto_113
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_41

    .line 278466
    :cond_12c
    :goto_110
    :try_start_c4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    goto :goto_112

    :sswitch_ff
    const-string/jumbo v0, "credential_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 278467
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mCredentialId"

    .line 278468
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278469
    goto :goto_111

    .line 278470
    :sswitch_100
    const-string/jumbo v0, "address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 278471
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mAddress"

    .line 278472
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278473
    goto :goto_111

    .line 278474
    :sswitch_101
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 278475
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mLastFourDigits"

    .line 278476
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278477
    goto :goto_111

    .line 278478
    :sswitch_102
    const-string/jumbo v0, "expire_year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 278479
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mExpirationYear"

    .line 278480
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278481
    goto :goto_111

    .line 278482
    :sswitch_103
    const-string/jumbo v0, "association"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 278483
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mAssociation"

    .line 278484
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278485
    goto :goto_111

    .line 278486
    :sswitch_104
    const-string/jumbo v0, "expire_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 278487
    const-class v1, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    const-string/jumbo v0, "mExpirationMonth"

    .line 278488
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_41
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_41

    .line 278489
    :goto_111
    :try_start_c5
    sget-object v0, Lcom/facebook/payments/p2p/model/P2pCreditCardDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10f

    .line 278490
    :cond_12d
    :goto_112
    const/4 v1, 0x0

    goto/16 :goto_10f

    :goto_113
    return-object v1

    .line 278491
    :catch_41
    move-exception v0

    .line 278492
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_41
    move-exception v0

    .line 278493
    monitor-exit v2
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_41

    throw v0

    :cond_12e
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;

    if-eqz v0, :cond_132

    .line 278494
    const-class v2, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;

    monitor-enter v2

    .line 278495
    :try_start_c6
    sget-object v0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_12f

    .line 278496
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278497
    sput-object v0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;->A00:Ljava/util/Map;

    goto :goto_115

    .line 278498
    :cond_12f
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278499
    if-eqz v1, :cond_130

    .line 278500
    :goto_114
    monitor-exit v2

    goto :goto_118
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_42

    .line 278501
    :cond_130
    :goto_115
    :try_start_c7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b

    goto :goto_117

    :sswitch_105
    const-string/jumbo v0, "seller_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 278502
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mSellerInfo"

    .line 278503
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278504
    goto :goto_116

    .line 278505
    :sswitch_106
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 278506
    if-eqz v0, :cond_131

    .line 278507
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mName"

    .line 278508
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278509
    goto :goto_116

    .line 278510
    :sswitch_107
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278511
    if-eqz v0, :cond_131

    .line 278512
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mId"

    .line 278513
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278514
    goto :goto_116

    .line 278515
    :sswitch_108
    const-string/jumbo v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 278516
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mImageUrl"

    .line 278517
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278518
    goto :goto_116

    .line 278519
    :sswitch_109
    const-string/jumbo v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 278520
    const-class v1, Lcom/facebook/payments/p2p/model/CommerceOrder;

    const-string/jumbo v0, "mDescription"

    .line 278521
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_42
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_42

    .line 278522
    :goto_116
    :try_start_c8
    sget-object v0, Lcom/facebook/payments/p2p/model/CommerceOrderDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_114

    .line 278523
    :cond_131
    :goto_117
    const/4 v1, 0x0

    goto :goto_114

    :goto_118
    return-object v1

    .line 278524
    :catch_42
    move-exception v0

    .line 278525
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_42
    move-exception v0

    .line 278526
    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_42

    throw v0

    :cond_132
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/AmountDeserializer;

    if-eqz v0, :cond_138

    .line 278527
    const-class v2, Lcom/facebook/payments/p2p/model/AmountDeserializer;

    monitor-enter v2

    .line 278528
    :try_start_c9
    sget-object v0, Lcom/facebook/payments/p2p/model/AmountDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_133

    .line 278529
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278530
    sput-object v0, Lcom/facebook/payments/p2p/model/AmountDeserializer;->A00:Ljava/util/Map;

    goto :goto_11a

    .line 278531
    :cond_133
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278532
    if-eqz v1, :cond_134

    .line 278533
    :goto_119
    monitor-exit v2

    goto :goto_11c
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_43

    .line 278534
    :cond_134
    :goto_11a
    :try_start_ca
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3cc89b6d

    if-eq v1, v0, :cond_136

    const v0, -0x21b4af3b

    if-eq v1, v0, :cond_135

    const v0, 0x224bf011

    if-ne v1, v0, :cond_137

    const-string/jumbo v0, "currency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 278535
    const-class v1, Lcom/facebook/payments/p2p/model/Amount;

    const-string/jumbo v0, "mCurrency"

    .line 278536
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278537
    goto :goto_11b

    .line 278538
    :cond_135
    const-string/jumbo v0, "amount_with_offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 278539
    const-class v1, Lcom/facebook/payments/p2p/model/Amount;

    const-string/jumbo v0, "mAmountWithOffset"

    .line 278540
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278541
    goto :goto_11b

    .line 278542
    :cond_136
    const-string/jumbo v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 278543
    const-class v1, Lcom/facebook/payments/p2p/model/Amount;

    const-string/jumbo v0, "mOffset"

    .line 278544
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_43
    .catchall {:try_start_ca .. :try_end_ca} :catchall_43

    .line 278545
    :goto_11b
    :try_start_cb
    sget-object v0, Lcom/facebook/payments/p2p/model/AmountDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_119

    .line 278546
    :cond_137
    const/4 v1, 0x0

    goto :goto_119

    :goto_11c
    return-object v1

    .line 278547
    :catch_43
    move-exception v0

    .line 278548
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_43
    move-exception v0

    .line 278549
    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_43

    throw v0

    :cond_138
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/AddressDeserializer;

    if-eqz v0, :cond_13c

    .line 278550
    const-class v2, Lcom/facebook/payments/p2p/model/AddressDeserializer;

    monitor-enter v2

    .line 278551
    :try_start_cc
    sget-object v0, Lcom/facebook/payments/p2p/model/AddressDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_139

    .line 278552
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278553
    sput-object v0, Lcom/facebook/payments/p2p/model/AddressDeserializer;->A00:Ljava/util/Map;

    goto :goto_11e

    .line 278554
    :cond_139
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278555
    if-eqz v1, :cond_13a

    .line 278556
    :goto_11d
    monitor-exit v2

    goto :goto_11f
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_44

    .line 278557
    :cond_13a
    :goto_11e
    :try_start_cd
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a624f1f

    if-ne v1, v0, :cond_13b

    const-string/jumbo v0, "postal_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 278558
    const-class v1, Lcom/facebook/payments/p2p/model/Address;

    const-string/jumbo v0, "mPostalCode"

    .line 278559
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_44
    .catchall {:try_start_cd .. :try_end_cd} :catchall_44

    .line 278560
    :try_start_ce
    sget-object v0, Lcom/facebook/payments/p2p/model/AddressDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11d

    .line 278561
    :cond_13b
    const/4 v1, 0x0

    goto :goto_11d

    :goto_11f
    return-object v1

    .line 278562
    :catch_44
    move-exception v0

    .line 278563
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_44
    move-exception v0

    .line 278564
    monitor-exit v2
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_44

    throw v0

    :cond_13c
    instance-of v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionDataDeserializer;

    if-eqz v0, :cond_140

    .line 278565
    const-class v2, Lcom/facebook/payments/logging/PaymentsLoggingSessionDataDeserializer;

    monitor-enter v2

    .line 278566
    :try_start_cf
    sget-object v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_13d

    .line 278567
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278568
    sput-object v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_121

    .line 278569
    :cond_13d
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278570
    if-eqz v1, :cond_13e

    .line 278571
    :goto_120
    monitor-exit v2

    goto :goto_124
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_45

    .line 278572
    :cond_13e
    :goto_121
    :try_start_d0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    goto :goto_123

    :sswitch_10a
    const-string/jumbo v0, "payments_flow_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 278573
    const-class v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    const-string/jumbo v0, "paymentsFlowName"

    .line 278574
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 278575
    goto :goto_122

    .line 278576
    :sswitch_10b
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 278577
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 278578
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278579
    goto :goto_122

    .line 278580
    :sswitch_10c
    const-string/jumbo v0, "external_session_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 278581
    const-class v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    const-string/jumbo v0, "externalSessionId"

    .line 278582
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278583
    goto :goto_122

    .line 278584
    :sswitch_10d
    const-string/jumbo v0, "session_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 278585
    const-class v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    const-string/jumbo v0, "sessionId"

    .line 278586
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278587
    goto :goto_122

    .line 278588
    :sswitch_10e
    const-string/jumbo v0, "logging_extra_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 278589
    const-class v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    const-string/jumbo v0, "loggingExtraData"

    .line 278590
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d0} :catch_45
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_45

    .line 278591
    :goto_122
    :try_start_d1
    sget-object v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_120

    .line 278592
    :cond_13f
    :goto_123
    const/4 v1, 0x0

    goto :goto_120

    :goto_124
    return-object v1

    .line 278593
    :catch_45
    move-exception v0

    .line 278594
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_45
    move-exception v0

    .line 278595
    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_45

    throw v0

    :cond_140
    instance-of v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParamsDeserializer;

    if-eqz v0, :cond_144

    .line 278596
    const-class v2, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParamsDeserializer;

    monitor-enter v2

    .line 278597
    :try_start_d2
    sget-object v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_141

    .line 278598
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278599
    sput-object v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_126

    .line 278600
    :cond_141
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278601
    if-eqz v1, :cond_142

    .line 278602
    :goto_125
    monitor-exit v2

    goto :goto_129
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_46

    .line 278603
    :cond_142
    :goto_126
    :try_start_d3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1d

    goto :goto_128

    :sswitch_10f
    const-string/jumbo v0, "should_hide_footer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 278604
    const-class v1, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    const-string/jumbo v0, "shouldHideFooter"

    .line 278605
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278606
    goto :goto_127

    .line 278607
    :sswitch_110
    const-string/jumbo v0, "should_strip_padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 278608
    const-class v1, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    const-string/jumbo v0, "shouldStripPadding"

    .line 278609
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278610
    goto :goto_127

    .line 278611
    :sswitch_111
    const-string/jumbo v0, "should_hide_progress_spinner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 278612
    const-class v1, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    const-string/jumbo v0, "shouldHideProgressSpinner"

    .line 278613
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278614
    goto :goto_127

    .line 278615
    :sswitch_112
    const-string/jumbo v0, "should_hide_title_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 278616
    const-class v1, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    const-string/jumbo v0, "shouldHideTitleBar"

    .line 278617
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d3} :catch_46
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_46

    .line 278618
    :goto_127
    :try_start_d4
    sget-object v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_125

    .line 278619
    :cond_143
    :goto_128
    const/4 v1, 0x0

    goto :goto_125

    :goto_129
    return-object v1

    .line 278620
    :catch_46
    move-exception v0

    .line 278621
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_46
    move-exception v0

    .line 278622
    monitor-exit v2
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_46

    throw v0

    :cond_144
    instance-of v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParamsDeserializer;

    if-eqz v0, :cond_148

    .line 278623
    const-class v2, Lcom/facebook/payments/decorator/PaymentsDecoratorParamsDeserializer;

    monitor-enter v2

    .line 278624
    :try_start_d5
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParamsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_145

    .line 278625
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278626
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParamsDeserializer;->A00:Ljava/util/Map;

    goto :goto_12b

    .line 278627
    :cond_145
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278628
    if-eqz v1, :cond_146

    .line 278629
    :goto_12a
    monitor-exit v2

    goto/16 :goto_12e
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_47

    .line 278630
    :cond_146
    :goto_12b
    :try_start_d6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    goto :goto_12d

    :sswitch_113
    const-string/jumbo v0, "payments_title_bar_title_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 278631
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const-string/jumbo v0, "paymentsTitleBarTitleStyle"

    .line 278632
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278633
    goto :goto_12c

    .line 278634
    :sswitch_114
    const-string/jumbo v0, "is_full_screen_modal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 278635
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const-string/jumbo v0, "isFullScreenModal"

    .line 278636
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278637
    goto :goto_12c

    .line 278638
    :sswitch_115
    const-string/jumbo v0, "payments_title_bar_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 278639
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const-string/jumbo v0, "paymentsTitleBarButtonText"

    .line 278640
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278641
    goto :goto_12c

    .line 278642
    :sswitch_116
    const-string/jumbo v0, "payments_pay_button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 278643
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const-string/jumbo v0, "paymentsPayBarButtonText"

    .line 278644
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278645
    goto :goto_12c

    .line 278646
    :sswitch_117
    const-string/jumbo v0, "payments_decorator_animation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 278647
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const-string/jumbo v0, "paymentsDecoratorAnimation"

    .line 278648
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 278649
    goto :goto_12c

    .line 278650
    :sswitch_118
    const-string/jumbo v0, "payments_title_bar_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 278651
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const-string/jumbo v0, "paymentsTitleBarStyle"

    .line 278652
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d6} :catch_47
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_47

    .line 278653
    :goto_12c
    :try_start_d7
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParamsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12a

    .line 278654
    :cond_147
    :goto_12d
    const/4 v1, 0x0

    goto/16 :goto_12a

    :goto_12e
    return-object v1

    .line 278655
    :catch_47
    move-exception v0

    .line 278656
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_47
    move-exception v0

    .line 278657
    monitor-exit v2
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_47

    throw v0

    :cond_148
    instance-of v0, p0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;

    if-eqz v0, :cond_14d

    .line 278658
    const-class v2, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;

    monitor-enter v2

    .line 278659
    :try_start_d8
    sget-object v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_149

    .line 278660
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278661
    sput-object v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;->A00:Ljava/util/Map;

    goto :goto_130

    .line 278662
    :cond_149
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278663
    if-eqz v1, :cond_14a

    .line 278664
    :goto_12f
    monitor-exit v2

    goto :goto_132
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_48

    .line 278665
    :cond_14a
    :goto_130
    :try_start_d9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-eq v1, v0, :cond_14b

    const v0, 0x5c4d208

    if-ne v1, v0, :cond_14c

    const-string/jumbo v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 278666
    const-class v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 278667
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278668
    goto :goto_131

    .line 278669
    :cond_14b
    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 278670
    const-class v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    .line 278671
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_48
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_48

    .line 278672
    :goto_131
    :try_start_da
    sget-object v0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12f

    .line 278673
    :cond_14c
    const/4 v1, 0x0

    goto :goto_12f

    :goto_132
    return-object v1

    .line 278674
    :catch_48
    move-exception v0

    .line 278675
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_48
    move-exception v0

    .line 278676
    monitor-exit v2
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_48

    throw v0

    :cond_14d
    instance-of v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;

    if-eqz v0, :cond_153

    .line 278677
    const-class v2, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;

    monitor-enter v2

    .line 278678
    :try_start_db
    sget-object v0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_14e

    .line 278679
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278680
    sput-object v0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;->A00:Ljava/util/Map;

    goto :goto_134

    .line 278681
    :cond_14e
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278682
    if-eqz v1, :cond_14f

    .line 278683
    :goto_133
    monitor-exit v2

    goto :goto_136
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_49

    .line 278684
    :cond_14f
    :goto_134
    :try_start_dc
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x60aa12f2

    if-eq v1, v0, :cond_151

    const v0, -0x4cb85596

    if-eq v1, v0, :cond_150

    const v0, -0x257f307c

    if-ne v1, v0, :cond_152

    const-string/jumbo v0, "privacy_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 278685
    const-class v1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    const-string/jumbo v0, "privacyText"

    .line 278686
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278687
    goto :goto_135

    .line 278688
    :cond_150
    const-string/jumbo v0, "application_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 278689
    const-class v1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    const-string/jumbo v0, "applicationId"

    .line 278690
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278691
    goto :goto_135

    .line 278692
    :cond_151
    const-string/jumbo v0, "permission_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 278693
    const-class v1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    const-string/jumbo v0, "permissionList"

    .line 278694
    invoke-static {v1, v0}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dc} :catch_49
    .catchall {:try_start_dc .. :try_end_dc} :catchall_49

    .line 278695
    :goto_135
    :try_start_dd
    sget-object v0, Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_133

    .line 278696
    :cond_152
    const/4 v1, 0x0

    goto :goto_133

    :goto_136
    return-object v1

    .line 278697
    :catch_49
    move-exception v0

    .line 278698
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_49
    move-exception v0

    .line 278699
    monitor-exit v2
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_49

    throw v0

    :cond_153
    instance-of v0, p0, Lcom/facebook/katana/model/UserServerSettingDeserializer;

    if-eqz v0, :cond_159

    .line 278700
    const-class v2, Lcom/facebook/katana/model/UserServerSettingDeserializer;

    monitor-enter v2

    .line 278701
    :try_start_de
    sget-object v0, Lcom/facebook/katana/model/UserServerSettingDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_154

    .line 278702
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278703
    sput-object v0, Lcom/facebook/katana/model/UserServerSettingDeserializer;->A00:Ljava/util/Map;

    goto :goto_138

    .line 278704
    :cond_154
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278705
    if-eqz v1, :cond_155

    .line 278706
    :goto_137
    monitor-exit v2

    goto :goto_13a
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_4a

    .line 278707
    :cond_155
    :goto_138
    :try_start_df
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x126fb4e7

    if-eq v1, v0, :cond_157

    const v0, 0x6ac9171

    if-eq v1, v0, :cond_156

    const v0, 0x765f0e50

    if-ne v1, v0, :cond_158

    const-string/jumbo v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 278708
    const-class v1, Lcom/facebook/katana/model/UserServerSetting;

    const-string/jumbo v0, "mSettingName"

    .line 278709
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278710
    goto :goto_139

    .line 278711
    :cond_156
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 278712
    const-class v1, Lcom/facebook/katana/model/UserServerSetting;

    const-string/jumbo v0, "mValue"

    .line 278713
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278714
    goto :goto_139

    .line 278715
    :cond_157
    const-string/jumbo v0, "project"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 278716
    const-class v1, Lcom/facebook/katana/model/UserServerSetting;

    const-string/jumbo v0, "mProjectName"

    .line 278717
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_df} :catch_4a
    .catchall {:try_start_df .. :try_end_df} :catchall_4a

    .line 278718
    :goto_139
    :try_start_e0
    sget-object v0, Lcom/facebook/katana/model/UserServerSettingDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_137

    .line 278719
    :cond_158
    const/4 v1, 0x0

    goto :goto_137

    :goto_13a
    return-object v1

    .line 278720
    :catch_4a
    move-exception v0

    .line 278721
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_4a
    move-exception v0

    .line 278722
    monitor-exit v2
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_4a

    throw v0

    :cond_159
    instance-of v0, p0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;

    if-eqz v0, :cond_15e

    .line 278723
    const-class v2, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;

    monitor-enter v2

    .line 278724
    :try_start_e1
    sget-object v0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_15a

    .line 278725
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278726
    sput-object v0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;->A00:Ljava/util/Map;

    goto :goto_13c

    .line 278727
    :cond_15a
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278728
    if-eqz v1, :cond_15b

    .line 278729
    :goto_13b
    monitor-exit v2

    goto :goto_13e
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_4b

    .line 278730
    :cond_15b
    :goto_13c
    :try_start_e2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x361a2f35

    if-eq v1, v0, :cond_15c

    const v0, 0x6942258

    if-ne v1, v0, :cond_15d

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 278731
    const-class v0, Lcom/facebook/katana/model/NewsFeedToggleOption;

    .line 278732
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278733
    goto :goto_13d

    .line 278734
    :cond_15c
    const-string/jumbo v1, "script"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 278735
    const-class v0, Lcom/facebook/katana/model/NewsFeedToggleOption;

    .line 278736
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_4b
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_4b

    .line 278737
    :goto_13d
    :try_start_e3
    sget-object v0, Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13b

    .line 278738
    :cond_15d
    const/4 v1, 0x0

    goto :goto_13b

    :goto_13e
    return-object v1

    .line 278739
    :catch_4b
    move-exception v0

    .line 278740
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_4b
    move-exception v0

    .line 278741
    monitor-exit v2
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_4b

    throw v0

    :cond_15e
    instance-of v0, p0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;

    if-eqz v0, :cond_162

    .line 278742
    const-class v5, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;

    monitor-enter v5

    .line 278743
    :try_start_e4
    sget-object v0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_15f

    .line 278744
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278745
    sput-object v0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;->A00:Ljava/util/Map;

    goto :goto_140

    .line 278746
    :cond_15f
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278747
    if-eqz v1, :cond_160

    .line 278748
    :goto_13f
    monitor-exit v5

    goto/16 :goto_143
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_4c

    .line 278749
    :cond_160
    :goto_140
    :try_start_e5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_1f

    goto/16 :goto_142

    :sswitch_119
    const-string/jumbo v0, "active_uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278750
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "activeUserId"

    .line 278751
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278752
    goto/16 :goto_141

    .line 278753
    :sswitch_11a
    const-string/jumbo v0, "error_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278754
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "errorData"

    .line 278755
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278756
    goto/16 :goto_141

    .line 278757
    :sswitch_11b
    const-string/jumbo v0, "analytics_claim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278758
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "analyticsClaim"

    .line 278759
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278760
    goto/16 :goto_141

    .line 278761
    :sswitch_11c
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278762
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "userId"

    .line 278763
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278764
    goto/16 :goto_141

    .line 278765
    :sswitch_11d
    const-string/jumbo v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278766
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "sessionKey"

    .line 278767
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278768
    goto/16 :goto_141

    .line 278769
    :sswitch_11e
    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278770
    const-class v0, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 278771
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278772
    goto :goto_141

    .line 278773
    :sswitch_11f
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278774
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "mMyself"

    .line 278775
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278776
    goto :goto_141

    .line 278777
    :sswitch_120
    const-string/jumbo v0, "secret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278778
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "sessionSecret"

    .line 278779
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278780
    goto :goto_141

    .line 278781
    :sswitch_121
    const-string/jumbo v0, "filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278782
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "mFilterKey"

    .line 278783
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278784
    goto :goto_141

    .line 278785
    :sswitch_122
    const-string/jumbo v0, "machine_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278786
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "machineID"

    .line 278787
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278788
    goto :goto_141

    .line 278789
    :sswitch_123
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278790
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v0, "oAuthToken"

    .line 278791
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278792
    goto :goto_141

    .line 278793
    :sswitch_124
    const-string/jumbo v0, "session_cookies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 278794
    const-class v3, Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string/jumbo v2, "setSessionCookies"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/40a;

    .line 278795
    invoke-static {v3, v0, v2, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 278796
    const/4 v0, 0x0

    .line 278797
    invoke-static {v1, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e5} :catch_4c
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_4c

    .line 278798
    :goto_141
    :try_start_e6
    sget-object v0, Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13f

    .line 278799
    :cond_161
    :goto_142
    const/4 v1, 0x0

    goto/16 :goto_13f

    :goto_143
    return-object v1

    :catch_4c
    move-exception v0

    .line 278800
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_4c
    move-exception v0

    .line 278801
    monitor-exit v5
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_4c

    throw v0

    :cond_162
    instance-of v0, p0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;

    if-eqz v0, :cond_168

    .line 278802
    const-class v2, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;

    monitor-enter v2

    .line 278803
    :try_start_e7
    sget-object v0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_163

    .line 278804
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278805
    sput-object v0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_145

    .line 278806
    :cond_163
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278807
    if-eqz v1, :cond_164

    .line 278808
    :goto_144
    monitor-exit v2

    goto :goto_147
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_4d

    .line 278809
    :cond_164
    :goto_145
    :try_start_e8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13a964ca

    if-eq v1, v0, :cond_166

    const v0, 0x617e99c4

    if-eq v1, v0, :cond_165

    const v0, 0x617edb81

    if-ne v1, v0, :cond_167

    const-string/jumbo v0, "error_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 278810
    const-class v1, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    const-string/jumbo v0, "mErrorData"

    .line 278811
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278812
    goto :goto_146

    .line 278813
    :cond_165
    const-string/jumbo v0, "error_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 278814
    const-class v1, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    const-string/jumbo v0, "mErrorCode"

    .line 278815
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278816
    goto :goto_146

    .line 278817
    :cond_166
    const-string/jumbo v0, "error_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 278818
    const-class v1, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    const-string/jumbo v0, "mErrorMsg"

    .line 278819
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_e8} :catch_4d
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_4d

    .line 278820
    :goto_146
    :try_start_e9
    sget-object v0, Lcom/facebook/katana/model/FacebookApiException_ServerExceptionDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_144

    .line 278821
    :cond_167
    const/4 v1, 0x0

    goto :goto_144

    :goto_147
    return-object v1

    .line 278822
    :catch_4d
    move-exception v0

    .line 278823
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_4d
    move-exception v0

    .line 278824
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_4d

    throw v0

    :cond_168
    instance-of v0, p0, Lcom/facebook/ipc/model/PageTopicDeserializer;

    if-eqz v0, :cond_16c

    .line 278825
    const-class v2, Lcom/facebook/ipc/model/PageTopicDeserializer;

    monitor-enter v2

    .line 278826
    :try_start_ea
    sget-object v0, Lcom/facebook/ipc/model/PageTopicDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_169

    .line 278827
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278828
    sput-object v0, Lcom/facebook/ipc/model/PageTopicDeserializer;->A00:Ljava/util/Map;

    goto :goto_149

    .line 278829
    :cond_169
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278830
    if-eqz v1, :cond_16a

    .line 278831
    :goto_148
    monitor-exit v2

    goto :goto_14c
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_4e

    .line 278832
    :cond_16a
    :goto_149
    :try_start_eb
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    goto :goto_14b

    :sswitch_125
    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 278833
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string/jumbo v0, "pic"

    .line 278834
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278835
    goto :goto_14a

    .line 278836
    :sswitch_126
    const-string/jumbo v0, "count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 278837
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string/jumbo v0, "pageCount"

    .line 278838
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278839
    goto :goto_14a

    .line 278840
    :sswitch_127
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 278841
    if-eqz v0, :cond_16b

    .line 278842
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string/jumbo v0, "displayName"

    .line 278843
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278844
    goto :goto_14a

    .line 278845
    :sswitch_128
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 278846
    const-class v0, Lcom/facebook/ipc/model/PageTopic;

    .line 278847
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278848
    goto :goto_14a

    .line 278849
    :sswitch_129
    const-string/jumbo v0, "parent_ids"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 278850
    const-class v1, Lcom/facebook/ipc/model/PageTopic;

    const-string/jumbo v0, "parentIds"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    .line 278851
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_eb} :catch_4e
    .catchall {:try_start_eb .. :try_end_eb} :catchall_4e

    .line 278852
    :goto_14a
    :try_start_ec
    sget-object v0, Lcom/facebook/ipc/model/PageTopicDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_148

    .line 278853
    :cond_16b
    :goto_14b
    const/4 v1, 0x0

    goto :goto_148

    :goto_14c
    return-object v1

    .line 278854
    :catch_4e
    move-exception v0

    .line 278855
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_4e
    move-exception v0

    .line 278856
    monitor-exit v2
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_4e

    throw v0

    :cond_16c
    instance-of v0, p0, Lcom/facebook/ipc/model/NuxStepDeserializer;

    if-eqz v0, :cond_171

    .line 278857
    const-class v2, Lcom/facebook/ipc/model/NuxStepDeserializer;

    monitor-enter v2

    .line 278858
    :try_start_ed
    sget-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_16d

    .line 278859
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278860
    sput-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->A00:Ljava/util/Map;

    goto :goto_14e

    .line 278861
    :cond_16d
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278862
    if-eqz v1, :cond_16e

    .line 278863
    :goto_14d
    monitor-exit v2

    goto :goto_150
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_4f

    .line 278864
    :cond_16e
    :goto_14e
    :try_start_ee
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6367589c

    if-eq v1, v0, :cond_16f

    const v0, 0x337a8b

    if-ne v1, v0, :cond_170

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 278865
    const-class v0, Lcom/facebook/ipc/model/NuxStep;

    .line 278866
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278867
    goto :goto_14f

    .line 278868
    :cond_16f
    const-string/jumbo v0, "is_current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 278869
    const-class v1, Lcom/facebook/ipc/model/NuxStep;

    const-string/jumbo v0, "isCurrent"

    .line 278870
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ee} :catch_4f
    .catchall {:try_start_ee .. :try_end_ee} :catchall_4f

    .line 278871
    :goto_14f
    :try_start_ef
    sget-object v0, Lcom/facebook/ipc/model/NuxStepDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14d

    .line 278872
    :cond_170
    const/4 v1, 0x0

    goto :goto_14d

    :goto_150
    return-object v1

    .line 278873
    :catch_4f
    move-exception v0

    .line 278874
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_4f
    move-exception v0

    .line 278875
    monitor-exit v2
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_4f

    throw v0

    :cond_171
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookUserDeserializer;

    if-eqz v0, :cond_175

    .line 278876
    const-class v2, Lcom/facebook/ipc/model/FacebookUserDeserializer;

    monitor-enter v2

    .line 278877
    :try_start_f0
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_172

    .line 278878
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278879
    sput-object v0, Lcom/facebook/ipc/model/FacebookUserDeserializer;->A00:Ljava/util/Map;

    goto :goto_152

    .line 278880
    :cond_172
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278881
    if-eqz v1, :cond_173

    .line 278882
    :goto_151
    monitor-exit v2

    goto :goto_155
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_50

    .line 278883
    :cond_173
    :goto_152
    :try_start_f1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_21

    goto :goto_154

    :sswitch_12a
    const-string/jumbo v0, "last_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 278884
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mLastName"

    .line 278885
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278886
    goto :goto_153

    .line 278887
    :sswitch_12b
    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 278888
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mImageUrl"

    .line 278889
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278890
    goto :goto_153

    .line 278891
    :sswitch_12c
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 278892
    if-eqz v0, :cond_174

    .line 278893
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mDisplayName"

    .line 278894
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278895
    goto :goto_153

    .line 278896
    :sswitch_12d
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 278897
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mUserId"

    .line 278898
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278899
    goto :goto_153

    .line 278900
    :sswitch_12e
    const-string/jumbo v0, "first_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 278901
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mFirstName"

    .line 278902
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278903
    goto :goto_153

    .line 278904
    :sswitch_12f
    const-string/jumbo v0, "pic_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 278905
    const-class v1, Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "mCoverPhoto"

    .line 278906
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f1} :catch_50
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_50

    .line 278907
    :goto_153
    :try_start_f2
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_151

    .line 278908
    :cond_174
    :goto_154
    const/4 v1, 0x0

    goto :goto_151

    :goto_155
    return-object v1

    .line 278909
    :catch_50
    move-exception v0

    .line 278910
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_50
    move-exception v0

    .line 278911
    monitor-exit v2
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_50

    throw v0

    :cond_175
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;

    if-eqz v0, :cond_179

    .line 278912
    const-class v2, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;

    monitor-enter v2

    .line 278913
    :try_start_f3
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_176

    .line 278914
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278915
    sput-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;->A00:Ljava/util/Map;

    goto :goto_157

    .line 278916
    :cond_176
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278917
    if-eqz v1, :cond_177

    .line 278918
    :goto_156
    monitor-exit v2

    goto :goto_15a
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_51

    .line 278919
    :cond_177
    :goto_157
    :try_start_f4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_22

    goto :goto_159

    :sswitch_130
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 278920
    const-class v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 278921
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278922
    goto :goto_158

    .line 278923
    :sswitch_131
    const-string/jumbo v0, "offset_x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 278924
    const-class v1, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    const-string/jumbo v0, "offsetX"

    .line 278925
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278926
    goto :goto_158

    .line 278927
    :sswitch_132
    const-string/jumbo v0, "offset_y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 278928
    const-class v1, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    const-string/jumbo v0, "offsetY"

    .line 278929
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278930
    goto :goto_158

    .line 278931
    :sswitch_133
    const-string/jumbo v0, "cover_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 278932
    const-class v1, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    const-string/jumbo v0, "coverID"

    .line 278933
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f4} :catch_51
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_51

    .line 278934
    :goto_158
    :try_start_f5
    sget-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_156

    .line 278935
    :cond_178
    :goto_159
    const/4 v1, 0x0

    goto :goto_156

    :goto_15a
    return-object v1

    .line 278936
    :catch_51
    move-exception v0

    .line 278937
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_51
    move-exception v0

    .line 278938
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_51

    throw v0

    :cond_179
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;

    if-eqz v0, :cond_180

    .line 278939
    const-class v2, Lcom/facebook/ipc/model/FacebookProfileDeserializer;

    monitor-enter v2

    .line 278940
    :try_start_f6
    sget-object v0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_17a

    .line 278941
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278942
    sput-object v0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;->A00:Ljava/util/Map;

    goto :goto_15c

    .line 278943
    :cond_17a
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278944
    if-eqz v1, :cond_17b

    .line 278945
    :goto_15b
    monitor-exit v2

    goto :goto_15e
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_52

    .line 278946
    :cond_17b
    :goto_15c
    :try_start_f7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_17e

    const v0, 0x337a8b

    if-eq v1, v0, :cond_17d

    const v0, 0x368f3a

    if-eq v1, v0, :cond_17c

    const v0, 0x4863b572

    if-ne v1, v0, :cond_17f

    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 278947
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mImageUrl"

    .line 278948
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278949
    goto :goto_15d

    .line 278950
    :cond_17c
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 278951
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mTypeString"

    .line 278952
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278953
    goto :goto_15d

    .line 278954
    :cond_17d
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 278955
    if-eqz v0, :cond_17f

    .line 278956
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mDisplayName"

    .line 278957
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_15d

    .line 278958
    :cond_17e
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 278959
    if-eqz v0, :cond_17f

    .line 278960
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    const-string/jumbo v0, "mId"

    .line 278961
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f7} :catch_52
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_52

    .line 278962
    :goto_15d
    :try_start_f8
    sget-object v0, Lcom/facebook/ipc/model/FacebookProfileDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15b

    .line 278963
    :cond_17f
    const/4 v1, 0x0

    goto :goto_15b

    :goto_15e
    return-object v1

    .line 278964
    :catch_52
    move-exception v0

    .line 278965
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_52
    move-exception v0

    .line 278966
    monitor-exit v2
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_52

    throw v0

    :cond_180
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;

    if-eqz v0, :cond_184

    .line 278967
    const-class v2, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;

    monitor-enter v2

    .line 278968
    :try_start_f9
    sget-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_181

    .line 278969
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 278970
    sput-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;->A00:Ljava/util/Map;

    goto :goto_160

    .line 278971
    :cond_181
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278972
    if-eqz v1, :cond_182

    .line 278973
    :goto_15f
    monitor-exit v2

    goto/16 :goto_163
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_53

    .line 278974
    :cond_182
    :goto_160
    :try_start_fa
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_23

    goto/16 :goto_162

    :sswitch_134
    const-string/jumbo v1, "ordinal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 278975
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 278976
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278977
    goto :goto_161

    .line 278978
    :sswitch_135
    const-string/jumbo v0, "is_friend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 278979
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "isFriend"

    .line 278980
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278981
    goto :goto_161

    .line 278982
    :sswitch_136
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 278983
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "userId"

    .line 278984
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278985
    goto :goto_161

    .line 278986
    :sswitch_137
    const-string/jumbo v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 278987
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "phone"

    .line 278988
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278989
    goto :goto_161

    .line 278990
    :sswitch_138
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 278991
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 278992
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278993
    goto :goto_161

    .line 278994
    :sswitch_139
    const-string/jumbo v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 278995
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 278996
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 278997
    goto :goto_161

    .line 278998
    :sswitch_13a
    const-string/jumbo v0, "record_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 278999
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "recordId"

    .line 279000
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279001
    goto :goto_161

    .line 279002
    :sswitch_13b
    const-string/jumbo v0, "native_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 279003
    const-class v1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    const-string/jumbo v0, "nativeName"

    .line 279004
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fa} :catch_53
    .catchall {:try_start_fa .. :try_end_fa} :catchall_53

    .line 279005
    :goto_161
    :try_start_fb
    sget-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15f

    .line 279006
    :cond_183
    :goto_162
    const/4 v1, 0x0

    goto/16 :goto_15f

    :goto_163
    return-object v1

    :catch_53
    move-exception v0

    .line 279007
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_53
    move-exception v0

    .line 279008
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_53

    throw v0

    :cond_184
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookEventDeserializer;

    if-eqz v0, :cond_188

    .line 279009
    const-class v2, Lcom/facebook/ipc/model/FacebookEventDeserializer;

    monitor-enter v2

    .line 279010
    :try_start_fc
    sget-object v0, Lcom/facebook/ipc/model/FacebookEventDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_185

    .line 279011
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279012
    sput-object v0, Lcom/facebook/ipc/model/FacebookEventDeserializer;->A00:Ljava/util/Map;

    goto :goto_165

    .line 279013
    :cond_185
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279014
    if-eqz v1, :cond_186

    .line 279015
    :goto_164
    monitor-exit v2

    goto :goto_168
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_54

    .line 279016
    :cond_186
    :goto_165
    :try_start_fd
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    goto :goto_167

    :sswitch_13c
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 279017
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mEndTime"

    .line 279018
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279019
    goto :goto_166

    .line 279020
    :sswitch_13d
    const-string/jumbo v0, "pic_square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 279021
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mPicSquare"

    .line 279022
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279023
    goto :goto_166

    .line 279024
    :sswitch_13e
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 279025
    if-eqz v0, :cond_187

    .line 279026
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mName"

    .line 279027
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279028
    goto :goto_166

    .line 279029
    :sswitch_13f
    const-string/jumbo v0, "eid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 279030
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mEventId"

    .line 279031
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279032
    goto :goto_166

    .line 279033
    :sswitch_140
    const-string/jumbo v0, "start_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 279034
    const-class v1, Lcom/facebook/ipc/model/FacebookEvent;

    const-string/jumbo v0, "mStartTime"

    .line 279035
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_fd} :catch_54
    .catchall {:try_start_fd .. :try_end_fd} :catchall_54

    .line 279036
    :goto_166
    :try_start_fe
    sget-object v0, Lcom/facebook/ipc/model/FacebookEventDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_164

    .line 279037
    :cond_187
    :goto_167
    const/4 v1, 0x0

    goto :goto_164

    :goto_168
    return-object v1

    .line 279038
    :catch_54
    move-exception v0

    .line 279039
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_54
    move-exception v0

    .line 279040
    monitor-exit v2
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_54

    throw v0

    :cond_188
    instance-of v0, p0, Lcom/facebook/ipc/media/data/MediaDataDeserializer;

    if-eqz v0, :cond_18c

    .line 279041
    const-class v2, Lcom/facebook/ipc/media/data/MediaDataDeserializer;

    monitor-enter v2

    .line 279042
    :try_start_ff
    sget-object v0, Lcom/facebook/ipc/media/data/MediaDataDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_189

    .line 279043
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279044
    sput-object v0, Lcom/facebook/ipc/media/data/MediaDataDeserializer;->A00:Ljava/util/Map;

    goto :goto_16a

    .line 279045
    :cond_189
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279046
    if-eqz v1, :cond_18a

    .line 279047
    :goto_169
    monitor-exit v2

    goto/16 :goto_16d
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_55

    .line 279048
    :cond_18a
    :goto_16a
    :try_start_100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_25

    goto/16 :goto_16c

    :sswitch_141
    const-string/jumbo v0, "latitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279049
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mLatitude"

    .line 279050
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279051
    goto/16 :goto_16b

    .line 279052
    :sswitch_142
    const-string/jumbo v0, "orientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279053
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mOrientation"

    .line 279054
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279055
    goto/16 :goto_16b

    .line 279056
    :sswitch_143
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279057
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mHeight"

    .line 279058
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279059
    goto/16 :goto_16b

    .line 279060
    :sswitch_144
    const-string/jumbo v0, "video_description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279061
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mVideoDescription"

    .line 279062
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279063
    goto/16 :goto_16b

    .line 279064
    :sswitch_145
    const-string/jumbo v0, "original_media_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279065
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mOriginalMediaData"

    .line 279066
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279067
    goto/16 :goto_16b

    .line 279068
    :sswitch_146
    const-string/jumbo v0, "meta_gallery_metadata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279069
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mMetaGalleryMetadata"

    .line 279070
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279071
    goto/16 :goto_16b

    .line 279072
    :sswitch_147
    const-string/jumbo v0, "date_taken_ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279073
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mDateTakenMs"

    .line 279074
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279075
    goto/16 :goto_16b

    .line 279076
    :sswitch_148
    const-string/jumbo v0, "remote_thumbnail_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279077
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mRemoteThumbnailPath"

    .line 279078
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279079
    goto/16 :goto_16b

    .line 279080
    :sswitch_149
    const-string/jumbo v0, "mime_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279081
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mMimeType"

    .line 279082
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279083
    goto/16 :goto_16b

    .line 279084
    :sswitch_14a
    const-string/jumbo v0, "aspect_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279085
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mAspectRatio"

    .line 279086
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279087
    goto/16 :goto_16b

    .line 279088
    :sswitch_14b
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 279089
    if-eqz v0, :cond_18b

    .line 279090
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mId"

    .line 279091
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279092
    goto/16 :goto_16b

    .line 279093
    :sswitch_14c
    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279094
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mUri"

    .line 279095
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279096
    goto/16 :goto_16b

    .line 279097
    :sswitch_14d
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279098
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mType"

    .line 279099
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279100
    goto/16 :goto_16b

    .line 279101
    :sswitch_14e
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279102
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mWidth"

    .line 279103
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279104
    goto/16 :goto_16b

    .line 279105
    :sswitch_14f
    const-string/jumbo v0, "longitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279106
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mLongitude"

    .line 279107
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279108
    goto/16 :goto_16b

    .line 279109
    :sswitch_150
    const-string/jumbo v0, "photo_maker_note"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279110
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mPhotoMakerNote"

    .line 279111
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279112
    goto/16 :goto_16b

    .line 279113
    :sswitch_151
    const-string/jumbo v0, "video_duration_ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279114
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mVideoDurationMs"

    .line 279115
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279116
    goto/16 :goto_16b

    .line 279117
    :sswitch_152
    const-string/jumbo v0, "is_favorite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279118
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mIsFavorite"

    .line 279119
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279120
    goto/16 :goto_16b

    .line 279121
    :sswitch_153
    const-string/jumbo v0, "creation_media_entry_point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279122
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mCreationMediaEntryPoint"

    .line 279123
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279124
    goto/16 :goto_16b

    .line 279125
    :sswitch_154
    const-string/jumbo v0, "spherical_photo_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279126
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mSphericalPhotoData"

    .line 279127
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279128
    goto/16 :goto_16b

    .line 279129
    :sswitch_155
    const-string/jumbo v0, "video_overlay_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279130
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mVideoOverlayImageUri"

    .line 279131
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279132
    goto/16 :goto_16b

    .line 279133
    :sswitch_156
    const-string/jumbo v0, "has_depth_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279134
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mHasDepthMap"

    .line 279135
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279136
    goto/16 :goto_16b

    .line 279137
    :sswitch_157
    const-string/jumbo v0, "creation_media_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279138
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mCreationMediaSource"

    .line 279139
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279140
    goto/16 :goto_16b

    .line 279141
    :sswitch_158
    const-string/jumbo v0, "media_size_bytes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279142
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mMediaSizeBytes"

    .line 279143
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279144
    goto :goto_16b

    .line 279145
    :sswitch_159
    const-string/jumbo v0, "date_added_second"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279146
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mDateAddedSecond"

    .line 279147
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279148
    goto :goto_16b

    .line 279149
    :sswitch_15a
    const-string/jumbo v0, "media_store_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279150
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mMediaStoreId"

    .line 279151
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279152
    goto :goto_16b

    .line 279153
    :sswitch_15b
    const-string/jumbo v0, "unified_stories_media_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279154
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mUnifiedStoriesMediaSource"

    .line 279155
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279156
    goto :goto_16b

    .line 279157
    :sswitch_15c
    const-string/jumbo v0, "display_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279158
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mDisplayName"

    .line 279159
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279160
    goto :goto_16b

    .line 279161
    :sswitch_15d
    const-string/jumbo v0, "spherical_video_metadata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279162
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mSphericalVideoMetadata"

    .line 279163
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279164
    goto :goto_16b

    .line 279165
    :sswitch_15e
    const-string/jumbo v0, "thumbnail_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 279166
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "mThumbnailUri"

    .line 279167
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_100} :catch_55
    .catchall {:try_start_100 .. :try_end_100} :catchall_55

    .line 279168
    :goto_16b
    :try_start_101
    sget-object v0, Lcom/facebook/ipc/media/data/MediaDataDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_169

    .line 279169
    :cond_18b
    :goto_16c
    const/4 v1, 0x0

    goto/16 :goto_169

    :goto_16d
    return-object v1

    :catch_55
    move-exception v0

    .line 279170
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_55
    move-exception v0

    .line 279171
    monitor-exit v2
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_55

    throw v0

    :cond_18c
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;

    if-eqz v0, :cond_191

    .line 279172
    const-class v2, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;

    monitor-enter v2

    .line 279173
    :try_start_102
    sget-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_18d

    .line 279174
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279175
    sput-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;->A00:Ljava/util/Map;

    goto :goto_16f

    .line 279176
    :cond_18d
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279177
    if-eqz v1, :cond_18e

    .line 279178
    :goto_16e
    monitor-exit v2

    goto :goto_171
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_56

    .line 279179
    :cond_18e
    :goto_16f
    :try_start_103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d1c828c

    if-eq v1, v0, :cond_18f

    const v0, 0x2eefaa

    if-ne v1, v0, :cond_190

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 279180
    const-class v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 279181
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279182
    goto :goto_170

    .line 279183
    :cond_18f
    const-string/jumbo v0, "persist_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 279184
    const-class v1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    const-string/jumbo v0, "persistenceKey"

    .line 279185
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_103} :catch_56
    .catchall {:try_start_103 .. :try_end_103} :catchall_56

    .line 279186
    :goto_170
    :try_start_104
    sget-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16e

    .line 279187
    :cond_190
    const/4 v1, 0x0

    goto :goto_16e

    :goto_171
    return-object v1

    .line 279188
    :catch_56
    move-exception v0

    .line 279189
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_56
    move-exception v0

    .line 279190
    monitor-exit v2
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_56

    throw v0

    :cond_191
    instance-of v0, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;

    if-eqz v0, :cond_196

    .line 279191
    const-class v2, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;

    monitor-enter v2

    .line 279192
    :try_start_105
    sget-object v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_192

    .line 279193
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279194
    sput-object v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_173

    .line 279195
    :cond_192
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279196
    if-eqz v1, :cond_193

    .line 279197
    :goto_172
    monitor-exit v2

    goto :goto_175
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_57

    .line 279198
    :cond_193
    :goto_173
    :try_start_106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x68ad327

    if-eq v1, v0, :cond_194

    const v0, 0x2c8c1e79

    if-ne v1, v0, :cond_195

    const-string/jumbo v0, "extra_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 279199
    const-class v1, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    const-string/jumbo v0, "extraData"

    .line 279200
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279201
    goto :goto_174

    .line 279202
    :cond_194
    const-string/jumbo v1, "steps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 279203
    const-class v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/ipc/model/NuxStep;

    .line 279204
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_106} :catch_57
    .catchall {:try_start_106 .. :try_end_106} :catchall_57

    .line 279205
    :goto_174
    :try_start_107
    sget-object v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_172

    .line 279206
    :cond_195
    const/4 v1, 0x0

    goto :goto_172

    :goto_175
    return-object v1

    .line 279207
    :catch_57
    move-exception v0

    .line 279208
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_57
    move-exception v0

    .line 279209
    monitor-exit v2
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_57

    throw v0

    :cond_196
    instance-of v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;

    if-eqz v0, :cond_19a

    .line 279210
    const-class v2, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;

    monitor-enter v2

    .line 279211
    :try_start_108
    sget-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_197

    .line 279212
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279213
    sput-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_177

    .line 279214
    :cond_197
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279215
    if-eqz v1, :cond_198

    .line 279216
    :goto_176
    monitor-exit v2

    goto :goto_17a
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_58

    .line 279217
    :cond_198
    :goto_177
    :try_start_109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    goto :goto_179

    :sswitch_15f
    const-string/jumbo v0, "tree_model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 279218
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string/jumbo v0, "setModel"

    .line 279219
    invoke-static {v1, v0}, LX/0X2;->A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279220
    goto :goto_178

    .line 279221
    :sswitch_160
    const-string/jumbo v0, "fetchTimeMs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 279222
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string/jumbo v0, "clientTimeMs"

    .line 279223
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279224
    goto :goto_178

    .line 279225
    :sswitch_161
    const-string/jumbo v1, "maxViews"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 279226
    const-class v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 279227
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279228
    goto :goto_178

    .line 279229
    :sswitch_162
    const-string/jumbo v0, "valid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 279230
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string/jumbo v0, "isValid"

    .line 279231
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279232
    goto :goto_178

    .line 279233
    :sswitch_163
    const-string/jumbo v0, "nuxId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 279234
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    const-string/jumbo v0, "nuxID"

    .line 279235
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279236
    goto :goto_178

    .line 279237
    :sswitch_164
    const-string/jumbo v1, "rank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 279238
    const-class v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 279239
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_109} :catch_58
    .catchall {:try_start_109 .. :try_end_109} :catchall_58

    .line 279240
    :goto_178
    :try_start_10a
    sget-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_176

    .line 279241
    :cond_199
    :goto_179
    const/4 v1, 0x0

    goto :goto_176

    :goto_17a
    return-object v1

    .line 279242
    :catch_58
    move-exception v0

    .line 279243
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_58
    move-exception v0

    .line 279244
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_58

    throw v0

    :cond_19a
    instance-of v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntitiesDeserializer;

    if-eqz v0, :cond_19e

    .line 279245
    const-class v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntitiesDeserializer;

    monitor-enter v2

    .line 279246
    :try_start_10b
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntitiesDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_19b

    .line 279247
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279248
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntitiesDeserializer;->A00:Ljava/util/Map;

    goto :goto_17c

    .line 279249
    :cond_19b
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279250
    if-eqz v1, :cond_19c

    .line 279251
    :goto_17b
    monitor-exit v2

    goto :goto_17d
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_59

    .line 279252
    :cond_19c
    :goto_17c
    :try_start_10c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6e8e4b88

    if-ne v1, v0, :cond_19d

    const-string/jumbo v0, "text_with_entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 279253
    const-class v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    const-string/jumbo v0, "textWithEntities"

    .line 279254
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10c} :catch_59
    .catchall {:try_start_10c .. :try_end_10c} :catchall_59

    .line 279255
    :try_start_10d
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntitiesDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17b

    .line 279256
    :cond_19d
    const/4 v1, 0x0

    goto :goto_17b

    :goto_17d
    return-object v1

    .line 279257
    :catch_59
    move-exception v0

    .line 279258
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_59
    move-exception v0

    .line 279259
    monitor-exit v2
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_59

    throw v0

    :cond_19e
    instance-of v0, p0, Lcom/facebook/growth/model/ContactpointDeserializer;

    if-eqz v0, :cond_1a4

    .line 279260
    const-class v2, Lcom/facebook/growth/model/ContactpointDeserializer;

    monitor-enter v2

    .line 279261
    :try_start_10e
    sget-object v0, Lcom/facebook/growth/model/ContactpointDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_19f

    .line 279262
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279263
    sput-object v0, Lcom/facebook/growth/model/ContactpointDeserializer;->A00:Ljava/util/Map;

    goto :goto_17f

    .line 279264
    :cond_19f
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279265
    if-eqz v1, :cond_1a0

    .line 279266
    :goto_17e
    monitor-exit v2

    goto :goto_181
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_5a

    .line 279267
    :cond_1a0
    :goto_17f
    :try_start_10f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x538a1190

    if-eq v1, v0, :cond_1a2

    const v0, 0x112a68a9

    if-eq v1, v0, :cond_1a1

    const v0, 0x5f8775b8

    if-ne v1, v0, :cond_1a3

    const-string/jumbo v0, "normalized_contactpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 279268
    const-class v1, Lcom/facebook/growth/model/Contactpoint;

    const-string/jumbo v0, "normalized"

    .line 279269
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279270
    goto :goto_180

    .line 279271
    :cond_1a1
    const-string/jumbo v0, "contactpoint_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 279272
    const-class v1, Lcom/facebook/growth/model/Contactpoint;

    const-string/jumbo v0, "type"

    .line 279273
    invoke-static {v1, v0}, LX/0X3;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    .line 279274
    goto :goto_180

    .line 279275
    :cond_1a2
    const-string/jumbo v0, "iso_country_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 279276
    const-class v1, Lcom/facebook/growth/model/Contactpoint;

    const-string/jumbo v0, "isoCountryCode"

    .line 279277
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_10f} :catch_5a
    .catchall {:try_start_10f .. :try_end_10f} :catchall_5a

    .line 279278
    :goto_180
    :try_start_110
    sget-object v0, Lcom/facebook/growth/model/ContactpointDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17e

    .line 279279
    :cond_1a3
    const/4 v1, 0x0

    goto :goto_17e

    :goto_181
    return-object v1

    .line 279280
    :catch_5a
    move-exception v0

    .line 279281
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_5a
    move-exception v0

    .line 279282
    monitor-exit v2
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_5a

    throw v0

    :cond_1a4
    instance-of v0, p0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;

    if-eqz v0, :cond_1a8

    .line 279283
    const-class v2, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;

    monitor-enter v2

    .line 279284
    :try_start_111
    sget-object v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1a5

    .line 279285
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279286
    sput-object v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;->A00:Ljava/util/Map;

    goto :goto_183

    .line 279287
    :cond_1a5
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279288
    if-eqz v1, :cond_1a6

    .line 279289
    :goto_182
    monitor-exit v2

    goto :goto_184
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_5b

    .line 279290
    :cond_1a6
    :goto_183
    :try_start_112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6ac9171

    if-ne v1, v0, :cond_1a7

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 279291
    const-class v1, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    const-string/jumbo v0, "mValue"

    .line 279292
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_112} :catch_5b
    .catchall {:try_start_112 .. :try_end_112} :catchall_5b

    .line 279293
    :try_start_113
    sget-object v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValueDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_182

    .line 279294
    :cond_1a7
    const/4 v1, 0x0

    goto :goto_182

    :goto_184
    return-object v1

    .line 279295
    :catch_5b
    move-exception v0

    .line 279296
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_5b
    move-exception v0

    .line 279297
    monitor-exit v2
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_5b

    throw v0

    :cond_1a8
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;

    if-eqz v0, :cond_1ac

    .line 279298
    const-class v2, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;

    monitor-enter v2

    .line 279299
    :try_start_114
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1a9

    .line 279300
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279301
    sput-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    goto :goto_186

    .line 279302
    :cond_1a9
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279303
    if-eqz v1, :cond_1aa

    .line 279304
    :goto_185
    monitor-exit v2

    goto/16 :goto_189
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_5c

    .line 279305
    :cond_1aa
    :goto_186
    :try_start_115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_27

    goto/16 :goto_188

    :sswitch_165
    const-string/jumbo v0, "requires_reauth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279306
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "requiresReauth"

    .line 279307
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279308
    goto/16 :goto_187

    .line 279309
    :sswitch_166
    const-string/jumbo v1, "severity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279310
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 279311
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279312
    goto/16 :goto_187

    .line 279313
    :sswitch_167
    const-string/jumbo v0, "fb_request_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279314
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "fbRequestId"

    .line 279315
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279316
    goto/16 :goto_187

    .line 279317
    :sswitch_168
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279318
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 279319
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279320
    goto/16 :goto_187

    .line 279321
    :sswitch_169
    const-string/jumbo v0, "query_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279322
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "queryPath"

    .line 279323
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279324
    goto/16 :goto_187

    .line 279325
    :sswitch_16a
    const-string/jumbo v0, "is_transient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279326
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "isTransient"

    .line 279327
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279328
    goto :goto_187

    .line 279329
    :sswitch_16b
    const-string/jumbo v0, "is_silent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279330
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "isSilent"

    .line 279331
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279332
    goto :goto_187

    .line 279333
    :sswitch_16c
    const-string/jumbo v0, "help_center_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279334
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "helpCenterId"

    .line 279335
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279336
    goto :goto_187

    .line 279337
    :sswitch_16d
    const-string/jumbo v0, "api_error_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279338
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "apiErrorCode"

    .line 279339
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279340
    goto :goto_187

    .line 279341
    :sswitch_16e
    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279342
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 279343
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279344
    goto :goto_187

    .line 279345
    :sswitch_16f
    const-string/jumbo v0, "debug_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279346
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "debugInfo"

    .line 279347
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279348
    goto :goto_187

    .line 279349
    :sswitch_170
    const-string/jumbo v1, "summary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279350
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 279351
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279352
    goto :goto_187

    .line 279353
    :sswitch_171
    const-string/jumbo v0, "sentry_block_user_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 279354
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    const-string/jumbo v0, "sentryBlockUserInfo"

    .line 279355
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_115} :catch_5c
    .catchall {:try_start_115 .. :try_end_115} :catchall_5c

    .line 279356
    :goto_187
    :try_start_116
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_185

    .line 279357
    :cond_1ab
    :goto_188
    const/4 v1, 0x0

    goto/16 :goto_185

    :goto_189
    return-object v1

    :catch_5c
    move-exception v0

    .line 279358
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_5c
    move-exception v0

    .line 279359
    monitor-exit v2
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_5c

    throw v0

    :cond_1ac
    instance-of v0, p0, Lcom/facebook/fbservice/results/BaseResultDeserializer;

    if-eqz v0, :cond_1b1

    .line 279360
    const-class v2, Lcom/facebook/fbservice/results/BaseResultDeserializer;

    monitor-enter v2

    .line 279361
    :try_start_117
    sget-object v0, Lcom/facebook/fbservice/results/BaseResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1ad

    .line 279362
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279363
    sput-object v0, Lcom/facebook/fbservice/results/BaseResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_18b

    .line 279364
    :cond_1ad
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279365
    if-eqz v1, :cond_1ae

    .line 279366
    :goto_18a
    monitor-exit v2

    goto :goto_18d
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_5d

    .line 279367
    :cond_1ae
    :goto_18b
    :try_start_118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x544c8702

    if-eq v1, v0, :cond_1af

    const v0, -0x176037b

    if-ne v1, v0, :cond_1b0

    const-string/jumbo v1, "freshness"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 279368
    const-class v0, Lcom/facebook/fbservice/results/BaseResult;

    .line 279369
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279370
    goto :goto_18c

    .line 279371
    :cond_1af
    const-string/jumbo v1, "clientTimeMs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 279372
    const-class v0, Lcom/facebook/fbservice/results/BaseResult;

    .line 279373
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_5d
    .catchall {:try_start_118 .. :try_end_118} :catchall_5d

    .line 279374
    :goto_18c
    :try_start_119
    sget-object v0, Lcom/facebook/fbservice/results/BaseResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18a

    .line 279375
    :cond_1b0
    const/4 v1, 0x0

    goto :goto_18a

    :goto_18d
    return-object v1

    .line 279376
    :catch_5d
    move-exception v0

    .line 279377
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_5d
    move-exception v0

    .line 279378
    monitor-exit v2
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_5d

    throw v0

    :cond_1b1
    instance-of v0, p0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;

    if-eqz v0, :cond_1b5

    .line 279379
    const-class v2, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;

    monitor-enter v2

    .line 279380
    :try_start_11a
    sget-object v0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1b2

    .line 279381
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279382
    sput-object v0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;->A00:Ljava/util/Map;

    goto :goto_18f

    .line 279383
    :cond_1b2
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279384
    if-eqz v1, :cond_1b3

    .line 279385
    :goto_18e
    monitor-exit v2

    goto/16 :goto_192
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_5e

    .line 279386
    :cond_1b3
    :goto_18f
    :try_start_11b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    goto/16 :goto_191

    :sswitch_172
    const-string/jumbo v0, "crop_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279387
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mCropHeight"

    .line 279388
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279389
    goto/16 :goto_190

    .line 279390
    :sswitch_173
    const-string/jumbo v0, "crop_width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279391
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mCropWidth"

    .line 279392
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279393
    goto/16 :goto_190

    .line 279394
    :sswitch_174
    const-string/jumbo v0, "confidence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279395
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mConfidence"

    .line 279396
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279397
    goto/16 :goto_190

    .line 279398
    :sswitch_175
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279399
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mScale"

    .line 279400
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279401
    goto/16 :goto_190

    .line 279402
    :sswitch_176
    const-string/jumbo v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279403
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mRight"

    .line 279404
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279405
    goto/16 :goto_190

    .line 279406
    :sswitch_177
    const-string/jumbo v0, "model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279407
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mModel"

    .line 279408
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279409
    goto/16 :goto_190

    .line 279410
    :sswitch_178
    const-string/jumbo v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279411
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mLeft"

    .line 279412
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279413
    goto :goto_190

    .line 279414
    :sswitch_179
    const-string/jumbo v0, "crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279415
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mCrop"

    .line 279416
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279417
    goto :goto_190

    .line 279418
    :sswitch_17a
    const-string/jumbo v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279419
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mTop"

    .line 279420
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279421
    goto :goto_190

    .line 279422
    :sswitch_17b
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279423
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mY"

    .line 279424
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279425
    goto :goto_190

    .line 279426
    :sswitch_17c
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279427
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mX"

    .line 279428
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279429
    goto :goto_190

    .line 279430
    :sswitch_17d
    const-string/jumbo v0, "target_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279431
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mTargetId"

    .line 279432
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279433
    goto :goto_190

    .line 279434
    :sswitch_17e
    const-string/jumbo v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 279435
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    const-string/jumbo v0, "mBottom"

    .line 279436
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_5e
    .catchall {:try_start_11b .. :try_end_11b} :catchall_5e

    .line 279437
    :goto_190
    :try_start_11c
    sget-object v0, Lcom/facebook/facedetection/model/TagDescriptorDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18e

    .line 279438
    :cond_1b4
    :goto_191
    const/4 v1, 0x0

    goto/16 :goto_18e

    :goto_192
    return-object v1

    :catch_5e
    move-exception v0

    .line 279439
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_5e
    move-exception v0

    .line 279440
    monitor-exit v2
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_5e

    throw v0

    :cond_1b5
    instance-of v0, p0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;

    if-eqz v0, :cond_1ba

    .line 279441
    const-class v2, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;

    monitor-enter v2

    .line 279442
    :try_start_11d
    sget-object v0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1b6

    .line 279443
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279444
    sput-object v0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;->A00:Ljava/util/Map;

    goto :goto_194

    .line 279445
    :cond_1b6
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279446
    if-eqz v1, :cond_1b7

    .line 279447
    :goto_193
    monitor-exit v2

    goto :goto_196
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_5f

    .line 279448
    :cond_1b7
    :goto_194
    :try_start_11e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3492916

    if-eq v1, v0, :cond_1b8

    const v0, 0x45203318

    if-ne v1, v0, :cond_1b9

    const-string/jumbo v0, "pending_contactpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    .line 279449
    const-class v1, Lcom/facebook/confirmation/common/task/PendingContactpoint;

    const-string/jumbo v0, "pendingContactpoint"

    .line 279450
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279451
    goto :goto_195

    .line 279452
    :cond_1b8
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    .line 279453
    const-class v0, Lcom/facebook/confirmation/common/task/PendingContactpoint;

    .line 279454
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11e} :catch_5f
    .catchall {:try_start_11e .. :try_end_11e} :catchall_5f

    .line 279455
    :goto_195
    :try_start_11f
    sget-object v0, Lcom/facebook/confirmation/common/task/PendingContactpointDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_193

    .line 279456
    :cond_1b9
    const/4 v1, 0x0

    goto :goto_193

    :goto_196
    return-object v1

    .line 279457
    :catch_5f
    move-exception v0

    .line 279458
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_5f
    move-exception v0

    .line 279459
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_5f

    throw v0

    :cond_1ba
    instance-of v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;

    if-eqz v0, :cond_1be

    .line 279460
    const-class v2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;

    monitor-enter v2

    .line 279461
    :try_start_120
    sget-object v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1bb

    .line 279462
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279463
    sput-object v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;->A00:Ljava/util/Map;

    goto :goto_198

    .line 279464
    :cond_1bb
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279465
    if-eqz v1, :cond_1bc

    .line 279466
    :goto_197
    monitor-exit v2

    goto/16 :goto_19b
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_60

    .line 279467
    :cond_1bc
    :goto_198
    :try_start_121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_29

    goto :goto_19a

    :sswitch_17f
    const-string/jumbo v1, "creationTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 279468
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 279469
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279470
    goto :goto_199

    .line 279471
    :sswitch_180
    const-string/jumbo v1, "reportId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 279472
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 279473
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279474
    goto :goto_199

    .line 279475
    :sswitch_181
    const-string/jumbo v1, "isSuccessfullyUploaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 279476
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 279477
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279478
    goto :goto_199

    .line 279479
    :sswitch_182
    const-string/jumbo v1, "failedUploadAttempts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 279480
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 279481
    invoke-static {v0, v1}, LX/0X2;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279482
    goto :goto_199

    .line 279483
    :sswitch_183
    const-string/jumbo v1, "wallTimeOfLastUpdateOfStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 279484
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 279485
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279486
    goto :goto_199

    .line 279487
    :sswitch_184
    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 279488
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 279489
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279490
    goto :goto_199

    .line 279491
    :sswitch_185
    const-string/jumbo v1, "networkType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 279492
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 279493
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_60
    .catchall {:try_start_121 .. :try_end_121} :catchall_60

    .line 279494
    :goto_199
    :try_start_122
    sget-object v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_197

    .line 279495
    :cond_1bd
    :goto_19a
    const/4 v1, 0x0

    goto/16 :goto_197

    :goto_19b
    return-object v1

    :catch_60
    move-exception v0

    .line 279496
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_60
    move-exception v0

    .line 279497
    monitor-exit v2
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_60

    throw v0

    :cond_1be
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;

    if-eqz v0, :cond_1c4

    .line 279498
    const-class v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;

    monitor-enter v2

    .line 279499
    :try_start_123
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1bf

    .line 279500
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279501
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    goto :goto_19d

    .line 279502
    :cond_1bf
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279503
    if-eqz v1, :cond_1c0

    .line 279504
    :goto_19c
    monitor-exit v2

    goto :goto_19f
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_61

    .line 279505
    :cond_1c0
    :goto_19d
    :try_start_124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c979b75

    if-eq v1, v0, :cond_1c2

    const v0, -0xe312084

    if-eq v1, v0, :cond_1c1

    const v0, -0x4e4f380

    if-ne v1, v0, :cond_1c3

    const-string/jumbo v1, "variantId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 279506
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 279507
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279508
    goto :goto_19e

    .line 279509
    :cond_1c1
    const-string/jumbo v1, "requiresShipping"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 279510
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 279511
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279512
    goto :goto_19e

    .line 279513
    :cond_1c2
    const-string/jumbo v1, "quantity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 279514
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 279515
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_124} :catch_61
    .catchall {:try_start_124 .. :try_end_124} :catchall_61

    .line 279516
    :goto_19e
    :try_start_125
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19c

    .line 279517
    :cond_1c3
    const/4 v1, 0x0

    goto :goto_19c

    :goto_19f
    return-object v1

    .line 279518
    :catch_61
    move-exception v0

    .line 279519
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_61
    move-exception v0

    .line 279520
    monitor-exit v2
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_61

    throw v0

    :cond_1c4
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;

    if-eqz v0, :cond_1c8

    .line 279521
    const-class v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;

    monitor-enter v2

    .line 279522
    :try_start_126
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1c5

    .line 279523
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279524
    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    goto :goto_1a1

    .line 279525
    :cond_1c5
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279526
    if-eqz v1, :cond_1c6

    .line 279527
    :goto_1a0
    monitor-exit v2

    goto :goto_1a4
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_62

    .line 279528
    :cond_1c6
    :goto_1a1
    :try_start_127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2a

    goto :goto_1a3

    :sswitch_186
    const-string/jumbo v1, "fallbackCheckoutUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 279529
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 279530
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279531
    goto :goto_1a2

    .line 279532
    :sswitch_187
    const-string/jumbo v1, "merchantDomain"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 279533
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 279534
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279535
    goto :goto_1a2

    .line 279536
    :sswitch_188
    const-string/jumbo v1, "sourceUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 279537
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 279538
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279539
    goto :goto_1a2

    .line 279540
    :sswitch_189
    const-string/jumbo v1, "lineItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 279541
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 279542
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279543
    goto :goto_1a2

    .line 279544
    :sswitch_18a
    const-string/jumbo v1, "visitToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 279545
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 279546
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_127} :catch_62
    .catchall {:try_start_127 .. :try_end_127} :catchall_62

    .line 279547
    :goto_1a2
    :try_start_128
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a0

    .line 279548
    :cond_1c7
    :goto_1a3
    const/4 v1, 0x0

    goto :goto_1a0

    :goto_1a4
    return-object v1

    .line 279549
    :catch_62
    move-exception v0

    .line 279550
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_62
    move-exception v0

    .line 279551
    monitor-exit v2
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_62

    throw v0

    :cond_1c8
    instance-of v0, p0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    if-eqz v0, :cond_1cc

    .line 279552
    const-class v2, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    monitor-enter v2

    .line 279553
    :try_start_129
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1c9

    .line 279554
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279555
    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    goto :goto_1a6

    .line 279556
    :cond_1c9
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279557
    if-eqz v1, :cond_1ca

    .line 279558
    :goto_1a5
    monitor-exit v2

    goto/16 :goto_1a9
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_63

    .line 279559
    :cond_1ca
    :goto_1a6
    :try_start_12a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2b

    goto/16 :goto_1a8

    :sswitch_18b
    const-string/jumbo v0, "auth_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279560
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mAuthToken"

    .line 279561
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279562
    goto/16 :goto_1a7

    .line 279563
    :sswitch_18c
    const-string/jumbo v0, "session_cookies_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279564
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mSessionCookiesString"

    .line 279565
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279566
    goto/16 :goto_1a7

    .line 279567
    :sswitch_18d
    const-string/jumbo v0, "is_room_guest_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279568
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsRoomGuestContext"

    .line 279569
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279570
    goto/16 :goto_1a7

    .line 279571
    :sswitch_18e
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279572
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mUsername"

    .line 279573
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279574
    goto/16 :goto_1a7

    .line 279575
    :sswitch_18f
    const-string/jumbo v0, "is_pplus_continuity_mode_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279576
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsPPlusContinuityModeContext"

    .line 279577
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279578
    goto/16 :goto_1a7

    .line 279579
    :sswitch_190
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279580
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mUserId"

    .line 279581
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279582
    goto :goto_1a7

    .line 279583
    :sswitch_191
    const-string/jumbo v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279584
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mSessionKey"

    .line 279585
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279586
    goto :goto_1a7

    .line 279587
    :sswitch_192
    const-string/jumbo v0, "is_page_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279588
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsPageContext"

    .line 279589
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279590
    goto :goto_1a7

    .line 279591
    :sswitch_193
    const-string/jumbo v0, "is_contextual_profile_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279592
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsContextualProfileContext"

    .line 279593
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279594
    goto :goto_1a7

    .line 279595
    :sswitch_194
    const-string/jumbo v0, "is_timeline_view_as_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279596
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsTimelineViewAsContext"

    .line 279597
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279598
    goto :goto_1a7

    .line 279599
    :sswitch_195
    const-string/jumbo v0, "session_secret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279600
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mSessionSecret"

    .line 279601
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279602
    goto :goto_1a7

    .line 279603
    :sswitch_196
    const-string/jumbo v0, "is_groups_anonymous_voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 279604
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string/jumbo v0, "mIsGroupsAnonymousVoice"

    .line 279605
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12a} :catch_63
    .catchall {:try_start_12a .. :try_end_12a} :catchall_63

    .line 279606
    :goto_1a7
    :try_start_12b
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a5

    .line 279607
    :cond_1cb
    :goto_1a8
    const/4 v1, 0x0

    goto/16 :goto_1a5

    :goto_1a9
    return-object v1

    :catch_63
    move-exception v0

    .line 279608
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_63
    move-exception v0

    .line 279609
    monitor-exit v2
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_63

    throw v0

    :cond_1cc
    instance-of v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;

    if-eqz v0, :cond_1d0

    .line 279610
    const-class v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;

    monitor-enter v2

    .line 279611
    :try_start_12c
    sget-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1cd

    .line 279612
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279613
    sput-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    goto :goto_1ab

    .line 279614
    :cond_1cd
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279615
    if-eqz v1, :cond_1ce

    .line 279616
    :goto_1aa
    monitor-exit v2

    goto/16 :goto_1ae
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_64

    .line 279617
    :cond_1ce
    :goto_1ab
    :try_start_12d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2c

    goto/16 :goto_1ad

    :sswitch_197
    const-string/jumbo v0, "confirmation_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279618
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "confirmationStatus"

    .line 279619
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279620
    goto/16 :goto_1ac

    .line 279621
    :sswitch_198
    const-string/jumbo v0, "analytics_claim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279622
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "analyticsClaim"

    .line 279623
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279624
    goto :goto_1ac

    .line 279625
    :sswitch_199
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279626
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 279627
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279628
    goto :goto_1ac

    .line 279629
    :sswitch_19a
    const-string/jumbo v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279630
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "sessionKey"

    .line 279631
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279632
    goto :goto_1ac

    .line 279633
    :sswitch_19b
    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279634
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 279635
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279636
    goto :goto_1ac

    .line 279637
    :sswitch_19c
    const-string/jumbo v1, "secret"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279638
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 279639
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279640
    goto :goto_1ac

    .line 279641
    :sswitch_19d
    const-string/jumbo v0, "machine_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279642
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "machineId"

    .line 279643
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279644
    goto :goto_1ac

    .line 279645
    :sswitch_19e
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279646
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "accessToken"

    .line 279647
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279648
    goto :goto_1ac

    .line 279649
    :sswitch_19f
    const-string/jumbo v0, "session_cookie_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 279650
    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string/jumbo v0, "sessionCookieString"

    .line 279651
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12d} :catch_64
    .catchall {:try_start_12d .. :try_end_12d} :catchall_64

    .line 279652
    :goto_1ac
    :try_start_12e
    sget-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1aa

    .line 279653
    :cond_1cf
    :goto_1ad
    const/4 v1, 0x0

    goto/16 :goto_1aa

    :goto_1ae
    return-object v1

    :catch_64
    move-exception v0

    .line 279654
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_64
    move-exception v0

    .line 279655
    monitor-exit v2
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_64

    throw v0

    :cond_1d0
    instance-of v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;

    if-eqz v0, :cond_1d4

    .line 279656
    const-class v2, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;

    monitor-enter v2

    .line 279657
    :try_start_12f
    sget-object v0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1d1

    .line 279658
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279659
    sput-object v0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;->A00:Ljava/util/Map;

    goto :goto_1b0

    .line 279660
    :cond_1d1
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279661
    if-eqz v1, :cond_1d2

    .line 279662
    :goto_1af
    monitor-exit v2

    goto/16 :goto_1b3
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_65

    .line 279663
    :cond_1d2
    :goto_1b0
    :try_start_130
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2d

    goto/16 :goto_1b2

    :sswitch_1a0
    const-string/jumbo v0, "full_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279664
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mFullName"

    .line 279665
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279666
    goto/16 :goto_1b1

    .line 279667
    :sswitch_1a1
    const-string/jumbo v0, "is_primary_test_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279668
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mIsPrimaryTestUser"

    .line 279669
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279670
    goto/16 :goto_1b1

    .line 279671
    :sswitch_1a2
    const-string/jumbo v0, "pic_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279672
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mPicUrl"

    .line 279673
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279674
    goto/16 :goto_1b1

    .line 279675
    :sswitch_1a3
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279676
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mUsername"

    .line 279677
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279678
    goto/16 :goto_1b1

    .line 279679
    :sswitch_1a4
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279680
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mUserId"

    .line 279681
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279682
    goto :goto_1b1

    .line 279683
    :sswitch_1a5
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    move-result v0

    .line 279684
    if-eqz v0, :cond_1d3

    .line 279685
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mName"

    .line 279686
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279687
    goto :goto_1b1

    .line 279688
    :sswitch_1a6
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279689
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mTime"

    .line 279690
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279691
    goto :goto_1b1

    .line 279692
    :sswitch_1a7
    const-string/jumbo v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279693
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mNonce"

    .line 279694
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279695
    goto :goto_1b1

    .line 279696
    :sswitch_1a8
    const-string/jumbo v0, "is_pin_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279697
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mIsPinSet"

    .line 279698
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279699
    goto :goto_1b1

    .line 279700
    :sswitch_1a9
    const-string/jumbo v0, "alternative_access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279701
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mAlternativeAccessToken"

    .line 279702
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279703
    goto :goto_1b1

    .line 279704
    :sswitch_1aa
    const-string/jumbo v0, "lop_nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 279705
    const-class v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    const-string/jumbo v0, "mLopNonce"

    .line 279706
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_130} :catch_65
    .catchall {:try_start_130 .. :try_end_130} :catchall_65

    .line 279707
    :goto_1b1
    :try_start_131
    sget-object v0, Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1af

    .line 279708
    :cond_1d3
    :goto_1b2
    const/4 v1, 0x0

    goto/16 :goto_1af

    :goto_1b3
    return-object v1

    :catch_65
    move-exception v0

    .line 279709
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_65
    move-exception v0

    .line 279710
    monitor-exit v2
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_65

    throw v0

    :cond_1d4
    instance-of v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;

    if-eqz v0, :cond_1d8

    .line 279711
    const-class v2, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;

    monitor-enter v2

    .line 279712
    :try_start_132
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1d5

    .line 279713
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279714
    sput-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;->A00:Ljava/util/Map;

    goto :goto_1b5

    .line 279715
    :cond_1d5
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279716
    if-eqz v1, :cond_1d6

    .line 279717
    :goto_1b4
    monitor-exit v2

    goto :goto_1b6
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_66

    .line 279718
    :cond_1d6
    :goto_1b5
    :try_start_133
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b237e3

    if-ne v1, v0, :cond_1d7

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 279719
    const-class v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResults;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    .line 279720
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_133} :catch_66
    .catchall {:try_start_133 .. :try_end_133} :catchall_66

    .line 279721
    :try_start_134
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b4

    .line 279722
    :cond_1d7
    const/4 v1, 0x0

    goto :goto_1b4

    :goto_1b6
    return-object v1

    .line 279723
    :catch_66
    move-exception v0

    .line 279724
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_66
    move-exception v0

    .line 279725
    monitor-exit v2
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_66

    throw v0

    :cond_1d8
    instance-of v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;

    if-eqz v0, :cond_1dc

    .line 279726
    const-class v2, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;

    monitor-enter v2

    .line 279727
    :try_start_135
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1d9

    .line 279728
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279729
    sput-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_1b8

    .line 279730
    :cond_1d9
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279731
    if-eqz v1, :cond_1da

    .line 279732
    :goto_1b7
    monitor-exit v2

    goto :goto_1bb
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_67

    .line 279733
    :cond_1da
    :goto_1b8
    :try_start_136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2e

    goto :goto_1ba

    :sswitch_1ab
    const-string/jumbo v0, "invite_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 279734
    const-class v1, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    const-string/jumbo v0, "inviteStatus"

    .line 279735
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279736
    goto :goto_1b9

    .line 279737
    :sswitch_1ac
    const-string/jumbo v0, "normalized_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 279738
    const-class v1, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    const-string/jumbo v0, "normalizedId"

    .line 279739
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279740
    goto :goto_1b9

    .line 279741
    :sswitch_1ad
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 279742
    const-class v1, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    const-string/jumbo v0, "userId"

    .line 279743
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279744
    goto :goto_1b9

    .line 279745
    :sswitch_1ae
    const-string/jumbo v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 279746
    const-class v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResult;

    .line 279747
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_136} :catch_67
    .catchall {:try_start_136 .. :try_end_136} :catchall_67

    .line 279748
    :goto_1b9
    :try_start_137
    sget-object v0, Lcom/facebook/api/growth/contactimporter/UsersInviteResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b7

    .line 279749
    :cond_1db
    :goto_1ba
    const/4 v1, 0x0

    goto :goto_1b7

    :goto_1bb
    return-object v1

    .line 279750
    :catch_67
    move-exception v0

    .line 279751
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_67
    move-exception v0

    .line 279752
    monitor-exit v2
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_67

    throw v0

    :cond_1dc
    instance-of v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;

    if-eqz v0, :cond_1e0

    .line 279753
    const-class v2, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;

    monitor-enter v2

    .line 279754
    :try_start_138
    sget-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1dd

    .line 279755
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279756
    sput-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;->A00:Ljava/util/Map;

    goto :goto_1bd

    .line 279757
    :cond_1dd
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279758
    if-eqz v1, :cond_1de

    .line 279759
    :goto_1bc
    monitor-exit v2

    goto/16 :goto_1c0
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_68

    .line 279760
    :cond_1de
    :goto_1bd
    :try_start_139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2f

    goto/16 :goto_1bf

    :sswitch_1af
    const-string/jumbo v0, "native_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279761
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "nativeName"

    .line 279762
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279763
    goto/16 :goto_1be

    .line 279764
    :sswitch_1b0
    const-string/jumbo v0, "pic_square_with_logo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279765
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "profilePic"

    .line 279766
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279767
    goto/16 :goto_1be

    .line 279768
    :sswitch_1b1
    const-string/jumbo v0, "mutual_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279769
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "mutualFriends"

    .line 279770
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279771
    goto :goto_1be

    .line 279772
    :sswitch_1b2
    const-string/jumbo v0, "record_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279773
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "recordId"

    .line 279774
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279775
    goto :goto_1be

    .line 279776
    :sswitch_1b3
    const-string/jumbo v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279777
    const-class v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 279778
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279779
    goto :goto_1be

    .line 279780
    :sswitch_1b4
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279781
    const-class v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 279782
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279783
    goto :goto_1be

    .line 279784
    :sswitch_1b5
    const-string/jumbo v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279785
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "phone"

    .line 279786
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279787
    goto :goto_1be

    .line 279788
    :sswitch_1b6
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279789
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "userId"

    .line 279790
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279791
    goto :goto_1be

    .line 279792
    :sswitch_1b7
    const-string/jumbo v0, "is_friend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279793
    const-class v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    const-string/jumbo v0, "isFriend"

    .line 279794
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279795
    goto :goto_1be

    .line 279796
    :sswitch_1b8
    const-string/jumbo v1, "ordinal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 279797
    const-class v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    .line 279798
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_139} :catch_68
    .catchall {:try_start_139 .. :try_end_139} :catchall_68

    .line 279799
    :goto_1be
    :try_start_13a
    sget-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContactDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1bc

    .line 279800
    :cond_1df
    :goto_1bf
    const/4 v1, 0x0

    goto/16 :goto_1bc

    :goto_1c0
    return-object v1

    :catch_68
    move-exception v0

    .line 279801
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_68
    move-exception v0

    .line 279802
    monitor-exit v2
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_68

    throw v0

    :cond_1e0
    instance-of v0, p0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;

    if-eqz v0, :cond_1e5

    .line 279803
    const-class v2, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;

    monitor-enter v2

    .line 279804
    :try_start_13b
    sget-object v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1e1

    .line 279805
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279806
    sput-object v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;->A00:Ljava/util/Map;

    goto :goto_1c2

    .line 279807
    :cond_1e1
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279808
    if-eqz v1, :cond_1e2

    .line 279809
    :goto_1c1
    monitor-exit v2

    goto :goto_1c4
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_69

    .line 279810
    :cond_1e2
    :goto_1c2
    :try_start_13c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x9e63c89

    if-eq v1, v0, :cond_1e3

    const v0, 0x1ba271d5

    if-ne v1, v0, :cond_1e4

    const-string/jumbo v0, "encrypted_phone_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 279811
    const-class v1, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    const-string/jumbo v0, "mEncryptedPhoneNumber"

    .line 279812
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279813
    goto :goto_1c3

    .line 279814
    :cond_1e3
    const-string/jumbo v0, "cli_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 279815
    const-class v1, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    const-string/jumbo v0, "mCliFilter"

    .line 279816
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13c} :catch_69
    .catchall {:try_start_13c .. :try_end_13c} :catchall_69

    .line 279817
    :goto_1c3
    :try_start_13d
    sget-object v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilterDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c1

    .line 279818
    :cond_1e4
    const/4 v1, 0x0

    goto :goto_1c1

    :goto_1c4
    return-object v1

    .line 279819
    :catch_69
    move-exception v0

    .line 279820
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_69
    move-exception v0

    .line 279821
    monitor-exit v2
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_69

    throw v0

    :cond_1e5
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;

    if-eqz v0, :cond_1e9

    .line 279822
    const-class v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;

    monitor-enter v2

    .line 279823
    :try_start_13e
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1e6

    .line 279824
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279825
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_1c6

    .line 279826
    :cond_1e6
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279827
    if-eqz v1, :cond_1e7

    .line 279828
    :goto_1c5
    monitor-exit v2

    goto/16 :goto_1c9
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_6a

    .line 279829
    :cond_1e7
    :goto_1c6
    :try_start_13f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_30

    goto/16 :goto_1c8

    :sswitch_1b9
    const-string/jumbo v0, "oauth_skip_pw_reset_after_incorrect_cp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 279830
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mOauthSkipPwResetAfterIncorrectCp"

    .line 279831
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279832
    goto/16 :goto_1c7

    .line 279833
    :sswitch_1ba
    const-string/jumbo v0, "smartlock_save_cp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 279834
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mSmartLockSaveCp"

    .line 279835
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279836
    goto :goto_1c7

    .line 279837
    :sswitch_1bb
    const-string/jumbo v0, "redesign_logout_view_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 279838
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mRedesignLogoutViewGroup"

    .line 279839
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279840
    goto :goto_1c7

    .line 279841
    :sswitch_1bc
    const-string/jumbo v0, "has_other_sessions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 279842
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mHasOtherSessions"

    .line 279843
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279844
    goto :goto_1c7

    .line 279845
    :sswitch_1bd
    const-string/jumbo v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 279846
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mNonce"

    .line 279847
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279848
    goto :goto_1c7

    .line 279849
    :sswitch_1be
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    move-result v0

    .line 279850
    if-eqz v0, :cond_1e8

    .line 279851
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mId"

    .line 279852
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279853
    goto :goto_1c7

    .line 279854
    :sswitch_1bf
    const-string/jumbo v0, "smartlock_save_after_pw_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 279855
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mSmartLockSaveAfterPwResetGroup"

    .line 279856
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279857
    goto :goto_1c7

    .line 279858
    :sswitch_1c0
    const-string/jumbo v0, "redesign_logout_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 279859
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    const-string/jumbo v0, "mRedesignLogoutView"

    .line 279860
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_13f} :catch_6a
    .catchall {:try_start_13f .. :try_end_13f} :catchall_6a

    .line 279861
    :goto_1c7
    :try_start_140
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c5

    .line 279862
    :cond_1e8
    :goto_1c8
    const/4 v1, 0x0

    goto/16 :goto_1c5

    :goto_1c9
    return-object v1

    :catch_6a
    move-exception v0

    .line 279863
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_6a
    move-exception v0

    .line 279864
    monitor-exit v2
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_6a

    throw v0

    .line 279865
    :cond_1e9
    instance-of v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;

    if-eqz v0, :cond_1ee

    .line 279866
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;

    monitor-enter v2

    .line 279867
    :try_start_141
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_1ea

    .line 279868
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 279869
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;->A00:Ljava/util/Map;

    goto :goto_1cb

    .line 279870
    :cond_1ea
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279871
    if-eqz v1, :cond_1eb

    .line 279872
    :goto_1ca
    monitor-exit v2

    goto :goto_1cd
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_6b

    .line 279873
    :cond_1eb
    :goto_1cb
    :try_start_142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x64237ef

    if-eq v1, v0, :cond_1ec

    const v0, 0x3cf9c16c

    if-ne v1, v0, :cond_1ed

    const-string/jumbo v0, "skip_logout_pw_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 279874
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

    const-string/jumbo v0, "mSkipLogoutPwResetGroup"

    .line 279875
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 279876
    goto :goto_1cc

    .line 279877
    :cond_1ec
    const-string/jumbo v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 279878
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

    const-string/jumbo v0, "mNonce"

    .line 279879
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_142} :catch_6b
    .catchall {:try_start_142 .. :try_end_142} :catchall_6b

    .line 279880
    :goto_1cc
    :try_start_143
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod_ResultDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ca

    .line 279881
    :cond_1ed
    const/4 v1, 0x0

    goto :goto_1ca

    :goto_1cd
    return-object v1

    .line 279882
    :catch_6b
    move-exception v0

    .line 279883
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    :catchall_6b
    move-exception v0

    .line 279884
    monitor-exit v2
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_6b

    .line 279885
    throw v0

    .line 279886
    :cond_1ee
    const/4 v1, 0x0

    .line 279887
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a9d2e0 -> :sswitch_0
        -0x66b40835 -> :sswitch_1
        -0x5b9b0b44 -> :sswitch_2
        -0x20912c64 -> :sswitch_3
        -0x153fa13b -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x1282e7b5 -> :sswitch_6
        0x12d5afc9 -> :sswitch_7
        0x1e3a9790 -> :sswitch_8
        0x261d6997 -> :sswitch_9
        0x6f1c72aa -> :sswitch_a
        0x78959774 -> :sswitch_b
        0x78deecdb -> :sswitch_c
        0x7e1fbae8 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x7a318fa5 -> :sswitch_f
        -0x77d66f99 -> :sswitch_10
        -0x34528775 -> :sswitch_11
        -0x2fefaad3 -> :sswitch_12
        -0x3f50192 -> :sswitch_13
        0x1a3178b -> :sswitch_14
        0x6942258 -> :sswitch_15
        0x1e3a9790 -> :sswitch_16
        0x282ad273 -> :sswitch_17
        0x34a46599 -> :sswitch_18
        0x379f6c66 -> :sswitch_19
        0x5f32e058 -> :sswitch_1a
        0x64266e5d -> :sswitch_1b
        0x648f896e -> :sswitch_1c
        0x648fc7cf -> :sswitch_1d
        0x732bc0fc -> :sswitch_1e
        0x732bff5d -> :sswitch_1f
        0x7416d37c -> :sswitch_20
        0x7d07d935 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75a742a8 -> :sswitch_2f
        -0x5b4d8f99 -> :sswitch_2e
        -0x43a5e086 -> :sswitch_2d
        0x1e4435b -> :sswitch_2c
        0xf9d2516 -> :sswitch_2b
        0x10e3ad08 -> :sswitch_2a
        0x11b14fe7 -> :sswitch_29
        0x1600640e -> :sswitch_28
        0x21330716 -> :sswitch_27
        0x2eeef825 -> :sswitch_26
        0x44a0c75f -> :sswitch_25
        0x4e921789 -> :sswitch_24
        0x614b3dbd -> :sswitch_23
        0x7aea669f -> :sswitch_22
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x356f97e5 -> :sswitch_33
        -0x2ee41e72 -> :sswitch_32
        0x3492916 -> :sswitch_31
        0x5c6729a -> :sswitch_30
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x738f0f30 -> :sswitch_34
        -0x43ebfe5e -> :sswitch_35
        0x1648e979 -> :sswitch_36
        0x617e99c4 -> :sswitch_37
        0x73b66312 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7e915613 -> :sswitch_47
        -0x709f8bc9 -> :sswitch_46
        -0x6f9520c7 -> :sswitch_45
        -0x6f4774eb -> :sswitch_44
        -0x5fc5bdbc -> :sswitch_43
        -0x5113196b -> :sswitch_42
        -0x4dc66c18 -> :sswitch_41
        -0x4b7cb3a1 -> :sswitch_40
        -0x16938c83 -> :sswitch_3f
        0x7a41cdb -> :sswitch_3e
        0xfbc7934 -> :sswitch_3d
        0x2c2ee843 -> :sswitch_3c
        0x2da61e7f -> :sswitch_3b
        0x44a0c75f -> :sswitch_3a
        0x5db8bd6d -> :sswitch_39
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x76130d2c -> :sswitch_48
        -0x3efa30b9 -> :sswitch_49
        -0x2b6fbbbf -> :sswitch_4a
        0x3fc646 -> :sswitch_4b
        0x1d3318c0 -> :sswitch_4c
        0x2205fccf -> :sswitch_4d
        0x59b3170f -> :sswitch_4e
        0x6e859936 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7ff006fd -> :sswitch_60
        -0x7099cfa7 -> :sswitch_5f
        -0x6aab646d -> :sswitch_5e
        -0x5dfcf7f3 -> :sswitch_5d
        -0x5a992b9a -> :sswitch_5c
        -0x4e0b2e93 -> :sswitch_5b
        -0x3fb45994 -> :sswitch_5a
        -0x3d3262ae -> :sswitch_59
        -0x106e1b11 -> :sswitch_58
        0x35e001 -> :sswitch_57
        0x1e6dcdd4 -> :sswitch_56
        0x27830a11 -> :sswitch_55
        0x4634ae43 -> :sswitch_54
        0x50d048df -> :sswitch_53
        0x5d1fd764 -> :sswitch_52
        0x6a6a4db4 -> :sswitch_51
        0x7e22b9c7 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6f511c93 -> :sswitch_70
        -0x5475c5d9 -> :sswitch_6f
        -0x24c70209 -> :sswitch_6e
        -0x19116d8f -> :sswitch_6d
        0x1c450 -> :sswitch_6c
        0x346425 -> :sswitch_6b
        0x36452d -> :sswitch_6a
        0x368f3a -> :sswitch_69
        0x302bcfe -> :sswitch_68
        0x65b3e32 -> :sswitch_67
        0x188854d9 -> :sswitch_66
        0x218e7362 -> :sswitch_65
        0x5a802915 -> :sswitch_64
        0x5d50723d -> :sswitch_63
        0x60e29f77 -> :sswitch_62
        0x655af296 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6f511c93 -> :sswitch_71
        -0x3bf25904 -> :sswitch_72
        -0x24c70209 -> :sswitch_73
        0x1c450 -> :sswitch_74
        0x337a8b -> :sswitch_75
        0x368f3a -> :sswitch_76
        0x302bcfe -> :sswitch_77
        0xa9c6df4 -> :sswitch_78
        0x5d50723d -> :sswitch_79
        0x655af296 -> :sswitch_7a
        0x726744de -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1448ebbf -> :sswitch_7c
        -0x116b298e -> :sswitch_7d
        0x6a93a25c -> :sswitch_7e
        0x7176bbab -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7eefa2b4 -> :sswitch_84
        -0x7bd019f7 -> :sswitch_83
        -0x6ced97c0 -> :sswitch_82
        0x2efe0c -> :sswitch_81
        0x589a349 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7424eb43 -> :sswitch_85
        -0x5af72367 -> :sswitch_86
        -0x54199f9e -> :sswitch_87
        -0x41ea31e7 -> :sswitch_88
        -0x3551aa88 -> :sswitch_89
        -0x8e8b411 -> :sswitch_8a
        0xd1b -> :sswitch_8b
        0x337a8b -> :sswitch_8c
        0x368f3a -> :sswitch_8d
        0x2817c88 -> :sswitch_8e
        0x567be5e -> :sswitch_8f
        0xa9b6108 -> :sswitch_90
        0x17bd99e5 -> :sswitch_91
        0x410645b8 -> :sswitch_92
        0x4a4dac7b -> :sswitch_93
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x23c4b66b -> :sswitch_94
        0x2efe0c -> :sswitch_95
        0x589a349 -> :sswitch_96
        0x6ac9171 -> :sswitch_97
        0x5582bc23 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7d78e090 -> :sswitch_a6
        -0x77852db9 -> :sswitch_a5
        -0x6fddd675 -> :sswitch_a4
        -0x2b4f5fae -> :sswitch_a3
        -0x2ad460fd -> :sswitch_a2
        -0x20bbee46 -> :sswitch_a1
        -0x17482cfd -> :sswitch_a0
        -0x10baa8bd -> :sswitch_9f
        -0x10ea92a -> :sswitch_9e
        0x33716b30 -> :sswitch_9d
        0x37c37443 -> :sswitch_9c
        0x3c97351f -> :sswitch_9b
        0x43a73c26 -> :sswitch_9a
        0x763b5405 -> :sswitch_99
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7e157e2f -> :sswitch_a7
        -0x2903a49d -> :sswitch_a8
        -0x118d1b34 -> :sswitch_a9
        0xd1b -> :sswitch_aa
        0x1ebce920 -> :sswitch_ab
        0x4af4d34c -> :sswitch_ac
        0x66b65c16 -> :sswitch_ad
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x508b7b08 -> :sswitch_b5
        -0x118d1b34 -> :sswitch_b4
        0xd1b -> :sswitch_b3
        0x1be2a113 -> :sswitch_b2
        0x1ebce920 -> :sswitch_b1
        0x4af4d34c -> :sswitch_b0
        0x5f2c2617 -> :sswitch_af
        0x66b65c16 -> :sswitch_ae
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x4ba00809 -> :sswitch_bb
        -0x48c76ed9 -> :sswitch_ba
        -0x266f082 -> :sswitch_b9
        0x59dc06b -> :sswitch_b8
        0x6be2dc6 -> :sswitch_b7
        0x4fb5467d -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7a624f1f -> :sswitch_bc
        -0x5d53bb0a -> :sswitch_bd
        -0x5545ed4c -> :sswitch_be
        -0x4a7f3fd4 -> :sswitch_bf
        -0x41f23b21 -> :sswitch_c0
        -0x352aaffd -> :sswitch_c1
        0xd1b -> :sswitch_c2
        0x2e996b -> :sswitch_c3
        0x61f7ef4 -> :sswitch_c4
        0x34207b94 -> :sswitch_c5
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x6bc4d7bc -> :sswitch_d1
        -0x6bb09834 -> :sswitch_d0
        -0x6066f36d -> :sswitch_cf
        -0x5ff26324 -> :sswitch_ce
        -0x255fa8d2 -> :sswitch_cd
        -0x1ccf1580 -> :sswitch_cc
        -0x13fb1c20 -> :sswitch_cb
        0x2743de65 -> :sswitch_ca
        0x52dc25df -> :sswitch_c9
        0x5ee1a855 -> :sswitch_c8
        0x66fc08dc -> :sswitch_c7
        0x6e039ded -> :sswitch_c6
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x3b287a1 -> :sswitch_d2
        0x6942258 -> :sswitch_d3
        0x3d513b20 -> :sswitch_d4
        0x4f5b782f -> :sswitch_d5
        0x51f53fd4 -> :sswitch_d6
        0x6e039ded -> :sswitch_d7
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7ac91d0c -> :sswitch_d8
        -0x52c1c72b -> :sswitch_d9
        -0x14e5f4c6 -> :sswitch_da
        0xd1b -> :sswitch_db
        0x5c24b9c -> :sswitch_dc
        0x3150ee3b -> :sswitch_dd
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x7ca4a62f -> :sswitch_e4
        -0x48cb1d73 -> :sswitch_e3
        -0x3adbfa0f -> :sswitch_e2
        -0x16cb3acb -> :sswitch_e1
        -0xd20f240 -> :sswitch_e0
        0x6942258 -> :sswitch_df
        0x58475cf6 -> :sswitch_de
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x42fdf3d2 -> :sswitch_e5
        -0x1ec545d0 -> :sswitch_e6
        -0xe9ac8f7 -> :sswitch_e7
        -0xcf56237 -> :sswitch_e8
        -0x465d6c1 -> :sswitch_e9
        0xd1b -> :sswitch_ea
        0x119c725e -> :sswitch_eb
        0x1c678bc9 -> :sswitch_ec
        0x312a65f6 -> :sswitch_ed
        0x6fe59074 -> :sswitch_ee
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x1d721 -> :sswitch_f5
        0x2e996b -> :sswitch_f4
        0x68ac491 -> :sswitch_f3
        0x12cbd28f -> :sswitch_f2
        0x39175796 -> :sswitch_f1
        0x6ac166f5 -> :sswitch_f0
        0x6ac166f6 -> :sswitch_ef
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x69477564 -> :sswitch_fe
        -0x63819494 -> :sswitch_fd
        -0x624c3fef -> :sswitch_fc
        -0x3c2e2973 -> :sswitch_fb
        -0x121b836a -> :sswitch_fa
        0xd1b -> :sswitch_f9
        0x2b1cee26 -> :sswitch_f8
        0x2b40f69f -> :sswitch_f7
        0x30ea48d4 -> :sswitch_f6
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x5883e9fd -> :sswitch_ff
        -0x4468640c -> :sswitch_100
        -0x3da724b7 -> :sswitch_101
        -0x5b960a3 -> :sswitch_102
        -0x537237f -> :sswitch_103
        0x4de8ef60 -> :sswitch_104
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x66ca7c04 -> :sswitch_109
        -0x34528775 -> :sswitch_108
        0xd1b -> :sswitch_107
        0x337a8b -> :sswitch_106
        0x4a5da56e -> :sswitch_105
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x49928b96 -> :sswitch_10a
        -0x356f97e5 -> :sswitch_10b
        0x27a51458 -> :sswitch_10c
        0x630ddf64 -> :sswitch_10d
        0x76532759 -> :sswitch_10e
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x3f7d9505 -> :sswitch_112
        0xa06cdd8 -> :sswitch_111
        0x241dc05e -> :sswitch_110
        0x2d2646ac -> :sswitch_10f
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x3da1609b -> :sswitch_113
        -0x8d0fb0b -> :sswitch_114
        0x2641a475 -> :sswitch_115
        0x286d43f1 -> :sswitch_116
        0x39b2c46e -> :sswitch_117
        0x7e4bdc4c -> :sswitch_118
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x73e78a1a -> :sswitch_124
        -0x7391c8a2 -> :sswitch_123
        -0x6bc60bed -> :sswitch_122
        -0x4bf73488 -> :sswitch_121
        -0x3604b150 -> :sswitch_120
        -0x12717657 -> :sswitch_11f
        -0xfd6772a -> :sswitch_11e
        -0x151eaca -> :sswitch_11d
        0x1c450 -> :sswitch_11c
        0x30bb6a43 -> :sswitch_11b
        0x617edb81 -> :sswitch_11a
        0x79d97f97 -> :sswitch_119
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0xe90965d -> :sswitch_129
        0xd1b -> :sswitch_128
        0x337a8b -> :sswitch_127
        0x5a7510f -> :sswitch_126
        0x4863b572 -> :sswitch_125
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x69e7673e -> :sswitch_12f
        -0x9987146 -> :sswitch_12e
        0x1c450 -> :sswitch_12d
        0x337a8b -> :sswitch_12c
        0x4863b572 -> :sswitch_12b
        0x77fdce94 -> :sswitch_12a
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x356f97e5 -> :sswitch_130
        -0x2d0f6834 -> :sswitch_131
        -0x2d0f6833 -> :sswitch_132
        -0x14f7915d -> :sswitch_133
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x47f1458f -> :sswitch_134
        -0x2fd148ad -> :sswitch_135
        0x1c450 -> :sswitch_136
        0x2e8962 -> :sswitch_137
        0x337a8b -> :sswitch_138
        0x5c24b9c -> :sswitch_139
        0x3b3857c9 -> :sswitch_13a
        0x685d59b3 -> :sswitch_13b
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x5dc44b76 -> :sswitch_140
        0x18840 -> :sswitch_13f
        0x337a8b -> :sswitch_13e
        0x4863b572 -> :sswitch_13d
        0x66d9d3b1 -> :sswitch_13c
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x55d45394 -> :sswitch_141
        -0x55cd0a30 -> :sswitch_142
        -0x48c76ed9 -> :sswitch_143
        -0x37b7e9c8 -> :sswitch_144
        -0x377349ad -> :sswitch_145
        -0x359f378a -> :sswitch_146
        -0x32e3ee71 -> :sswitch_147
        -0x23005f4f -> :sswitch_148
        -0xbaf5b9b -> :sswitch_149
        -0x6dada9c -> :sswitch_14a
        0xd1b -> :sswitch_14b
        0x1c56c -> :sswitch_14c
        0x368f3a -> :sswitch_14d
        0x6be2dc6 -> :sswitch_14e
        0x83009af -> :sswitch_14f
        0xd7fdf3a -> :sswitch_150
        0x1293de6d -> :sswitch_151
        0x12d21d11 -> :sswitch_152
        0x1d4d3a48 -> :sswitch_153
        0x1e6be8b9 -> :sswitch_154
        0x25288895 -> :sswitch_155
        0x30ac1a7b -> :sswitch_156
        0x46856a36 -> :sswitch_157
        0x4d290de8 -> :sswitch_158
        0x4fe22584 -> :sswitch_159
        0x53e52334 -> :sswitch_15a
        0x5a59ddcf -> :sswitch_15b
        0x604443e8 -> :sswitch_15c
        0x66c68095 -> :sswitch_15d
        0x6cd0ef99 -> :sswitch_15e
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        0x354c2c -> :sswitch_164
        0x645148c -> :sswitch_163
        0x6ac8ffc -> :sswitch_162
        0x17cf436a -> :sswitch_161
        0x22095cad -> :sswitch_160
        0x3abd2348 -> :sswitch_15f
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x7751e4f0 -> :sswitch_171
        -0x6eb9585a -> :sswitch_170
        -0x6db47ce6 -> :sswitch_16f
        -0x66ca7c04 -> :sswitch_16e
        -0x4769fef7 -> :sswitch_16d
        -0x4101ca39 -> :sswitch_16c
        -0x1a1fbef6 -> :sswitch_16b
        -0xf66424b -> :sswitch_16a
        -0xa07bec4 -> :sswitch_169
        0x2eaded -> :sswitch_168
        0x3d4a7c2e -> :sswitch_167
        0x581d12fd -> :sswitch_166
        0x599a8c0c -> :sswitch_165
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x527265d5 -> :sswitch_17e
        -0x309cb577 -> :sswitch_17d
        0x78 -> :sswitch_17c
        0x79 -> :sswitch_17b
        0x1c155 -> :sswitch_17a
        0x2eba90 -> :sswitch_179
        0x32a007 -> :sswitch_178
        0x633fb29 -> :sswitch_177
        0x677c21c -> :sswitch_176
        0x683094a -> :sswitch_175
        0x316d5e8a -> :sswitch_174
        0x57171f57 -> :sswitch_173
        0x71fdd1b6 -> :sswitch_172
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x73ab6978 -> :sswitch_185
        -0x66ca7c04 -> :sswitch_184
        -0x5dc216aa -> :sswitch_183
        -0x435ee5fc -> :sswitch_182
        -0x27f7128f -> :sswitch_181
        -0x19741e91 -> :sswitch_180
        0x5e88ae4c -> :sswitch_17f
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x6eb8ec92 -> :sswitch_18a
        -0x6c43dfd4 -> :sswitch_189
        -0x653bd4ac -> :sswitch_188
        -0x3821eb54 -> :sswitch_187
        -0x319f0df9 -> :sswitch_186
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x74a1e35e -> :sswitch_18b
        -0x2d026776 -> :sswitch_18c
        -0x2654d0e7 -> :sswitch_18d
        -0xfd6772a -> :sswitch_18e
        -0x9782508 -> :sswitch_18f
        -0x8c511f1 -> :sswitch_190
        -0x151eaca -> :sswitch_191
        0x2a72d0f4 -> :sswitch_192
        0x40067c60 -> :sswitch_193
        0x423759f3 -> :sswitch_194
        0x71d4d479 -> :sswitch_195
        0x75e79d2a -> :sswitch_196
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x7d214f9d -> :sswitch_19f
        -0x7391c8a2 -> :sswitch_19e
        -0x6bc60bed -> :sswitch_19d
        -0x3604b150 -> :sswitch_19c
        -0xfd6772a -> :sswitch_19b
        -0x151eaca -> :sswitch_19a
        0x1c450 -> :sswitch_199
        0x30bb6a43 -> :sswitch_198
        0x37880b3c -> :sswitch_197
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        -0x63f7adc5 -> :sswitch_1a0
        -0x577ae67a -> :sswitch_1a1
        -0x22792ec6 -> :sswitch_1a2
        -0xfd6772a -> :sswitch_1a3
        0x1c450 -> :sswitch_1a4
        0x337a8b -> :sswitch_1a5
        0x3652cd -> :sswitch_1a6
        0x64237ef -> :sswitch_1a7
        0x378eb4a3 -> :sswitch_1a8
        0x5f811ab0 -> :sswitch_1a9
        0x6499d07d -> :sswitch_1aa
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        -0x734cae18 -> :sswitch_1ab
        -0x5347089d -> :sswitch_1ac
        0x1c450 -> :sswitch_1ad
        0x5c24b9c -> :sswitch_1ae
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        -0x47f1458f -> :sswitch_1b8
        -0x2fd148ad -> :sswitch_1b7
        0x1c450 -> :sswitch_1b6
        0x2e8962 -> :sswitch_1b5
        0x337a8b -> :sswitch_1b4
        0x5c24b9c -> :sswitch_1b3
        0x3b3857c9 -> :sswitch_1b2
        0x3bd3146a -> :sswitch_1b1
        0x468162f7 -> :sswitch_1b0
        0x685d59b3 -> :sswitch_1af
    .end sparse-switch

    :sswitch_data_30
    .sparse-switch
        -0x4b9ec154 -> :sswitch_1c0
        -0x9a532f -> :sswitch_1bf
        0xd1b -> :sswitch_1be
        0x64237ef -> :sswitch_1bd
        0x1b5c8931 -> :sswitch_1bc
        0x1ca7e72c -> :sswitch_1bb
        0x36fd23a4 -> :sswitch_1ba
        0x7b78c2da -> :sswitch_1b9
    .end sparse-switch
.end method

.method public final A0T()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " missing default constructor"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
