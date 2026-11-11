.class public final LX/24t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TabsManager$1"


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24t;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/24t;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    const-class v1, LX/24x;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/24x;->A02:LX/24x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/24x;

    .line 12
    .line 13
    invoke-direct {v0}, LX/24x;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/24x;->A02:LX/24x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v0, LX/24x;->A01:LX/25T;

    .line 24
    .line 25
    invoke-interface {v0}, LX/25T;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {}, LX/0Yj;->A0z()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const-string/jumbo v9, "tab_id"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v9, v14, v0

    .line 38
    .line 39
    const-string/jumbo v6, "tab_index"

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v6, v14, v0

    .line 44
    .line 45
    const-string/jumbo v5, "tab_url"

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v5, v14, v0

    .line 50
    .line 51
    const-string/jumbo v4, "tab_title"

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v14, v0

    .line 56
    .line 57
    const-string/jumbo v3, "preview_filename"

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v3, v14, v0

    .line 62
    .line 63
    const-string v2, "favicon_filename"

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v2, v14, v0

    .line 67
    .line 68
    const-string/jumbo v1, "last_accessed_timestamp"

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v1, v14, v0

    .line 73
    .line 74
    const-string/jumbo v0, "webview_bundle_filename"

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    aput-object v0, v14, v10

    .line 79
    .line 80
    const-string v11, " DESC"

    .line 81
    .line 82
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v11, v10}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string/jumbo v13, "tabs_table"

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    move-object/from16 v18, v15

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :try_start_1
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_1
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    new-instance v0, LX/24u;

    .line 176
    .line 177
    invoke-direct {v0}, LX/24u;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    if-eqz v12, :cond_3

    .line 193
    .line 194
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    :catchall_1
    :cond_3
    throw v0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    throw v0
.end method
