.class public final enum LX/1mg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1mg;

.field public static final enum FEW:LX/1mg;

.field public static final enum MANY:LX/1mg;

.field public static final enum ONE:LX/1mg;

.field public static final enum OTHER:LX/1mg;

.field public static final enum TWO:LX/1mg;

.field public static final enum ZERO:LX/1mg;

.field public static final map:[LX/1mg;


# direct methods
.method public static synthetic $values()[LX/1mg;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1mg;

    .line 2
    .line 3
    sget-object v1, LX/1mg;->ZERO:LX/1mg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1mg;->ONE:LX/1mg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1mg;->TWO:LX/1mg;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1mg;->FEW:LX/1mg;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1mg;->MANY:LX/1mg;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/1mg;->OTHER:LX/1mg;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string/jumbo v0, "ZERO"

    .line 1
    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    new-instance v11, LX/1mg;

    .line 5
    .line 6
    invoke-direct {v11, v0, v12}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v11, LX/1mg;->ZERO:LX/1mg;

    .line 10
    .line 11
    const-string v0, "ONE"

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    new-instance v9, LX/1mg;

    .line 15
    .line 16
    invoke-direct {v9, v0, v10}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v9, LX/1mg;->ONE:LX/1mg;

    .line 20
    .line 21
    const-string v0, "TWO"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    new-instance v7, LX/1mg;

    .line 25
    .line 26
    invoke-direct {v7, v0, v8}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/1mg;->TWO:LX/1mg;

    .line 30
    .line 31
    const-string v0, "FEW"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-instance v5, LX/1mg;

    .line 35
    .line 36
    invoke-direct {v5, v0, v6}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX/1mg;->FEW:LX/1mg;

    .line 40
    .line 41
    const-string v0, "MANY"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-instance v3, LX/1mg;

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/1mg;->MANY:LX/1mg;

    .line 50
    .line 51
    const-string v0, "OTHER"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    new-instance v1, LX/1mg;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/1mg;->OTHER:LX/1mg;

    .line 60
    .line 61
    invoke-static {}, LX/1mg;->$values()[LX/1mg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/1mg;->$VALUES:[LX/1mg;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [LX/1mg;

    .line 69
    .line 70
    aput-object v11, v0, v12

    .line 71
    .line 72
    aput-object v9, v0, v10

    .line 73
    .line 74
    aput-object v7, v0, v8

    .line 75
    .line 76
    aput-object v5, v0, v6

    .line 77
    .line 78
    aput-object v3, v0, v4

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sput-object v0, LX/1mg;->map:[LX/1mg;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromFakeText(Ljava/lang/CharSequence;)LX/1mg;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, v0, -0x30

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/1mg;->map:[LX/1mg;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, p0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Requesting a PluralCategory that does not exists"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static of(I)LX/1mg;
    .locals 1

    .line 268435456
    if-eqz p0, :cond_5

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p0, v0, :cond_4

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq p0, v0, :cond_3

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    if-eq p0, v0, :cond_2

    .line 268435466
    .line 268435467
    const/4 v0, 0x4

    .line 268435468
    if-eq p0, v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 v0, 0x5

    .line 268435471
    if-ne p0, v0, :cond_0

    .line 268435472
    .line 268435473
    sget-object v0, LX/1mg;->OTHER:LX/1mg;

    .line 268435474
    .line 268435475
    return-object v0

    .line 268435476
    :cond_0
    const-string v0, "No plural category for code "

    .line 268435477
    .line 268435478
    invoke-static {v0, p0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0

    .line 268435487
    :cond_1
    sget-object v0, LX/1mg;->MANY:LX/1mg;

    .line 268435488
    .line 268435489
    return-object v0

    .line 268435490
    :cond_2
    sget-object v0, LX/1mg;->FEW:LX/1mg;

    .line 268435491
    .line 268435492
    return-object v0

    .line 268435493
    :cond_3
    sget-object v0, LX/1mg;->TWO:LX/1mg;

    .line 268435494
    .line 268435495
    return-object v0

    .line 268435496
    :cond_4
    sget-object v0, LX/1mg;->ONE:LX/1mg;

    .line 268435497
    .line 268435498
    return-object v0

    .line 268435499
    :cond_5
    sget-object v0, LX/1mg;->ZERO:LX/1mg;

    .line 268435500
    .line 268435501
    return-object v0
.end method

.method public static of(Ljava/lang/String;)LX/1mg;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "No plural category for "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "other"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1mg;->OTHER:LX/1mg;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "zero"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1mg;->ZERO:LX/1mg;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "many"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/1mg;->MANY:LX/1mg;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "two"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/1mg;->TWO:LX/1mg;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string/jumbo v0, "one"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/1mg;->ONE:LX/1mg;

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_5
    const-string/jumbo v0, "few"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/1mg;->FEW:LX/1mg;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x18b98 -> :sswitch_5
        0x1ae66 -> :sswitch_4
        0x1c24c -> :sswitch_3
        0x33065f -> :sswitch_2
        0x38fea8 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1mg;
    .locals 1

    .line 0
    const-class v0, LX/1mg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1mg;
    .locals 1

    .line 0
    sget-object v0, LX/1mg;->$VALUES:[LX/1mg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1mg;

    .line 7
    .line 8
    return-object v0
.end method
