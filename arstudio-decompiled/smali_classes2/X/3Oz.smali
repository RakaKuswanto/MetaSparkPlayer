.class public final LX/3Oz;
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
.field public final synthetic val$dataSpec:LX/3Uk;


# direct methods
.method public constructor <init>(LX/3Uk;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3Oz;->val$dataSpec:LX/3Uk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/3Uk;->A07:LX/3Uj;

    .line 6
    .line 7
    iget-object v3, v2, LX/3Uj;->A0I:LX/3V2;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v3, LX/3V2;->A02:Ljava/lang/String;

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
    iget-boolean v0, v3, LX/3V2;->A03:Z

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
    iget v0, v2, LX/3Uj;->A09:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Uo;->fromValue(I)LX/3Uo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/3Uo;->name:Ljava/lang/String;

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
    iget-wide v0, v2, LX/3Uj;->A0A:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "bitrate"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v0, v2, LX/3Uj;->A08:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "startMs"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v0, v2, LX/3Uj;->A07:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "durationMs"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, v2, LX/3Uj;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "bufferDurationMs"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/3OI;->A00(LX/3Uk;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, LX/3OI;->A00(LX/3Uk;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "rangeRequest"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, v2, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 109
    .line 110
    const-string/jumbo v0, "x-fb-abr-bwe"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0, v1}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "x-fb-abr-constraint-reason"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, v1}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "x-fb-abr-decision-reason"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0, v1}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "x-fb-abr-constraint"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0, v1}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "x-fb-abr-quality-label"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, v1}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "x-fb-abr-goodput"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0, v1}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0, v1}, LX/0Yd;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "x-fb-abr-inbandbwe-estimate-"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {p0, v2}, LX/0Yf;->A1G(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    return-void
.end method
