.class public final LX/4K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4K7;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/4K7;->A07:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/4K7;->A02:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LX/4K7;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/4K7;->A00:J

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4K7;->A0C:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, LX/4K7;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, LX/4K7;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LX/4K7;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput p3, p0, LX/4K7;->A06:I

    .line 50
    .line 51
    iput-wide p4, p0, LX/4K7;->A01:J

    .line 52
    .line 53
    iput-wide p4, p0, LX/4K7;->A00:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iput-object p3, p0, LX/4K7;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iput-wide p4, p0, LX/4K7;->A07:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/4K7;->A03:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/4K7;->A00:J

    .line 7
    .line 8
    sub-long/2addr p4, v0

    .line 9
    add-long/2addr v2, p4

    .line 10
    iput-wide v2, p0, LX/4K7;->A03:J

    .line 11
    .line 12
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v0, p0, LX/4K7;->A07:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "end_ts"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4K7;->A0C:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "extra_data"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4K7;->A09:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "owner_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4K7;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "leaving_action"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4K7;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "session_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/4K7;->A01:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "start_ts"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/4K7;->A06:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "step_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4K7;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "step_title"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LX/4K7;->A02:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "time_to_interactive"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, LX/4K7;->A03:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "total_time_spent"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/4K7;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    :cond_0
    if-eqz p2, :cond_1

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    :goto_0
    new-instance v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "zoned_url"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/4K7;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "user_id"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "ldp_chrome_transaction_step"

    .line 137
    .line 138
    invoke-virtual {v4, p1, p2, v0, v3}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 143
    .line 144
    goto :goto_0
.end method
