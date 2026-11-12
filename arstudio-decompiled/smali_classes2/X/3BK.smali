.class public final LX/3BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2St;


# instance fields
.field public final A00:LX/3BV;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/3BV;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/3BK;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/3BK;->A00:LX/3BV;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "payloads cannot be empty"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final AEE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3BN;

    .line 7
    .line 8
    iget-object v0, v0, LX/3BN;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ANK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3BK;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ARf()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3BK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3BM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3BM;->ARf()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final AqT(Ljava/io/Writer;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3BK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3BK;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3BM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3BM;->A00()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/3BK;->A02:Z

    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x2

    .line 29
    const/16 v0, 0x7b

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "\"batches\":["

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/3BK;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3BM;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v1}, LX/3BM;->ANK()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3BM;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, LX/3BM;->A01(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7d

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, p0, LX/3BK;->A00:LX/3BV;

    .line 93
    .line 94
    const-string/jumbo v0, "],"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/3BV;->A02:LX/0Ib;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    iget-object v1, v2, LX/3BV;->A01:LX/3BJ;

    .line 107
    .line 108
    const-string/jumbo v0, "request_info"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/3BJ;->A00(LX/0V6;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/3BV;->A00:LX/2rU;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string/jumbo v0, "config"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, LX/2rU;->A00(LX/0V6;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LX/2rU;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 133
    .line 134
    check-cast v2, Lcom/facebook/flexiblesampling/BaseSamplingPolicyConfig;

    .line 135
    .line 136
    check-cast v2, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A01:LX/0RP;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2Se;

    .line 145
    .line 146
    iget-object v0, v0, LX/2Se;->A00:LX/0RP;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "187.0.0.8.277"

    .line 152
    .line 153
    const-string/jumbo v0, "app_ver"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A05:LX/0VC;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v0, "uid"

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4, p1}, LX/0Uw;->A04(LX/0Ia;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LX/0Ia;->A01()V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x7d

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {v4}, LX/0Ia;->A01()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final unlock()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3BK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3BM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3BM;->unlock()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, LX/3BK;->A02:Z

    .line 23
    .line 24
    return-void
.end method
