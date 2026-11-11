.class public final LX/6MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6MY;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6MY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/6MY;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6MY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4M5;

    .line 8
    .line 9
    iget-wide v3, v0, LX/4M5;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LX/6MY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget-object v2, p0, LX/6MY;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "id"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "ent_id"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "last_used_time"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/4Lb;->A0H(Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "ua-autofill-hints"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, LX/6MY;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Set;

    .line 123
    .line 124
    sget-object v1, LX/4Lb;->A00:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/6MY;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/4Lb;->A0H(Ljava/lang/String;Ljava/util/Set;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :pswitch_5
    iget-object v0, p0, LX/6MY;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/64P;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 153
    .line 154
    iget-object v2, v0, LX/64P;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v0, v0, LX/64P;->A01:LX/64V;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/64V;->A0A:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-le v1, v0, :cond_2

    .line 167
    .line 168
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_0
    const-string v0, "audio/eac3-joc"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_1
    const-string v0, "audio/ac3"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_2
    const-string v0, "audio/ac4"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_3
    const-string v0, "audio/eac3"

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_2
    const/4 v0, 0x1

    .line 200
    :goto_4
    monitor-exit v2

    .line 201
    return v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_3
    const/4 v0, 0x0

    .line 206
    return v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        0xb269698 -> :sswitch_1
        0xb269699 -> :sswitch_2
        0x59ae0c65 -> :sswitch_3
    .end sparse-switch
.end method
