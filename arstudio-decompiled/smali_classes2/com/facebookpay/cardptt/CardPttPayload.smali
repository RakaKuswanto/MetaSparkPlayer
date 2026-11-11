.class public final Lcom/facebookpay/cardptt/CardPttPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;

.field public final authTicketType:Ljava/lang/String;

.field public caps:Ljava/util/List;

.field public final cardNumber:Ljava/lang/String;

.field public final credId:Ljava/lang/String;

.field public final csc:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final expiryMonth:Ljava/lang/String;

.field public final expiryYear:Ljava/lang/String;

.field public final firstName:Ljava/lang/String;

.field public final lastName:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0, p6}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p7, p8}, LX/0Yd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit16 v0, p13, 0x100

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p9, v1

    .line 268435462
    :cond_0
    and-int/lit16 v0, p13, 0x200

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p10, v1

    .line 268435467
    :cond_1
    and-int/lit16 v0, p13, 0x400

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    move-object p11, v1

    .line 268435472
    :cond_2
    and-int/lit16 v0, p13, 0x800

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_3

    .line 268435475
    .line 268435476
    move-object p12, v1

    .line 268435477
    :cond_3
    invoke-direct/range {p0 .. p12}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/cardptt/CardPttPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/facebookpay/cardptt/CardPttPayload;
    .locals 1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_a

    iget-object p11, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_b

    iget-object p12, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    :cond_b
    invoke-virtual/range {p0 .. p12}, Lcom/facebookpay/cardptt/CardPttPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebookpay/cardptt/CardPttPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebookpay/cardptt/CardPttPayload;
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-static {v5, v6, v7}, LX/0Yc;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebookpay/cardptt/CardPttPayload;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v11, p11

    .line 31
    .line 32
    move-object/from16 v12, p12

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebookpay/cardptt/CardPttPayload;

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthTicketType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCaps()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCredId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCsc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final setCaps(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CardPttPayload(deviceId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", appId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", firstName="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lastName="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", cardNumber="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", csc="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", expiryMonth="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", expiryYear="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", publicKey="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", credId="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", authTicketType="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", caps="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
