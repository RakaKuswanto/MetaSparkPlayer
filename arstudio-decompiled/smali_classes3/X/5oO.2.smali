.class public final enum LX/5oO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5oO;

.field public static final enum COMPLETE:LX/5oO;


# direct methods
.method public static synthetic $values()[LX/5oO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/5oO;

    .line 2
    .line 3
    sget-object v1, LX/5oO;->COMPLETE:LX/5oO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "COMPLETE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5oO;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5oO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5oO;->COMPLETE:LX/5oO;

    .line 9
    .line 10
    invoke-static {}, LX/5oO;->$values()[LX/5oO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5oO;->$VALUES:[LX/5oO;

    .line 15
    .line 16
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

.method public static accept(Ljava/lang/Object;LX/5ny;)Z
    .locals 2

    .line 268435456
    sget-object v0, LX/5oO;->COMPLETE:LX/5oO;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-ne p0, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-interface {p1}, LX/5ny;->AUV()V

    .line 268435462
    .line 268435463
    .line 268435464
    return v1

    .line 268435465
    :cond_0
    instance-of v0, p0, LX/4JT;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    check-cast p0, LX/4JT;

    .line 268435470
    .line 268435471
    iget-object v0, p0, LX/4JT;->e:Ljava/lang/Throwable;

    .line 268435472
    .line 268435473
    invoke-interface {p1, v0}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return v1

    .line 268435477
    :cond_1
    invoke-interface {p1, p0}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    return v1
.end method

.method public static accept(Ljava/lang/Object;LX/5oh;)Z
    .locals 1

    .line 0
    sget-object v0, LX/5oO;->COMPLETE:LX/5oO;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "onComplete"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/4JT;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onError"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "onNext"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static acceptFull(Ljava/lang/Object;LX/5ny;)Z
    .locals 2

    .line 268435456
    sget-object v0, LX/5oO;->COMPLETE:LX/5oO;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-ne p0, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-interface {p1}, LX/5ny;->AUV()V

    .line 268435462
    .line 268435463
    .line 268435464
    return v1

    .line 268435465
    :cond_0
    instance-of v0, p0, LX/4JT;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    check-cast p0, LX/4JT;

    .line 268435470
    .line 268435471
    iget-object v0, p0, LX/4JT;->e:Ljava/lang/Throwable;

    .line 268435472
    .line 268435473
    invoke-interface {p1, v0}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return v1

    .line 268435477
    :cond_1
    instance-of v0, p0, LX/5oR;

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    if-eqz v0, :cond_2

    .line 268435481
    .line 268435482
    check-cast p0, LX/5oR;

    .line 268435483
    .line 268435484
    iget-object v0, p0, LX/5oR;->upstream:LX/5nt;

    .line 268435485
    .line 268435486
    invoke-interface {p1, v0}, LX/5ny;->Abg(LX/5nt;)V

    .line 268435487
    .line 268435488
    .line 268435489
    return v1

    .line 268435490
    :cond_2
    invoke-interface {p1, p0}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;LX/5oh;)Z
    .locals 1

    .line 0
    sget-object v0, LX/5oO;->COMPLETE:LX/5oO;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "onComplete"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/4JT;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onError"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/5oS;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "onSubscribe"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    const-string v0, "onNext"

    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/5oO;->COMPLETE:LX/5oO;

    .line 1
    .line 2
    return-object v0
.end method

.method public static disposable(LX/5nt;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/5oR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5oR;-><init>(LX/5nt;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4JT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4JT;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)LX/5nt;
    .locals 0

    .line 0
    check-cast p0, LX/5oR;

    .line 1
    .line 2
    iget-object p0, p0, LX/5oR;->upstream:LX/5nt;

    .line 3
    .line 4
    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    check-cast p0, LX/4JT;

    .line 1
    .line 2
    iget-object p0, p0, LX/4JT;->e:Ljava/lang/Throwable;

    .line 3
    .line 4
    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)LX/5og;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    sget-object v0, LX/5oO;->COMPLETE:LX/5oO;

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

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, LX/5oR;

    .line 1
    .line 2
    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, LX/4JT;

    .line 1
    .line 2
    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, LX/5oS;

    .line 1
    .line 2
    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static subscription(LX/5og;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/5oS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5oS;-><init>(LX/5og;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5oO;
    .locals 1

    .line 0
    const-class v0, LX/5oO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5oO;
    .locals 1

    .line 0
    sget-object v0, LX/5oO;->$VALUES:[LX/5oO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5oO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
