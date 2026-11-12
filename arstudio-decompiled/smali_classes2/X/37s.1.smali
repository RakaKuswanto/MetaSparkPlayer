.class public final LX/37s;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$dataSpec:LX/5Bk;


# direct methods
.method public constructor <init>(LX/5Bk;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/37s;->val$dataSpec:LX/5Bk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/5Bk;->A07:LX/5Bq;

    .line 6
    .line 7
    iget-object v3, v2, LX/5Bq;->A0I:LX/5Bj;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v3, LX/5Bj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "videoId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v3, LX/5Bj;->A03:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "isPrefetch"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, v2, LX/5Bq;->A09:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/3lF;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "streamType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v2, LX/5Bq;->A0A:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "bitrate"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, v2, LX/5Bq;->A08:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "startMs"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v0, v2, LX/5Bq;->A07:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "durationMs"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, v2, LX/5Bq;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "bufferDurationMs"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/374;->A00(LX/5Bk;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, LX/374;->A00(LX/5Bk;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "rangeRequest"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v2, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string/jumbo v0, "x-fb-abr-bwe"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0, v1}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "x-fb-abr-constraint-reason"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0, v1}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "x-fb-abr-decision-reason"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0, v1}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "x-fb-abr-constraint"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p0, v1}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x47

    .line 140
    .line 141
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p0, v1}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "x-fb-abr-goodput"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0, v1}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p0, v1}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "x-fb-abr-inbandbwe-estimate-"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {p0, v2}, LX/0X5;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    return-void
.end method
