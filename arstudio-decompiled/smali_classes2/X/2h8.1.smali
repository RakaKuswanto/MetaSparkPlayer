.class public final LX/2h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/3Ng;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0JA;

.field public final A0E:LX/2iU;


# direct methods
.method public constructor <init>(LX/0JA;LX/2iU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2h8;->A0D:LX/0JA;

    .line 4
    .line 5
    iput-object p2, p0, LX/2h8;->A0E:LX/2iU;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, LX/2h8;->A04:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/2h8;->A00:I

    .line 13
    .line 14
    iput-wide v1, p0, LX/2h8;->A01:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/2h8;->A03:J

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/2h8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2h8;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2h8;->A05:LX/3Ng;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3Ng;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LX/2h8;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final AAu()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2h8;->A08:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/2h8;->A04:J

    .line 8
    .line 9
    const-wide/16 v7, -0x1

    .line 10
    .line 11
    cmp-long v0, v1, v7

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LX/2h8;->A03:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v5

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2h8;->A0D:LX/0JA;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0JA;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    iget-wide v0, p0, LX/2h8;->A04:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-string v0, "duration_ms"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/2h8;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "request_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LX/2h8;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string/jumbo v0, "request_priority"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-wide v1, p0, LX/2h8;->A02:J

    .line 58
    .line 59
    const-string v0, "creation_to_stage_time"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/2h8;->A09:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string/jumbo v0, "host"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, LX/2h8;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string/jumbo v0, "ip_addr"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v1, p0, LX/2h8;->A00:I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const-string/jumbo v0, "response_code"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LX/2h8;->A05:LX/3Ng;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, LX/3Ng;->requestBodyBytes:LX/3Nl;

    .line 100
    .line 101
    const-string v3, "body_bytes_sent"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-wide v1, v0, LX/3Nl;->A00:J

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v0, v1, v5

    .line 111
    .line 112
    if-ltz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LX/2h8;->A05:LX/3Ng;

    .line 118
    .line 119
    iget-object v0, v0, LX/3Ng;->responseBodyBytes:LX/3Nl;

    .line 120
    .line 121
    const-string v3, "body_bytes_read"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v1, v0, LX/3Nl;->A00:J

    .line 127
    .line 128
    cmp-long v0, v1, v5

    .line 129
    .line 130
    if-ltz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, LX/2h8;->A05:LX/3Ng;

    .line 136
    .line 137
    iget-object v0, v0, LX/3Ng;->bytesReadByApp:LX/3Nl;

    .line 138
    .line 139
    const-string v3, "bytes_read_by_app"

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-wide v1, v0, LX/3Nl;->A00:J

    .line 145
    .line 146
    cmp-long v0, v1, v5

    .line 147
    .line 148
    if-ltz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-wide v1, p0, LX/2h8;->A01:J

    .line 154
    .line 155
    cmp-long v0, v1, v7

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "content_length"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v1, p0, LX/2h8;->A06:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    const-string v0, "connection_quality"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, p0, LX/2h8;->A07:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const-string v0, "exception"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public getCreationToStageTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_to_stage_time"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/2h8;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/2h8;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getExceptionText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exception_text"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2h8;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlowStage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_stage"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2h8;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlowStatistics()LX/3Ng;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_statistics"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2h8;->A05:LX/3Ng;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "host"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2h8;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ip_address"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2h8;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequestName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_name"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2h8;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequestPriority()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_priority"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2h8;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_code"
    .end annotation

    .line 0
    iget v0, p0, LX/2h8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getStartTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/2h8;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method
