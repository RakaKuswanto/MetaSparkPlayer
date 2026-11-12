.class public abstract LX/2LC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A00(LX/302;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/2LD;->A00()Z

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
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0JO;

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
    const-class v1, LX/2LC;

    .line 27
    .line 28
    const-string v0, "Skipping session less MobileConfig fetch, only fetching session based MobileConfig"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/302;->A0Q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/302;->AH1()LX/30D;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, LX/30D;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-class v2, LX/2LC;

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v1, v4

    .line 54
    .line 55
    const-string v0, "%s: Forced config fetch skipped, manager is not valid"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initNetwork(LX/30D;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    const-class v2, LX/2LC;

    .line 67
    .line 68
    const v1, 0xea60

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2LT;

    .line 72
    .line 73
    invoke-direct {v0}, LX/2LT;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, LX/2LT;->A02:Z

    .line 77
    .line 78
    iput v1, v0, LX/2LT;->A00:I

    .line 79
    .line 80
    invoke-interface {v5, v0}, LX/30D;->updateConfigs(LX/2LT;)Z

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
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, LX/302;->A0R()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v0, LX/2I6;->AIx:I

    .line 104
    .line 105
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1jM;

    .line 122
    .line 123
    iget-object v0, v0, LX/1jM;->A00:LX/0RP;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2Ct;

    .line 130
    .line 131
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 132
    .line 133
    const-string/jumbo v0, "config/configuration_last_fetch_time_success_ms"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v4}, LX/0I2;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {v3, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method
