.class public final LX/5cq;
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
    iput p2, p0, LX/5cq;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5cq;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/5cq;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5cq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4CT;

    .line 8
    .line 9
    iget-wide v3, v0, LX/4CT;->A00:J

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
    :goto_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 23
    .line 24
    iget-object v1, p0, LX/5cq;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/4Ct;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v1, v0}, LX/4D3;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object v2, p0, LX/5cq;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "ent_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/4CL;->A0H(Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, LX/5cq;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    iget-object v0, p0, LX/5cq;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/5QI;

    .line 111
    .line 112
    check-cast p1, LX/5Fy;

    .line 113
    .line 114
    iget-object v2, v0, LX/5QI;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v0, v0, LX/5QI;->A01:LX/5QK;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/5QK;->A0A:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v1, p1, LX/5Fy;->A06:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-le v1, v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :sswitch_0
    const-string v0, "audio/eac3"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v0, "audio/ac4"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_2
    const-string v0, "audio/ac3"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_3
    const-string v0, "audio/eac3-joc"

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    :cond_1
    :goto_4
    const/4 v0, 0x0

    .line 159
    :cond_2
    if-nez v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    const/4 v0, 0x1

    .line 164
    :goto_5
    monitor-exit v2

    .line 165
    return v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw v0

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, LX/5cq;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {p1, v0}, LX/4CL;->A0H(Ljava/lang/String;Ljava/util/Set;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    .line 181
    .line 182
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v0, "ua-autofill-hints"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, LX/5cq;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/Set;

    .line 205
    .line 206
    sget-object v1, LX/4CL;->A00:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    return v0

    .line 219
    :cond_4
    const/4 v0, 0x0

    .line 220
    return v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 223
    .line 224
    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
