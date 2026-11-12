.class public final LX/3N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SB;


# instance fields
.field public final synthetic A00:LX/3PT;

.field public final synthetic A01:LX/3N1;

.field public final synthetic A02:LX/3Op;

.field public final synthetic A03:LX/3OX;


# direct methods
.method public constructor <init>(LX/3PT;LX/3N1;LX/3Op;LX/3OX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3N0;->A01:LX/3N1;

    .line 1
    .line 2
    iput-object p4, p0, LX/3N0;->A03:LX/3OX;

    .line 3
    .line 4
    iput-object p3, p0, LX/3N0;->A02:LX/3Op;

    .line 5
    .line 6
    iput-object p1, p0, LX/3N0;->A00:LX/3PT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AoP(LX/3S3;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p1, LX/3S3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/3S3;->A03:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3S3;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3S3;->A02()Ljava/lang/Exception;

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
    const/4 v3, 0x0

    .line 24
    const-string v6, "DiskCacheProducer"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/3N0;->A03:LX/3OX;

    .line 29
    .line 30
    iget-object v0, p0, LX/3N0;->A02:LX/3Op;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v3}, LX/3OX;->AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3N0;->A00:LX/3PT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3PT;->AU6()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/3S3;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/3N0;->A03:LX/3OX;

    .line 50
    .line 51
    iget-object v2, p0, LX/3N0;->A02:LX/3Op;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/3S3;->A02()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v6, v0, v3}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3N0;->A01:LX/3N1;

    .line 61
    .line 62
    iget-object v1, v0, LX/3N1;->A00:LX/3KX;

    .line 63
    .line 64
    iget-object v0, p0, LX/3N0;->A00:LX/3PT;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v7, p1, LX/3S3;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    check-cast v7, LX/3Mp;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, LX/3N0;->A03:LX/3OX;

    .line 79
    .line 80
    iget-object v8, p0, LX/3N0;->A02:LX/3Op;

    .line 81
    .line 82
    invoke-virtual {v7}, LX/3Mp;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-interface {v9, v8, v6}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

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
    invoke-interface {v9, v8, v6, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v8, v6, v5}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "disk"

    .line 101
    .line 102
    .line 103
    check-cast v8, LX/3Pu;

    .line 104
    .line 105
    const-string/jumbo v0, "default"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1, v0}, LX/3Pu;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/3N0;->A00:LX/3PT;

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/3PT;->Aa3(F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v7, v5}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/3Mp;->close()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    const-string/jumbo v4, "cached_value_found"

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "encodedImageSize"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2, v0, v1}, LX/0X2;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v5, p0, LX/3N0;->A03:LX/3OX;

    .line 145
    .line 146
    iget-object v4, p0, LX/3N0;->A02:LX/3Op;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {v5, v4, v6}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_2
    invoke-interface {v5, v4, v6, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/3N0;->A01:LX/3N1;

    .line 160
    .line 161
    iget-object v1, v0, LX/3N1;->A00:LX/3KX;

    .line 162
    .line 163
    iget-object v0, p0, LX/3N0;->A00:LX/3PT;

    .line 164
    .line 165
    invoke-interface {v1, v0, v4}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    const-string/jumbo v2, "cached_value_found"

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    :try_start_2
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0

    .line 189
    :catchall_1
    :try_start_3
    move-exception v0

    .line 190
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw v0
.end method
