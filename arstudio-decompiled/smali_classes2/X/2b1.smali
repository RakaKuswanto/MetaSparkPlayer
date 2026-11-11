.class public abstract LX/2b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "2.0"

    .line 4
    .line 5
    iput-object v0, p0, LX/2b1;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    aput-object p0, p4, v1

    .line 2
    .line 3
    invoke-virtual {p3, p4}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0, p1, p2}, LX/2b1;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "FACEBOOK_RELEASE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "FACEBOOK"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "SAVED_ACCOUNTS"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p1, "SAVED_ACCOUNT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "ACTIVE"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string p1, "ACTIVE_ACCOUNT"

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x788f8929 -> :sswitch_0
        -0x61984092 -> :sswitch_1
        0x19a9aabe -> :sswitch_2
        0x72c27306 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V
    .locals 4

    .line 0
    instance-of v0, p8, LX/2c3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p8

    .line 5
    check-cast v0, LX/2bV;

    .line 6
    .line 7
    iget-object v0, v0, LX/2bV;->A00:LX/1Nm;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "fx_access_library"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v3, LX/0Ai;->A00:LX/0Ah;

    .line 21
    .line 22
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "event"

    .line 29
    .line 30
    invoke-interface {v2, p0, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/0at;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "DEVICE_ITEM"

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/2b1;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0at;

    .line 48
    .line 49
    const-string/jumbo v0, "item_type"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/2bq;

    .line 56
    .line 57
    invoke-static {v0, p3}, LX/2b1;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2bq;

    .line 62
    .line 63
    const-string/jumbo v0, "target_credential_source"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v0, LX/0l8;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/2b1;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0l8;

    .line 76
    .line 77
    const-string/jumbo v0, "target_app_source"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/0aF;

    .line 84
    .line 85
    invoke-static {v0, p4}, LX/2b1;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0aF;

    .line 90
    .line 91
    const-string/jumbo v0, "target_device_item_source"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "failure_reason"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p5}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "event_session_id"

    .line 103
    .line 104
    invoke-virtual {v3, v0, p6}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "debug_test_data"

    .line 108
    .line 109
    invoke-interface {v2, v0, p7}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p8, LX/2b1;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "version_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    const-string v0, "ACCOUNT_ITEM"

    .line 125
    .line 126
    goto :goto_0
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p4}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LX/2b1;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/2b1;S)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const p0, 0x3321363d

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    sget-object v0, LX/2bQ;->FETCH_FAILURE:LX/2bQ;

    .line 1
    .line 2
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v6, v4

    .line 13
    invoke-static/range {v0 .. v8}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x332134ad

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "instance_key"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-object v1, v1, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v2, -0x1

    .line 52
    goto :goto_0
.end method

.method private final A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    sget-object v0, LX/2bQ;->FETCH_START:LX/2bQ;

    .line 5
    .line 6
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v8, p0

    .line 10
    move-object v7, p1

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    invoke-static/range {v0 .. v8}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v9, 0x332134ad

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "instance_key"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    :goto_0
    iget-object v8, v1, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v8, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "platform"

    .line 50
    .line 51
    .line 52
    const-string v0, "Android"

    .line 53
    .line 54
    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide v12, 0x51a67c8e50L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-string v11, "app_id"

    .line 63
    .line 64
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_0
    const-string v0, "app_source"

    .line 72
    .line 73
    invoke-interface {v8, v9, v10, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "ACCOUNT_ITEM"

    .line 77
    .line 78
    const-string/jumbo v0, "item_type"

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v9, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    :cond_1
    const-string v0, "credential_source"

    .line 89
    .line 90
    invoke-interface {v8, v9, v10, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "logging_version"

    .line 94
    .line 95
    .line 96
    const-string v0, "3.0"

    .line 97
    .line 98
    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0}, LX/014;->A00(I)[Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v3, v4

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    if-ge v2, v3, :cond_3

    .line 123
    .line 124
    aget-object v0, v4, v2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v1, "RESOLVER_NAME"

    .line 134
    .line 135
    :goto_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-static {v5}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_0
    const-string v1, "CALLER_NAME"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_1
    const-string v1, "FAILURE_REASON"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_2
    const-string v1, "TARGET_APP_FETCH_RESULT"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v10, -0x1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final varargs A05([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    rem-int/lit8 v1, v3, 0x2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v1, p1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v4
.end method

.method public final A06()LX/2bf;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2c3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    new-instance v1, LX/2bf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/2bf;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    sget-object v4, LX/2bQ;->WRITE_FAILURE:LX/2bQ;

    .line 9
    .line 10
    sget-object v5, LX/014;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p3, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v6, p2

    .line 25
    move-object v10, v7

    .line 26
    move-object v11, v7

    .line 27
    invoke-static/range {v4 .. v12}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x3321363d

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, LX/2bQ;->WRITE_FAILURE:LX/2bQ;

    .line 23
    .line 24
    sget-object v5, LX/014;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {p1}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object v6, p2

    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    move-object v10, v8

    .line 35
    invoke-static/range {v4 .. v12}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2b1;->A06()LX/2bf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x3321363d

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/2bQ;->REPLICATED_STORAGE_INIT_APP_REMOVE_FAILURE:LX/2bQ;

    .line 23
    .line 24
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {p1}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string/jumbo v0, "waterfall_id"

    .line 32
    .line 33
    .line 34
    move-object v9, p4

    .line 35
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v2 .. v10}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LX/2bQ;->REPLICATED_STORAGE_TARGET_APP_FETCH_FAILURE:LX/2bQ;

    .line 43
    .line 44
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {p1}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string/jumbo v0, "waterfall_id"

    .line 52
    .line 53
    .line 54
    move-object v10, p4

    .line 55
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v3 .. v11}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/2bQ;->REPLICATED_STORAGE_INIT_APP_REMOVE_SUCCESS:LX/2bQ;

    .line 23
    .line 24
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string/jumbo v0, "waterfall_id"

    .line 28
    .line 29
    .line 30
    move-object v9, p3

    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v7, v6

    .line 39
    invoke-static/range {v2 .. v10}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
