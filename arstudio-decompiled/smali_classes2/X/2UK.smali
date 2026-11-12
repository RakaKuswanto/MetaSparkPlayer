.class public final LX/2UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/356;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/0I5;

.field public final A0D:LX/2W1;


# direct methods
.method public constructor <init>(LX/0I5;LX/2W1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2UK;->A0C:LX/0I5;

    .line 4
    .line 5
    iput-object p2, p0, LX/2UK;->A0D:LX/2W1;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, LX/2UK;->A03:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/2UK;->A00:I

    .line 13
    .line 14
    iput-wide v1, p0, LX/2UK;->A01:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/2UK;->A02:J

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/2UK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UK;->A09:Ljava/lang/String;

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
    iget-object v0, p0, LX/2UK;->A04:LX/356;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/356;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LX/2UK;->A09:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A9N()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2UK;->A07:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/2UK;->A03:J

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
    iget-wide v2, p0, LX/2UK;->A02:J

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
    iget-object v0, p0, LX/2UK;->A0C:LX/0I5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0I5;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    iget-wide v0, p0, LX/2UK;->A03:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-string/jumbo v0, "duration_ms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/2UK;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "request_name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/2UK;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "request_priority"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    .line 57
    .line 58
    :cond_3
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const-string/jumbo v0, "creation_to_stage_time"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/2UK;->A08:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string/jumbo v0, "host"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, LX/2UK;->A09:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string/jumbo v0, "ip_addr"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v1, p0, LX/2UK;->A00:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    const-string/jumbo v0, "response_code"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LX/2UK;->A04:LX/356;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v0, LX/356;->requestBodyBytes:LX/354;

    .line 102
    .line 103
    const-string/jumbo v3, "body_bytes_sent"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, LX/354;->A00:J

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v0, v1, v5

    .line 114
    .line 115
    if-ltz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, LX/2UK;->A04:LX/356;

    .line 121
    .line 122
    iget-object v0, v0, LX/356;->responseBodyBytes:LX/354;

    .line 123
    .line 124
    const-string/jumbo v3, "body_bytes_read"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-wide v1, v0, LX/354;->A00:J

    .line 131
    .line 132
    cmp-long v0, v1, v5

    .line 133
    .line 134
    if-ltz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, LX/2UK;->A04:LX/356;

    .line 140
    .line 141
    iget-object v0, v0, LX/356;->bytesReadByApp:LX/354;

    .line 142
    .line 143
    const-string/jumbo v3, "bytes_read_by_app"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-wide v1, v0, LX/354;->A00:J

    .line 150
    .line 151
    cmp-long v0, v1, v5

    .line 152
    .line 153
    if-ltz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-wide v1, p0, LX/2UK;->A01:J

    .line 159
    .line 160
    cmp-long v0, v1, v7

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string/jumbo v0, "content_length"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v1, p0, LX/2UK;->A05:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    const-string/jumbo v0, "connection_quality"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v1, p0, LX/2UK;->A06:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const-string/jumbo v0, "exception"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public getCreationToStageTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_to_stage_time"
    .end annotation

    .line 0
    const-wide/16 v0, 0x0

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
    iget-wide v0, p0, LX/2UK;->A02:J

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
    iget-object v0, p0, LX/2UK;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/2UK;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlowStatistics()LX/356;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_statistics"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2UK;->A04:LX/356;

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
    iget-object v0, p0, LX/2UK;->A08:Ljava/lang/String;

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
    iget-object v0, p0, LX/2UK;->A09:Ljava/lang/String;

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
    iget-object v0, p0, LX/2UK;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, LX/2UK;->A0B:Ljava/lang/String;

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
    iget v0, p0, LX/2UK;->A00:I

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
    iget-wide v0, p0, LX/2UK;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method
