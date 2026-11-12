.class public final LX/2y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7H:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2y1;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ALM:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2y1;->A01:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2y1;->A02:LX/0lu;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/2yj;LX/2y1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/2y1;->A00:LX/0lu;

    .line 2
    .line 3
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/2pz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2pz;->EXCELLENT:LX/2pz;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2pz;->GOOD:LX/2pz;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2pz;->MODERATE:LX/2pz;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/2pz;->POOR:LX/2pz;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x5f

    .line 42
    .line 43
    invoke-static {v3}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v4}, LX/2y1;->A02(LX/2y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A01(LX/2yj;LX/2y1;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1, v3, p2}, LX/2y1;->A02(LX/2y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/2y1;->A01:LX/0lu;

    .line 8
    .line 9
    iget-object p0, v0, LX/0lu;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo v0, "connectivity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v2, LX/2zO;->NoConnection:LX/2zO;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x5f

    .line 70
    .line 71
    invoke-static {v2}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, p2}, LX/2y1;->A02(LX/2y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 87
    .line 88
    const-string/jumbo v0, "phone"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v2, LX/2zU;->OtherMobile:LX/2zU;

    .line 111
    .line 112
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    sget-object v2, LX/2zU;->G4:LX/2zU;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    sget-object v2, LX/2zU;->G3:LX/2zU;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    sget-object v2, LX/2zU;->G2:LX/2zU;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    sget-object v2, LX/2zO;->Wifi:LX/2zO;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v2, LX/2zO;->Mobile:LX/2zO;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v2, LX/2zO;->Other:LX/2zO;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/2y1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2y1;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1d20425

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A03(LX/2yj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/2y1;->A02(LX/2y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
