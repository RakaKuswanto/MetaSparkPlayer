.class public final LX/2QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public isImplicit:Z

.field public jsonObject:Lorg/json/JSONObject;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2QR;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    const/4 v4, 0x1

    .line 268435462
    :try_start_0
    invoke-static {p3}, LX/2QR;->A00(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/2QR;->name:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean p4, p0, LX/2QR;->isImplicit:Z

    .line 268435468
    .line 268435469
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    iput-object v1, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 268435474
    .line 268435475
    const-string v0, "_eventName"

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435478
    .line 268435479
    .line 268435480
    iget-object v6, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 268435481
    .line 268435482
    const-string v5, "_logTime"

    .line 268435483
    .line 268435484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-wide v0

    .line 268435488
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-wide v0

    .line 268435492
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v1, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 268435496
    .line 268435497
    const-string v0, "_ui"

    .line 268435498
    .line 268435499
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435500
    .line 268435501
    .line 268435502
    iget-boolean v0, p0, LX/2QR;->isImplicit:Z

    .line 268435503
    .line 268435504
    if-eqz v0, :cond_0

    .line 268435505
    .line 268435506
    iget-object v5, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 268435507
    .line 268435508
    const-string v1, "_implicitlyLogged"

    .line 268435509
    .line 268435510
    const-string v0, "1"

    .line 268435511
    .line 268435512
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435513
    .line 268435514
    .line 268435515
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v7

    .line 268435523
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    if-eqz v0, :cond_2

    .line 268435528
    .line 268435529
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v6

    .line 268435533
    invoke-static {v6}, LX/2QR;->A00(Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v5

    .line 268435540
    instance-of v0, v5, Ljava/lang/String;

    .line 268435541
    .line 268435542
    if-nez v0, :cond_1

    .line 268435543
    .line 268435544
    instance-of v0, v5, Ljava/lang/Number;

    .line 268435545
    .line 268435546
    if-nez v0, :cond_1

    .line 268435547
    .line 268435548
    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 268435549
    .line 268435550
    const/4 v0, 0x2

    .line 268435551
    invoke-static {v5, v6, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    new-instance v0, LX/1tj;

    .line 268435560
    .line 268435561
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 268435562
    .line 268435563
    .line 268435564
    throw v0

    .line 268435565
    :cond_1
    iget-object v1, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 268435566
    .line 268435567
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v0

    .line 268435571
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435572
    .line 268435573
    .line 268435574
    goto :goto_0

    .line 268435575
    :cond_2
    iget-boolean v0, p0, LX/2QR;->isImplicit:Z

    .line 268435576
    .line 268435577
    if-nez v0, :cond_3

    .line 268435578
    .line 268435579
    new-array v1, v4, [Ljava/lang/Object;

    .line 268435580
    .line 268435581
    iget-object v0, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 268435582
    .line 268435583
    invoke-static {v0, v1, v2}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 268435587
    .line 268435588
    .line 268435589
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1tj; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435590
    :catch_0
    move-exception v1

    .line 268435591
    new-array v0, v4, [Ljava/lang/Object;

    .line 268435592
    .line 268435593
    invoke-static {v1, v0, v2}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 268435597
    .line 268435598
    .line 268435599
    iput-object v3, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 268435600
    .line 268435601
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/2QR;->isImplicit:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v5, 0x28

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-gt v0, v5, :cond_3

    .line 13
    .line 14
    sget-object v1, LX/2QR;->A00:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v3

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1tj;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p0, "<None Provided>"

    .line 62
    .line 63
    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v1, "Identifier \'%s\' must be less than %d characters"

    .line 66
    .line 67
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, v3, v5, v4}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/1tj;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v1, p0, LX/2QR;->isImplicit:Z

    .line 7
    .line 8
    new-instance v0, LX/1ze;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/1ze;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "_eventName"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/2QR;->isImplicit:Z

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0Yi;->A1O([Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
