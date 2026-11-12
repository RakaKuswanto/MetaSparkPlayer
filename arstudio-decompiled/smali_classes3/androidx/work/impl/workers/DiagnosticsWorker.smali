.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/5m3;LX/5mW;LX/5mK;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    const-string v2, "Job Id"

    .line 11
    .line 12
    :goto_0
    const-string v1, "\n Id \t Class Name\t "

    .line 13
    .line 14
    const-string v0, "\t State\t Unique Name\t Tags\t"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/5i4;

    .line 38
    .line 39
    invoke-static {v7}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, LX/5m3;->ALO(LX/5ky;)LX/5kx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, v0, LX/5kx;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_2
    iget-object v8, v7, LX/5i4;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/5lE;

    .line 59
    .line 60
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v8}, LX/5Tr;->A4H(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/5lE;->A01:LX/1uk;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1uk;->A06()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v0, v4}, LX/1qz;->A00(LX/1uk;LX/1wG;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    invoke-static {v1}, LX/432;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/5Tr;->A00()V

    .line 111
    .line 112
    .line 113
    const-string v2, ","

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-static {v2, v1, v1, v3, v9}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p2, v8}, LX/5mK;->ALT(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v1, v1, v0, v9}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\t "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/5i4;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/5i4;->A0G:LX/5hz;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1, v4, v2}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v2}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_2
    const/4 v6, 0x0

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_3
    const-string v2, "Alarm Id"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/5Tr;->A00()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
