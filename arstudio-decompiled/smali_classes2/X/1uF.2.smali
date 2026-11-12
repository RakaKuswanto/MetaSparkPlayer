.class public final LX/1uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AZX(LX/1pr;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v9, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "last_enqueue_time"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    new-array v8, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v3, "WorkSpec"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    check-cast p1, LX/1wz;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-array v2, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "UPDATE "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1wz;->A01:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " SET "

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-lez v10, :cond_0

    .line 92
    .line 93
    const-string v0, ","

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v10, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v10

    .line 108
    .line 109
    const-string v0, "=?"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move v10, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v0, ""

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v1, v7

    .line 120
    :goto_2
    if-ge v1, v7, :cond_2

    .line 121
    .line 122
    sub-int v0, v1, v7

    .line 123
    .line 124
    aget-object v0, v8, v0

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const-string v0, " WHERE "

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v5}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/1wc;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/1wc;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1qd;->A01:LX/5Cn;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, LX/5Cn;->A00(LX/5Co;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/1wc;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const-string v0, "Empty values"

    .line 175
    .line 176
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
