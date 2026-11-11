.class public abstract LX/2uB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public static A00(LX/34F;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1iX;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0KQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Sessionless"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v1, LX/2uB;

    .line 27
    .line 28
    const-string v0, "Skipping session less MobileConfig fetch, only fetching session based MobileConfig"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/34F;->AIb()LX/34v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LX/34v;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-class v2, LX/2uB;

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v1, v4

    .line 51
    .line 52
    const-string v0, "%s: Forced config fetch skipped, manager is not valid"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/34F;->A0I()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initNetwork(LX/34v;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    const-class v2, LX/2uB;

    .line 67
    .line 68
    const v1, 0xea60

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2xB;

    .line 72
    .line 73
    invoke-direct {v0}, LX/2xB;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, LX/2xB;->A02:Z

    .line 77
    .line 78
    iput v1, v0, LX/2xB;->A00:I

    .line 79
    .line 80
    invoke-interface {v5, v0}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v1, v4

    .line 89
    .line 90
    const-string v0, "%s: Config fetch failed"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, LX/34F;->A0J()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
