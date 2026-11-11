.class public final LX/0Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Z5;


# direct methods
.method public constructor <init>(LX/0Z5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z6;->A01:LX/0Z5;

    .line 4
    .line 5
    iget v0, p1, LX/0Z5;->defaultValue:I

    .line 6
    .line 7
    iput v0, p0, LX/0Z6;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/0Z6;->A01:LX/0Z5;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/0Z5;->useNetworkQuality:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/0Z5;->defaultValue:I

    .line 28
    .line 29
    :goto_0
    iput v0, p0, LX/0Z6;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v0, v2, LX/0Z5;->degradedValue:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, v2, LX/0Z5;->poorValue:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v0, v2, LX/0Z5;->moderateValue:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, v2, LX/0Z5;->goodValue:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, v2, LX/0Z5;->excellentValue:I

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0ZU;LX/0tB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Z6;->A01:LX/0Z5;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0Z5;->useNetworkQuality:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v2, LX/0Z5;->useNetworkType:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0Z5;->useNetworkQualityWifiOnly:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/0ZU;->UNKNOWN:LX/0ZU;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/0Z6;->A00(LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1}, LX/0Z6;->A00(LX/0ZU;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, v2, LX/0Z5;->useNetworkType:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    iget v0, v2, LX/0Z5;->defaultValue:I

    .line 46
    .line 47
    :goto_0
    iput v0, p0, LX/0Z6;->A00:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget v0, v2, LX/0Z5;->cell2GValue:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v0, v2, LX/0Z5;->cell3GValue:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v0, v2, LX/0Z5;->cell4GValue:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget v0, v2, LX/0Z5;->wifiValue:I

    .line 60
    .line 61
    goto :goto_0
.end method
