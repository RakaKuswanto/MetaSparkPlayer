.class public final LX/3lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22Y;


# instance fields
.field public final A00:LX/3lR;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/3lR;Ljava/util/List;)V
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
    iput-object p2, p0, LX/3lc;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/3lc;->A00:LX/3lR;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "payloads cannot be empty"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final AFg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3e1;

    .line 7
    .line 8
    iget-object v0, v0, LX/3e1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AOm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3lc;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AR0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ATM()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3lc;->A01:Ljava/util/List;

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
    check-cast v0, LX/3lO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3lO;->ATM()V

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

.method public final Are(Ljava/io/Writer;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3lc;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3lc;->A01:Ljava/util/List;

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
    check-cast v0, LX/3lO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3lO;->A00()V

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
    iput-boolean v0, p0, LX/3lc;->A02:Z

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
    iget-object v4, p0, LX/3lc;->A01:Ljava/util/List;

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
    check-cast v1, LX/3lO;

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
    invoke-virtual {v1}, LX/3lO;->AOm()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3lO;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, LX/3lO;->A01(Ljava/io/Writer;)V

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
    iget-object v2, p0, LX/3lc;->A00:LX/3lR;

    .line 93
    .line 94
    const-string v0, "],"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/3lR;->A02:LX/0Jj;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :try_start_0
    iget-object v1, v2, LX/3lR;->A01:LX/2dT;

    .line 106
    .line 107
    const-string/jumbo v0, "request_info"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/2dT;->A00(LX/0OQ;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/3lR;->A00:LX/3nB;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string v0, "config"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, v1, LX/3nB;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Agn(LX/0OQ;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A01:LX/0Na;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/22r;

    .line 141
    .line 142
    iget-object v0, v0, LX/22r;->A01:LX/0Na;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "175.0.0.28.488"

    .line 148
    .line 149
    const-string v0, "app_ver"

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A05:LX/0Gd;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "uid"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4, p1}, LX/0OO;->A04(LX/0Ji;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LX/0Ji;->A01()V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x7d

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-virtual {v4}, LX/0Ji;->A01()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final unlock()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3lc;->A01:Ljava/util/List;

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
    check-cast v0, LX/3lO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3lO;->unlock()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, LX/3lc;->A02:Z

    .line 23
    .line 24
    return-void
.end method
