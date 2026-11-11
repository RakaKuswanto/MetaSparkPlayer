.class public final enum LX/0u2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0u2;

.field public static final enum FEW:LX/0u2;

.field public static final enum MANY:LX/0u2;

.field public static final enum ONE:LX/0u2;

.field public static final enum OTHER:LX/0u2;

.field public static final enum TWO:LX/0u2;

.field public static final enum ZERO:LX/0u2;

.field public static final map:[LX/0u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "ZERO"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v12, LX/0u2;

    .line 4
    .line 5
    invoke-direct {v12, v0, v13}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/0u2;->ZERO:LX/0u2;

    .line 9
    .line 10
    const-string v0, "ONE"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v10, LX/0u2;

    .line 14
    .line 15
    invoke-direct {v10, v0, v11}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/0u2;->ONE:LX/0u2;

    .line 19
    .line 20
    const-string v0, "TWO"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    new-instance v8, LX/0u2;

    .line 24
    .line 25
    invoke-direct {v8, v0, v9}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/0u2;->TWO:LX/0u2;

    .line 29
    .line 30
    const-string v0, "FEW"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    new-instance v6, LX/0u2;

    .line 34
    .line 35
    invoke-direct {v6, v0, v7}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/0u2;->FEW:LX/0u2;

    .line 39
    .line 40
    const-string v0, "MANY"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    new-instance v4, LX/0u2;

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/0u2;->MANY:LX/0u2;

    .line 49
    .line 50
    const-string v0, "OTHER"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/0u2;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/0u2;->OTHER:LX/0u2;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-array v0, v1, [LX/0u2;

    .line 62
    .line 63
    aput-object v12, v0, v13

    .line 64
    .line 65
    aput-object v10, v0, v11

    .line 66
    .line 67
    aput-object v8, v0, v9

    .line 68
    .line 69
    aput-object v6, v0, v7

    .line 70
    .line 71
    aput-object v4, v0, v5

    .line 72
    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    sput-object v0, LX/0u2;->$VALUES:[LX/0u2;

    .line 76
    .line 77
    new-array v0, v1, [LX/0u2;

    .line 78
    .line 79
    aput-object v12, v0, v13

    .line 80
    .line 81
    aput-object v10, v0, v11

    .line 82
    .line 83
    aput-object v8, v0, v9

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    sput-object v0, LX/0u2;->map:[LX/0u2;

    .line 92
    .line 93
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

.method public static fromFakeText(Ljava/lang/CharSequence;)LX/0u2;
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
    sget-object v1, LX/0u2;->map:[LX/0u2;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static of(I)LX/0u2;
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
    sget-object v0, LX/0u2;->OTHER:LX/0u2;

    .line 268435474
    .line 268435475
    return-object v0

    .line 268435476
    :cond_0
    const-string v0, "No plural category for code "

    .line 268435477
    .line 268435478
    invoke-static {v0, p0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0

    .line 268435487
    :cond_1
    sget-object v0, LX/0u2;->MANY:LX/0u2;

    .line 268435488
    .line 268435489
    return-object v0

    .line 268435490
    :cond_2
    sget-object v0, LX/0u2;->FEW:LX/0u2;

    .line 268435491
    .line 268435492
    return-object v0

    .line 268435493
    :cond_3
    sget-object v0, LX/0u2;->TWO:LX/0u2;

    .line 268435494
    .line 268435495
    return-object v0

    .line 268435496
    :cond_4
    sget-object v0, LX/0u2;->ONE:LX/0u2;

    .line 268435497
    .line 268435498
    return-object v0

    .line 268435499
    :cond_5
    sget-object v0, LX/0u2;->ZERO:LX/0u2;

    .line 268435500
    .line 268435501
    return-object v0
.end method

.method public static of(Ljava/lang/String;)LX/0u2;
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
    invoke-static {v0, p0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "few"

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
    sget-object v0, LX/0u2;->FEW:LX/0u2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "one"

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
    sget-object v0, LX/0u2;->ONE:LX/0u2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "two"

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
    sget-object v0, LX/0u2;->TWO:LX/0u2;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "many"

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
    sget-object v0, LX/0u2;->MANY:LX/0u2;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string/jumbo v0, "zero"

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
    sget-object v0, LX/0u2;->ZERO:LX/0u2;

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_5
    const-string/jumbo v0, "other"

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
    sget-object v0, LX/0u2;->OTHER:LX/0u2;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x18b98 -> :sswitch_0
        0x1ae66 -> :sswitch_1
        0x1c24c -> :sswitch_2
        0x33065f -> :sswitch_3
        0x38fea8 -> :sswitch_4
        0x6527f10 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0u2;
    .locals 1

    .line 0
    const-class v0, LX/0u2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0u2;
    .locals 1

    .line 0
    sget-object v0, LX/0u2;->$VALUES:[LX/0u2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0u2;

    .line 7
    .line 8
    return-object v0
.end method
