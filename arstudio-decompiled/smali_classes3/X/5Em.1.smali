.class public final LX/5Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JA;

.field public final A01:LX/5Ep;

.field public final A02:Ljava/util/Map;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/0JA;LX/5Ep;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Em;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Em;->A01:LX/5Ep;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Em;->A00:LX/0JA;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/ArrayList;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/5Em;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v1}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v20

    .line 17
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/5En;

    .line 28
    .line 29
    iget-object v0, v8, LX/5En;->A02:[J

    .line 30
    .line 31
    move-object/from16 v23, v0

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    iget-object v9, v8, LX/5En;->A04:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, v9

    .line 41
    new-array v7, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v8, LX/5En;->A03:[J

    .line 44
    .line 45
    array-length v0, v5

    .line 46
    new-array v4, v0, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v8, LX/5En;->A01:[D

    .line 49
    .line 50
    array-length v0, v3

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v0

    .line 54
    .line 55
    iget-object v10, v8, LX/5En;->A05:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v0, v10

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    iget-object v15, v2, LX/5Em;->A01:LX/5Ep;

    .line 63
    .line 64
    iget-object v14, v15, LX/5Ep;->A03:[LX/5Et;

    .line 65
    .line 66
    array-length v12, v14

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_1
    if-ge v11, v12, :cond_1

    .line 74
    .line 75
    aget-object v1, v14, v11

    .line 76
    .line 77
    instance-of v0, v1, LX/5Er;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v16, v18, 0x1

    .line 82
    .line 83
    invoke-interface {v1}, LX/5F6;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v19, v18

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    instance-of v0, v1, LX/5Ex;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v16, v17, 0x1

    .line 95
    .line 96
    invoke-interface {v1}, LX/5F6;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v7, v17

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    move/from16 v18, v16

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v12, v15, LX/5Ep;->A02:[LX/5Ev;

    .line 111
    .line 112
    array-length v11, v12

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_4
    if-ge v13, v11, :cond_2

    .line 115
    .line 116
    aget-object v0, v12, v13

    .line 117
    .line 118
    add-int/lit8 v14, v15, 0x1

    .line 119
    .line 120
    iget-object v0, v0, LX/5Ev;->A00:LX/5F6;

    .line 121
    .line 122
    invoke-interface {v0}, LX/5F6;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, ".sum"

    .line 127
    .line 128
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v4, v15

    .line 137
    .line 138
    move v15, v14

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    iget v1, v8, LX/5En;->A00:I

    .line 143
    .line 144
    new-instance v0, LX/5Eh;

    .line 145
    .line 146
    move-object/from16 v11, v19

    .line 147
    .line 148
    move-object v12, v7

    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object/from16 v15, v22

    .line 152
    .line 153
    move-object/from16 v16, v21

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    move-object v8, v3

    .line 161
    move-object/from16 v9, v23

    .line 162
    .line 163
    move-object v10, v5

    .line 164
    invoke-direct/range {v7 .. v18}, LX/5Eh;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    const-string v0, "Unsupported Dimension: "

    .line 173
    .line 174
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_4
    monitor-exit v2

    .line 192
    return-object v6

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v2

    .line 195
    throw v0
.end method
