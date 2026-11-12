.class public final LX/0nh;
.super LX/6Zw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/6Zw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0nh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/1pr;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/0nh;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v7, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 12
    .line 13
    const-string/jumbo v0, "androidx.work.util.preferences"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string/jumbo v10, "reschedule_needed"

    .line 21
    .line 22
    .line 23
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string/jumbo v3, "last_cancel_all_time_ms"

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-interface {v11, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    :cond_1
    move-object v2, p1

    .line 53
    check-cast v2, LX/1wz;

    .line 54
    .line 55
    iget-object v6, v2, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v8

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v2, v4, v3

    .line 71
    .line 72
    invoke-static {v7, v4}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-array v2, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v10, v2, v8

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v10, 0x1

    .line 109
    const-string/jumbo v0, "androidx.work.util.id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string/jumbo v5, "next_job_scheduler_id"

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string/jumbo v3, "next_alarm_manager_id"

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    check-cast p1, LX/1wz;

    .line 143
    .line 144
    iget-object v6, p1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v5, v0, v8, v4, v10}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, v0, v8, v2, v10}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method
