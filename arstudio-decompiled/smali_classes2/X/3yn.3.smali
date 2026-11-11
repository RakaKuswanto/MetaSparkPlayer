.class public final LX/3yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final synthetic A00:LX/42T;

.field public final synthetic A01:LX/3yi;

.field public final synthetic A02:LX/41f;

.field public final synthetic A03:LX/40d;


# direct methods
.method public constructor <init>(LX/42T;LX/3yi;LX/41f;LX/40d;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3yn;->A01:LX/3yi;

    .line 1
    .line 2
    iput-object p4, p0, LX/3yn;->A03:LX/40d;

    .line 3
    .line 4
    iput-object p3, p0, LX/3yn;->A02:LX/41f;

    .line 5
    .line 6
    iput-object p1, p0, LX/3yn;->A00:LX/42T;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Apj(LX/5tr;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p1, LX/5tr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/5tr;->A03:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5tr;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5tr;->A02()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    const-string v6, "DiskCacheProducer"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/3yn;->A03:LX/40d;

    .line 29
    .line 30
    iget-object v0, p0, LX/3yn;->A02:LX/41f;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v5}, LX/40d;->AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3yn;->A00:LX/42T;

    .line 36
    .line 37
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/5tr;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/3yn;->A03:LX/40d;

    .line 50
    .line 51
    iget-object v2, p0, LX/3yn;->A02:LX/41f;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/5tr;->A02()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v6, v0, v5}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3yn;->A01:LX/3yi;

    .line 61
    .line 62
    iget-object v1, v0, LX/3yi;->A00:LX/45h;

    .line 63
    .line 64
    iget-object v0, p0, LX/3yn;->A00:LX/42T;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v7, p1, LX/5tr;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    check-cast v7, LX/3yG;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, LX/3yn;->A03:LX/40d;

    .line 79
    .line 80
    iget-object v8, p0, LX/3yn;->A02:LX/41f;

    .line 81
    .line 82
    invoke-virtual {v7}, LX/3yG;->A05()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-interface {v9, v8, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-interface {v9, v8, v6, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v8, v6, v4}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "disk"

    .line 101
    .line 102
    check-cast v8, LX/3zT;

    .line 103
    .line 104
    const-string v0, "default"

    .line 105
    .line 106
    invoke-virtual {v8, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/3yn;->A00:LX/42T;

    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/42T;->Aba(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v7, v4}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/3yG;->close()V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_4
    const-string v3, "cached_value_found"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "encodedImageSize"

    .line 134
    .line 135
    invoke-static {v3, v2, v0, v1}, LX/0Ye;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v4, p0, LX/3yn;->A03:LX/40d;

    .line 141
    .line 142
    iget-object v3, p0, LX/3yn;->A02:LX/41f;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {v4, v3, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    invoke-interface {v4, v3, v6, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/3yn;->A01:LX/3yi;

    .line 156
    .line 157
    iget-object v1, v0, LX/3yi;->A00:LX/45h;

    .line 158
    .line 159
    iget-object v0, p0, LX/3yn;->A00:LX/42T;

    .line 160
    .line 161
    invoke-interface {v1, v0, v3}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_6
    const-string v2, "cached_value_found"

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    :try_start_2
    move-exception v0

    .line 182
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw v0

    .line 184
    :catchall_1
    :try_start_3
    move-exception v0

    .line 185
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw v0
.end method
