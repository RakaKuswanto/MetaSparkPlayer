.class public final enum LX/1Jr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Jr;

.field public static final enum CREDIT:LX/1Jr;

.field public static final enum DEBIT:LX/1Jr;

.field public static final enum PREPAID:LX/1Jr;

.field public static final enum UNKNOWN:LX/1Jr;


# instance fields
.field public final values:Ljava/util/List;


# direct methods
.method public static synthetic $values()[LX/1Jr;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1Jr;

    .line 2
    .line 3
    sget-object v1, LX/1Jr;->DEBIT:LX/1Jr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1Jr;->CREDIT:LX/1Jr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1Jr;->PREPAID:LX/1Jr;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1Jr;->UNKNOWN:LX/1Jr;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "DEBIT"

    .line 5
    .line 6
    aput-object v1, v2, v4

    .line 7
    .line 8
    const-string v0, "CREDIT_CARD_CATEGORY_DEBIT"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    new-instance v0, LX/1Jr;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2}, LX/1Jr;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1Jr;->DEBIT:LX/1Jr;

    .line 19
    .line 20
    new-array v2, v5, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "CREDIT"

    .line 23
    .line 24
    aput-object v1, v2, v4

    .line 25
    .line 26
    const-string v0, "CREDIT_CARD_CATEGORY_CREDIT"

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    new-instance v0, LX/1Jr;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/1Jr;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/1Jr;->CREDIT:LX/1Jr;

    .line 36
    .line 37
    new-array v2, v5, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PREPAID"

    .line 40
    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    new-instance v0, LX/1Jr;

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, v2}, LX/1Jr;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/1Jr;->PREPAID:LX/1Jr;

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "UNKNOWN"

    .line 57
    .line 58
    aput-object v2, v3, v4

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/1Jr;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, LX/1Jr;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/1Jr;->UNKNOWN:LX/1Jr;

    .line 67
    .line 68
    invoke-static {}, LX/1Jr;->$values()[LX/1Jr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/1Jr;->$VALUES:[LX/1Jr;

    .line 73
    .line 74
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Jr;->values:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static forValue(Ljava/lang/String;)LX/1Jr;
    .locals 6

    .line 0
    invoke-static {}, LX/1Jr;->values()[LX/1Jr;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    invoke-virtual {v2}, LX/1Jr;->getValues()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, LX/1Jr;->UNKNOWN:LX/1Jr;

    .line 30
    .line 31
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Jr;
    .locals 1

    .line 0
    const-class v0, LX/1Jr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Jr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Jr;
    .locals 1

    .line 0
    sget-object v0, LX/1Jr;->$VALUES:[LX/1Jr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Jr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValues()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Jr;->values:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
