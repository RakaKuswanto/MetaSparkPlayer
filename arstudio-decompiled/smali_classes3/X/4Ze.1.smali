.class public abstract LX/4Ze;
.super LX/4a2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/4Zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/4a2;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/4Ze;->A03:[LX/4Zc;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/4Ze;->A01:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/4Ze;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, LX/4a2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v5, p0, LX/4Ze;->A03:[LX/4Zc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4Ze;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/4Ze;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Ze;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LX/4Ze;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/4Ze;->A00:I

    .line 16
    .line 17
    iget-object v4, p1, LX/4Ze;->A03:[LX/4Zc;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    new-array v5, v3, [LX/4Zc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    new-instance v0, LX/4Zc;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/4Zc;-><init>(LX/4Zc;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v5, p0, LX/4Ze;->A03:[LX/4Zc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getPathData()[LX/4Zc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ze;->A03:[LX/4Zc;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ze;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setPathData([LX/4Zc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ze;->A03:[LX/4Zc;

    .line 1
    .line 2
    invoke-static {v4, p1}, LX/4Zb;->A01([LX/4Zc;[LX/4Zc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    iput-object v4, p0, LX/4Ze;->A03:[LX/4Zc;

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    array-length v3, p1

    .line 15
    new-array v4, v3, [LX/4Zc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v2

    .line 21
    .line 22
    new-instance v0, LX/4Zc;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4Zc;-><init>(LX/4Zc;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v4, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    :goto_1
    array-length v0, p1

    .line 34
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-object v1, v4, v3

    .line 37
    .line 38
    aget-object v0, p1, v3

    .line 39
    .line 40
    iget-char v0, v0, LX/4Zc;->A00:C

    .line 41
    .line 42
    iput-char v0, v1, LX/4Zc;->A00:C

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    aget-object v0, p1, v3

    .line 46
    .line 47
    iget-object v0, v0, LX/4Zc;->A01:[F

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    aget-object v0, v4, v3

    .line 53
    .line 54
    iget-object v1, v0, LX/4Zc;->A01:[F

    .line 55
    .line 56
    aget-object v0, p1, v3

    .line 57
    .line 58
    iget-object v0, v0, LX/4Zc;->A01:[F

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    aput v0, v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1
.end method
