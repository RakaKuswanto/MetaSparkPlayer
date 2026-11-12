.class public final Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1iX;


# instance fields
.field public final digitOcrResult:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z

.field public final issueDate:Ljava/lang/String;

.field public final mergedOcrResult:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/String;

.field public final ocrResult:Ljava/lang/String;

.field public final processingTime:J

.field public final textOcrResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1iX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1iX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:LX/1iX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 268435456
    move/from16 v1, p12

    .line 268435457
    .line 268435458
    move-object/from16 v12, p10

    .line 268435459
    .line 268435460
    move-object/from16 v11, p9

    .line 268435461
    .line 268435462
    move-object/from16 v10, p8

    .line 268435463
    .line 268435464
    move-object/from16 v7, p5

    .line 268435465
    .line 268435466
    move-object/from16 v6, p4

    .line 268435467
    .line 268435468
    move-object/from16 v5, p3

    .line 268435469
    .line 268435470
    move-object/from16 v4, p2

    .line 268435471
    .line 268435472
    and-int/lit8 v0, p12, 0x2

    .line 268435473
    .line 268435474
    const/4 v13, 0x0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    move-object v4, v13

    .line 268435478
    :cond_0
    and-int/lit8 v0, p12, 0x4

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_1

    .line 268435481
    .line 268435482
    move-object v5, v13

    .line 268435483
    :cond_1
    and-int/lit8 v0, p12, 0x8

    .line 268435484
    .line 268435485
    if-eqz v0, :cond_2

    .line 268435486
    .line 268435487
    move-object v6, v13

    .line 268435488
    :cond_2
    and-int/lit8 v0, p12, 0x10

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_3

    .line 268435491
    .line 268435492
    move-object v7, v13

    .line 268435493
    :cond_3
    and-int/lit8 v0, p12, 0x20

    .line 268435494
    .line 268435495
    move-wide/from16 v2, p6

    .line 268435496
    .line 268435497
    invoke-static {v0, v2, v3}, LX/0X5;->A04(IJ)J

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-wide v8

    .line 268435501
    and-int/lit8 v0, p12, 0x40

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_4

    .line 268435504
    .line 268435505
    move-object v10, v13

    .line 268435506
    :cond_4
    and-int/lit16 v0, v1, 0x80

    .line 268435507
    .line 268435508
    if-eqz v0, :cond_5

    .line 268435509
    .line 268435510
    move-object v11, v13

    .line 268435511
    :cond_5
    and-int/lit16 v0, v1, 0x100

    .line 268435512
    .line 268435513
    if-eqz v0, :cond_6

    .line 268435514
    .line 268435515
    move-object v12, v13

    .line 268435516
    :cond_6
    and-int/lit16 v0, v1, 0x200

    .line 268435517
    .line 268435518
    if-nez v0, :cond_7

    .line 268435519
    .line 268435520
    move-object/from16 v13, p11

    .line 268435521
    .line 268435522
    :cond_7
    move-object v2, p0

    .line 268435523
    move v3, p1

    .line 268435524
    invoke-direct/range {v2 .. v13}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void
.end method

.method public static final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "credit_card_number"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v0, "credit_card_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v0, "credit_card_expiry_date"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "credit_card_issue_date"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs insertSpacesAtPositions(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1iX;->A01(Ljava/lang/String;[I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final getDigitOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisplayFormat()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getNumberWithSpaces()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMergedOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumberWithSpaces()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0}, LX/1iX;->A01(Ljava/lang/String;[I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public final getOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProcessingTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTextOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Found: %b\nProcessing time: %d"

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
