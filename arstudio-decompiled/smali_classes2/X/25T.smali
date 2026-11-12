.class public final LX/25T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedInstanceStateBundleSizeChecker$checkBundleSize$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:Landroid/os/Bundle;

.field public final synthetic A04:LX/25U;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/25U;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p3, p0, LX/25T;->A04:LX/25U;

    iput-object p4, p0, LX/25T;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/25T;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/25T;->A03:Landroid/os/Bundle;

    iput-object p2, p0, LX/25T;->A02:Landroid/os/Bundle;

    iput-wide p6, p0, LX/25T;->A01:J

    iput-wide p8, p0, LX/25T;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const-string v4, "SaveInstanceStateBundleSizeChecker"

    .line 1
    .line 2
    const-string v1, "Exception getting parcel size"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "IOException getting parcel size"

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {v4, v1, v0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return v3
.end method

.method public static final A01(Landroid/os/Bundle;J)Ljava/util/LinkedList;
    .locals 8

    .line 0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    instance-of v0, v4, Landroid/os/Parcel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    int-to-long v1, v3

    .line 42
    cmp-long v0, v1, p1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x3a

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, LX/25T;->A00(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/25T;->A04:LX/25U;

    .line 3
    .line 4
    iget-object v6, v1, LX/25T;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/25T;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v13, v1, LX/25T;->A03:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v12, v1, LX/25T;->A02:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-wide v8, v1, LX/25T;->A01:J

    .line 15
    .line 16
    iget-wide v1, v1, LX/25T;->A00:J

    .line 17
    .line 18
    const-string v7, "SaveInstanceStateBundleSizeChecker"

    .line 19
    .line 20
    invoke-static {v13}, LX/25T;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static {v12}, LX/25T;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    add-int v0, v14, v11

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    cmp-long v0, v4, v8

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string/jumbo v0, "[Saved State: "

    .line 40
    .line 41
    .line 42
    const/16 v15, 0x5d

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v15}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/25U;->A01:LX/0lu;

    .line 59
    .line 60
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-static/range {v16 .. v16}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide v8, 0x81000600090090L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sget-object v14, LX/30J;->A05:LX/30J;

    .line 74
    .line 75
    invoke-virtual {v0, v14, v8, v9}, LX/302;->ABE(LX/30J;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v13, v1, v2}, LX/25T;->A01(Landroid/os/Bundle;J)Ljava/util/LinkedList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string/jumbo v0, "[Arguments: "

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v15}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v14, v8, v9}, LX/302;->ABE(LX/30J;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v12, v1, v2}, LX/25T;->A01(Landroid/os/Bundle;J)Ljava/util/LinkedList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static/range {v16 .. v16}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v14, v8, v9}, LX/302;->ABE(LX/30J;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v3, LX/25U;->A00:LX/0lu;

    .line 133
    .line 134
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v1, "SaveInstanceStateBundleSizeChecker:Details:%s:%s"

    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    invoke-static {v1, v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 147
    .line 148
    new-instance v2, LX/2sS;

    .line 149
    .line 150
    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v8, v3, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    const/4 v3, 0x2

    .line 180
    new-array v2, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v2, v0

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    aput-object v1, v2, v0

    .line 190
    .line 191
    const-string v0, "%s.onSaveInstanceState(Bundle) bundle size %d"

    .line 192
    .line 193
    invoke-static {v7, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v0, v3}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "%s.onSaveInstanceState(Bundle) bundle item: %s"

    .line 215
    .line 216
    invoke-static {v7, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    return-void
.end method
