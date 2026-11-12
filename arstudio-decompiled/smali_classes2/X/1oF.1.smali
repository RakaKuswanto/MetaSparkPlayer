.class public final enum LX/1of;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1of;

.field public static final enum DEFAULT:LX/1of;

.field public static final enum OFF:LX/1of;

.field public static final enum ON:LX/1of;

.field public static final enum WIFI_ONLY:LX/1of;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[LX/1of;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1of;

    .line 2
    .line 3
    sget-object v1, LX/1of;->ON:LX/1of;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1of;->OFF:LX/1of;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1of;->WIFI_ONLY:LX/1of;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1of;->DEFAULT:LX/1of;

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
    .locals 3

    .line 0
    const-string v2, "ON"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1of;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1of;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1of;->ON:LX/1of;

    .line 9
    .line 10
    const-string v2, "OFF"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1of;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/1of;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1of;->OFF:LX/1of;

    .line 19
    .line 20
    const-string/jumbo v2, "WIFI_ONLY"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/1of;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/1of;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1of;->WIFI_ONLY:LX/1of;

    .line 30
    .line 31
    const-string v2, "DEFAULT"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/1of;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/1of;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1of;->DEFAULT:LX/1of;

    .line 40
    .line 41
    invoke-static {}, LX/1of;->$values()[LX/1of;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1of;->$VALUES:[LX/1of;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1of;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static lookupInstanceByValue(Ljava/lang/String;)LX/1of;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1of;->lookupInstanceByValue(Ljava/lang/String;LX/1of;)LX/1of;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static lookupInstanceByValue(Ljava/lang/String;LX/1of;)LX/1of;
    .locals 5

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    invoke-static {}, LX/1of;->values()[LX/1of;

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
    iget v0, v1, LX/1of;->value:I

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

.method public static valueOf(Ljava/lang/String;)LX/1of;
    .locals 1

    .line 0
    const-class v0, LX/1of;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1of;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1of;
    .locals 1

    .line 0
    sget-object v0, LX/1of;->$VALUES:[LX/1of;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1of;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isAutoPlayOff()Z
    .locals 1

    .line 0
    sget-object v0, LX/1of;->OFF:LX/1of;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LX/1of;->ON:LX/1of;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LX/1of;->DEFAULT:LX/1of;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LX/1of;->WIFI_ONLY:LX/1of;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
