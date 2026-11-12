.class public abstract LX/2wZ;
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
    iput-object v0, p0, LX/2wZ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    aput-object p0, p4, v1

    .line 2
    .line 3
    invoke-virtual {p3, p4}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0, p1, p2}, LX/2wZ;->A0D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "ACTIVE"

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
    const-string p1, "ACTIVE_ACCOUNT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "SAVED_ACCOUNTS"

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
    const-string p1, "SAVED_ACCOUNT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "FACEBOOK_RELEASE"

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
    const-string p1, "FACEBOOK"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

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
    const-string p1, "INACTIVE_LOGGED_IN_ACCOUNT"

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

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x788f8929 -> :sswitch_3
        -0x61984092 -> :sswitch_2
        0x19a9aabe -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V
    .locals 4

    .line 0
    instance-of v0, p8, LX/2xX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p8

    .line 5
    check-cast v0, LX/2Vm;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Vm;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "fx_access_library"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/1nP;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/1nP;-><init>(LX/0B8;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/0B9;->A00:LX/0B8;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "event"

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p0, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/17y;

    .line 40
    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/2wZ;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/17y;

    .line 50
    .line 51
    const-string/jumbo v0, "item_type"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/2xK;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/2wZ;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2xK;

    .line 64
    .line 65
    const-string/jumbo v0, "target_credential_source"

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/100;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/2wZ;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/100;

    .line 78
    .line 79
    const-string/jumbo v0, "target_app_source"

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v0, LX/132;

    .line 86
    .line 87
    invoke-static {v0, p3}, LX/2wZ;->A01(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/132;

    .line 92
    .line 93
    const-string/jumbo v0, "target_device_item_source"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "failure_reason"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, p4}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "event_session_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, p5}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "debug_test_data"

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0, p6}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p8, LX/2wZ;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "version_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/0B7;->AQk()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p4}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p3, p0, p1, v0, p2}, LX/2wZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2x5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/2wZ;S)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const p0, 0x3321363d

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

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

.method private final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2x5;)V
    .locals 8

    .line 0
    sget-object v0, LX/2wt;->FETCH_FAILURE:LX/2wt;

    .line 1
    .line 2
    sget-object v7, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v5, v3

    .line 13
    invoke-static/range {v0 .. v8}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

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
    invoke-static {v0, p3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    iget-object v1, v1, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    sget-object v1, LX/2wt;->FETCH_START:LX/2wt;

    .line 5
    .line 6
    sget-object v8, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v9, p0

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    invoke-static/range {v1 .. v9}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v10, 0x332134ad

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "instance_key"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v7}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    :goto_0
    iget-object v9, v1, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v9, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "platform"

    .line 51
    .line 52
    .line 53
    const-string v0, "Android"

    .line 54
    .line 55
    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide v13, 0x51a67c8e50L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string/jumbo v12, "app_id"

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_0
    const-string/jumbo v0, "app_source"

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v10, v11, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "item_type"

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_1
    const-string/jumbo v0, "credential_source"

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v10, v11, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "logging_version"

    .line 100
    .line 101
    .line 102
    const-string v0, "3.0"

    .line 103
    .line 104
    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v7}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, LX/155;->values()[LX/155;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    array-length v3, v4

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    if-ge v2, v3, :cond_3

    .line 128
    .line 129
    aget-object v0, v4, v2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-static {v5}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v5}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v11, -0x1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-void
.end method


# virtual methods
.method public final varargs A05([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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

.method public final A06()LX/2wY;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2xX;

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
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/2wY;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2wY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
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
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/2wt;->REPLICATED_STORAGE_INIT_APP_REMOVE_SUCCESS:LX/2wt;

    .line 23
    .line 24
    sget-object v9, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string/jumbo v0, "waterfall_id"

    .line 28
    .line 29
    .line 30
    move-object v8, p3

    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v6, v5

    .line 39
    invoke-static/range {v2 .. v10}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V
    .locals 12

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, LX/2wt;->WRITE_FAILURE:LX/2wt;

    .line 23
    .line 24
    sget-object v11, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v5, p1

    .line 32
    move-object v10, p3

    .line 33
    move-object v9, v7

    .line 34
    invoke-static/range {v4 .. v12}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x3321363d

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V
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
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/2wt;->REPLICATED_STORAGE_INIT_APP_REMOVE_FAILURE:LX/2wt;

    .line 23
    .line 24
    sget-object v9, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v0, "waterfall_id"

    .line 32
    .line 33
    .line 34
    move-object v8, p3

    .line 35
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v2 .. v10}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/List;LX/2x5;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    sget-object v4, LX/2wt;->WRITE_FAILURE:LX/2wt;

    .line 9
    .line 10
    sget-object v11, LX/17z;->DEVICE_ITEM:LX/17z;

    .line 11
    .line 12
    invoke-static {p2, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v5, p1

    .line 25
    move-object v9, v6

    .line 26
    move-object v10, v6

    .line 27
    invoke-static/range {v4 .. v12}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/2wZ;->A06()LX/2wY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x3321363d

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

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

.method public final A0C(Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2x5;)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LX/2wt;->REPLICATED_STORAGE_TARGET_APP_FETCH_FAILURE:LX/2wt;

    .line 43
    .line 44
    sget-object v10, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string/jumbo v0, "waterfall_id"

    .line 52
    .line 53
    .line 54
    move-object v9, p3

    .line 55
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v3 .. v11}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
