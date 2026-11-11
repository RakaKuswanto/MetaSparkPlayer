.class public final LX/2gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public final A00:LX/3Hn;

.field public final A01:LX/0ZF;

.field public final A02:LX/0Gd;

.field public final A03:LX/2uS;

.field public final A04:LX/32A;


# direct methods
.method public constructor <init>(LX/2uS;LX/3Hn;LX/0ZF;LX/32A;LX/0Gd;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, p4}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/2gC;->A03:LX/2uS;

    .line 11
    .line 12
    iput-object p3, p0, LX/2gC;->A01:LX/0ZF;

    .line 13
    .line 14
    iput-object p5, p0, LX/2gC;->A02:LX/0Gd;

    .line 15
    .line 16
    iput-object p2, p0, LX/2gC;->A00:LX/3Hn;

    .line 17
    .line 18
    iput-object p4, p0, LX/2gC;->A04:LX/32A;

    .line 19
    .line 20
    return-void
.end method

.method private final A00(Ljava/lang/String;J)LX/2uc;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gC;->A03:LX/2uS;

    .line 1
    .line 2
    new-instance v1, LX/3B4;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/2uS;->A00:LX/2uW;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LX/2uW;->A00(J)LX/2ud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/2uS;->A00(LX/2ud;LX/3JO;LX/2uS;)LX/2uc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 1
    .line 2
    const-wide v0, 0x8302af00000239L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v1, "www.facebook.com www.prod.facebook.com www.intern.facebook.com www.workplace.com"

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ACc(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string/jumbo v0, "isLiveQueryEnabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, 0x83001400010017L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, LX/2gC;->A00(Ljava/lang/String;J)LX/2uc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "live_query_enabled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, LX/2uc;->A02(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :sswitch_0
    const-string v0, "aloha_template"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 46
    .line 47
    const-wide v0, 0x81014d000f1179L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v0, "portal_calendar_fetch_item"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 63
    .line 64
    const-wide v0, 0x81014d000c1176L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v0, "aloha_ambient"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 79
    .line 80
    const-wide v0, 0x2081014d000b1175L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "aloha_android_living_room_for_thread"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 95
    .line 96
    const-wide v0, 0x81014d000d1177L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v0, "aloha_blacklisted_apks_live_config"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 111
    .line 112
    const-wide v0, 0x81014d000e1178L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string v0, "aloha_live_query_group"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 127
    .line 128
    const-wide v0, 0x2081014d0010117aL    # 4.058550067388217E-152

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_1
    const-string/jumbo v0, "isInitialThroughWWW"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-wide v0, 0x83001400010017L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, v0, v1}, LX/2gC;->A00(Ljava/lang/String;J)LX/2uc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "client_initials_enabled"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, LX/2uc;->A02(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_2
    return p3

    .line 167
    nop

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x721f3429 -> :sswitch_5
        -0x4f036dae -> :sswitch_4
        -0x1d7346c0 -> :sswitch_3
        -0xf18a60a -> :sswitch_2
        0x369580c6 -> :sswitch_1
        0x4db350dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final AEh(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "liveQueryLoggingSamplingRate"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 13
    .line 14
    const-wide v0, 0x2081012b00050f9bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x81012b00010f9aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    :cond_0
    return-wide p3

    .line 39
    :cond_1
    const-wide v0, 0x83012b0003014fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, LX/2gC;->A00(Ljava/lang/String;J)LX/2uc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v3, "sampling_rate"

    .line 49
    .line 50
    .line 51
    move-wide v1, p3

    .line 52
    invoke-static {v4, v3}, LX/2uc;->A00(LX/2uc;Ljava/lang/String;)LX/6My;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, LX/6My;->A01()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    return-wide v1
    :try_end_0
    .catch LX/6Lf; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/2uc;->A00:LX/2ud;

    .line 69
    .line 70
    invoke-interface {v0, v3, v1}, LX/2ud;->Ajn(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-wide p3

    .line 74
    :cond_2
    return-wide v1
.end method

.method public final AGE(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return p2

    .line 12
    :sswitch_0
    const-string/jumbo v0, "isIndefinitelyRetryableErrorsEnabled"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 22
    .line 23
    const-wide v0, 0x2081011300010e39L    # 4.058338844013737E-152

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "deduplicateResponse"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 38
    .line 39
    const-wide v0, 0x208100140007009dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string/jumbo v1, "usePigeonCountersXPlat"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return p2

    .line 55
    :sswitch_3
    const-string/jumbo v0, "isPaused"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/1vZ;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :sswitch_4
    const-string/jumbo v0, "includeConfigIDInMethod"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 82
    .line 83
    const-wide v0, 0x208100140008009eL    # 4.057410193576301E-152

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_1
    return v0

    .line 93
    :cond_2
    iget-object v0, p0, LX/2gC;->A02:LX/0Gd;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x7ec621d5 -> :sswitch_4
        -0x13267508 -> :sswitch_3
        0x2b177df3 -> :sswitch_2
        0x6fa1f00b -> :sswitch_1
        0x7da332c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AGF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "liveQuerySandboxOverride"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2gC;->A00:LX/3Hn;

    .line 13
    .line 14
    iget-object v1, v0, LX/3Hn;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v0, LX/2SX;->A0b:LX/1b2;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "facebook.com"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, "www."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    const-string v1, " "

    .line 56
    .line 57
    invoke-direct {p0}, LX/2gC;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v1, v0}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    const-string/jumbo v0, "javascriptSandboxBlocklist"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, LX/2gC;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :cond_2
    return-object p2
.end method

.method public final AHF(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pollingInterval"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 13
    .line 14
    const-wide v0, 0x8100140002009cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    :cond_0
    return p3

    .line 27
    :cond_1
    const-wide v0, 0x83001400010017L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, LX/2gC;->A00(Ljava/lang/String;J)LX/2uc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v1, 0x5

    .line 37
    .line 38
    const-string/jumbo v0, "polling_interval_sec"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/2uc;->A01(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p3, v0

    .line 46
    return p3
.end method

.method public final AMc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "liveQueryForceLogContext"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/2gC;->A01:LX/0ZF;

    .line 13
    .line 14
    const-wide v0, 0x2081012b00050f9bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-wide v0, 0x83012b0003014fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, LX/2gC;->A00(Ljava/lang/String;J)LX/2uc;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-wide v0, 0x81012b00010f9aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const-string/jumbo v7, "force_log_context"

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-string/jumbo v4, "sampling_rate"

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static {v9, v4}, LX/2uc;->A00(LX/2uc;Ljava/lang/String;)LX/6My;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, LX/6My;->A01()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_0
    :try_end_0
    .catch LX/6Lf; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v9, LX/2uc;->A00:LX/2ud;

    .line 80
    .line 81
    invoke-interface {v0, v4, v1}, LX/2ud;->Ajn(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    cmpg-double v0, v5, v2

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-static {v9, v7}, LX/2uc;->A00(LX/2uc;Ljava/lang/String;)LX/6My;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_2
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_3
    return-object p3
.end method
