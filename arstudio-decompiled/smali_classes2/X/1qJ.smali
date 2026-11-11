.class public final enum LX/1qJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1qJ;

.field public static final enum DEFAULT:LX/1qJ;

.field public static final enum OFF:LX/1qJ;

.field public static final enum ON:LX/1qJ;

.field public static final enum WIFI_ONLY:LX/1qJ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "ON"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/1qJ;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/1qJ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/1qJ;->ON:LX/1qJ;

    .line 9
    .line 10
    const-string v0, "OFF"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/1qJ;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v6}, LX/1qJ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/1qJ;->OFF:LX/1qJ;

    .line 19
    .line 20
    const-string v0, "WIFI_ONLY"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/1qJ;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/1qJ;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1qJ;->WIFI_ONLY:LX/1qJ;

    .line 29
    .line 30
    const-string v0, "DEFAULT"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/1qJ;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/1qJ;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/1qJ;->DEFAULT:LX/1qJ;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/1qJ;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/1qJ;->$VALUES:[LX/1qJ;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1qJ;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static lookupInstanceByValue(Ljava/lang/String;)LX/1qJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1qJ;->lookupInstanceByValue(Ljava/lang/String;LX/1qJ;)LX/1qJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static lookupInstanceByValue(Ljava/lang/String;LX/1qJ;)LX/1qJ;
    .locals 5

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    invoke-static {}, LX/1qJ;->values()[LX/1qJ;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v4

    .line 268435464
    array-length v3, v4

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435467
    .line 268435468
    aget-object v1, v4, v2

    .line 268435469
    .line 268435470
    iget v0, v1, LX/1qJ;->value:I

    .line 268435471
    .line 268435472
    if-ne v0, p0, :cond_0

    .line 268435473
    .line 268435474
    goto :goto_1

    .line 268435475
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435479
    :catch_0
    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)LX/1qJ;
    .locals 1

    .line 0
    const-class v0, LX/1qJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1qJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1qJ;
    .locals 1

    .line 0
    sget-object v0, LX/1qJ;->$VALUES:[LX/1qJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1qJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isAutoPlayOff()Z
    .locals 1

    .line 0
    sget-object v0, LX/1qJ;->OFF:LX/1qJ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isAutoPlayOn()Z
    .locals 1

    .line 0
    sget-object v0, LX/1qJ;->ON:LX/1qJ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isDefaultAutoPlay()Z
    .locals 1

    .line 0
    sget-object v0, LX/1qJ;->DEFAULT:LX/1qJ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isWifiOnly()Z
    .locals 1

    .line 0
    sget-object v0, LX/1qJ;->WIFI_ONLY:LX/1qJ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
