.class public final LX/2B9;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A05:LX/2B9;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/text/DateFormat;

.field public static final A09:Ljava/text/DateFormat;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public transient A00:Ljava/text/DateFormat;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:Ljava/text/DateFormat;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 6
    .line 7
    .line 8
    aput-object v6, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 12
    .line 13
    .line 14
    aput-object v5, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 18
    .line 19
    aput-object v4, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    sput-object v1, LX/2B9;->A0B:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "GMT"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, LX/2B9;->A0A:Ljava/util/TimeZone;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/2B9;->A09:Ljava/text/DateFormat;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/2B9;->A06:Ljava/text/DateFormat;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/2B9;->A07:Ljava/text/DateFormat;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/2B9;->A08:Ljava/text/DateFormat;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/2B9;

    .line 80
    .line 81
    invoke-direct {v0}, LX/2B9;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/2B9;->A05:LX/2B9;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2B9;->A04:Ljava/util/TimeZone;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2B9;Ljava/text/Format;)Ljava/text/DateFormat;
    .locals 1

    .line 0
    iget-object p0, p0, LX/2B9;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/DateFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/2B9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2B9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2B9;->A00:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2B9;->A06:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2B9;->A00(LX/2B9;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2B9;->A00:Ljava/text/DateFormat;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v7, Ljava/text/ParsePosition;

    .line 6
    .line 7
    invoke-direct {v7, v8}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v9, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v5, LX/2B9;->A0B:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v1, v5, v3

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "\", \""

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v9, v2, v8

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, Ljava/text/ParseException;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    .line 268926434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-lt v5, v0, :cond_b

    .line 268926435
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    .line 268926436
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    .line 268926437
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_b

    .line 268926438
    add-int/lit8 v2, v5, -0x1

    .line 268926439
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-gt v5, v0, :cond_1

    .line 268926440
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268926441
    iget-object v1, p0, LX/2B9;->A02:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    .line 268926442
    sget-object v0, LX/2B9;->A08:Ljava/text/DateFormat;

    .line 268926443
    invoke-static {p0, v0}, LX/2B9;->A00(LX/2B9;Ljava/text/Format;)Ljava/text/DateFormat;

    move-result-object v1

    .line 268926444
    iput-object v1, p0, LX/2B9;->A02:Ljava/text/DateFormat;

    .line 268926445
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    .line 268926446
    return-object v2

    .line 268926447
    :cond_1
    const/16 v6, 0x3a

    const/16 v4, 0x5a

    const-string v3, ".000"

    if-ne v1, v4, :cond_3

    .line 268926448
    iget-object v1, p0, LX/2B9;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_2

    .line 268926449
    sget-object v0, LX/2B9;->A07:Ljava/text/DateFormat;

    .line 268926450
    invoke-static {p0, v0}, LX/2B9;->A00(LX/2B9;Ljava/text/Format;)Ljava/text/DateFormat;

    move-result-object v1

    .line 268926451
    iput-object v1, p0, LX/2B9;->A01:Ljava/text/DateFormat;

    :cond_2
    add-int/lit8 v0, v5, -0x4

    .line 268926452
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    .line 268926453
    invoke-static {p1}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268926454
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268926455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 268926456
    :cond_3
    const/4 v0, 0x6

    if-lt v5, v0, :cond_9

    add-int/lit8 v0, v5, -0x6

    .line 268926457
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_4

    add-int/lit8 v0, v5, -0x5

    .line 268926458
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_4

    add-int/lit8 v0, v5, -0x3

    .line 268926459
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_9

    .line 268926460
    :cond_4
    add-int/lit8 v2, v5, -0x3

    .line 268926461
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_7

    .line 268926462
    invoke-static {p1}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268926463
    add-int/lit8 v0, v5, -0x2

    .line 268926464
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 268926465
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268926466
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x9

    .line 268926467
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 268926468
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268926469
    invoke-static {p1}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268926470
    add-int/lit8 v0, v2, -0x5

    .line 268926471
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268926472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268926473
    :cond_6
    iget-object v1, p0, LX/2B9;->A00:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    .line 268926474
    sget-object v0, LX/2B9;->A06:Ljava/text/DateFormat;

    .line 268926475
    invoke-static {p0, v0}, LX/2B9;->A00(LX/2B9;Ljava/text/Format;)Ljava/text/DateFormat;

    move-result-object v1

    .line 268926476
    iput-object v1, p0, LX/2B9;->A00:Ljava/text/DateFormat;

    goto/16 :goto_0

    .line 268926477
    :cond_7
    if-eq v0, v1, :cond_8

    if-ne v0, v7, :cond_5

    .line 268926478
    :cond_8
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268926479
    const-string v0, "00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 268926480
    :cond_9
    invoke-static {p1}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 268926481
    const/16 v0, 0x54

    .line 268926482
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    sub-int/2addr v5, v0

    add-int/lit8 v1, v5, -0x1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_a

    .line 268926483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268926484
    :cond_a
    invoke-static {v2, v4}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    .line 268926485
    iget-object v1, p0, LX/2B9;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    .line 268926486
    sget-object v0, LX/2B9;->A07:Ljava/text/DateFormat;

    .line 268926487
    invoke-static {p0, v0}, LX/2B9;->A00(LX/2B9;Ljava/text/Format;)Ljava/text/DateFormat;

    move-result-object v1

    .line 268926488
    iput-object v1, p0, LX/2B9;->A01:Ljava/text/DateFormat;

    goto/16 :goto_0

    .line 268926489
    :cond_b
    move v2, v5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    .line 268926490
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_d

    const/16 v0, 0x39

    if-le v1, v0, :cond_c

    :cond_d
    if-gtz v2, :cond_e

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_10

    .line 268926491
    :cond_e
    iget-object v0, p0, LX/2B9;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_f

    .line 268926492
    sget-object v0, LX/2B9;->A09:Ljava/text/DateFormat;

    .line 268926493
    invoke-static {p0, v0}, LX/2B9;->A00(LX/2B9;Ljava/text/Format;)Ljava/text/DateFormat;

    move-result-object v0

    .line 268926494
    iput-object v0, p0, LX/2B9;->A03:Ljava/text/DateFormat;

    .line 268926495
    :cond_f
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    return-object v2

    .line 268926496
    :cond_10
    sget-object v4, LX/29b;->A00:Ljava/lang/String;

    .line 268926497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 268926498
    if-lt v5, v3, :cond_11

    if-gt v5, v3, :cond_e

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_11

    .line 268926499
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_12

    if-gez v1, :cond_e

    .line 268926500
    :cond_11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 268926501
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2B9;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/2B9;->A03:Ljava/text/DateFormat;

    .line 6
    .line 7
    iput-object v0, p0, LX/2B9;->A00:Ljava/text/DateFormat;

    .line 8
    .line 9
    iput-object v0, p0, LX/2B9;->A01:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object v0, p0, LX/2B9;->A02:Ljava/text/DateFormat;

    .line 12
    .line 13
    iput-object p1, p0, LX/2B9;->A04:Ljava/util/TimeZone;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
