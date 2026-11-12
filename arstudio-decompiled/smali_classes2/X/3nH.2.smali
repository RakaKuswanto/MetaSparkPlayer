.class public final synthetic LX/3nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/3pS;

.field public final synthetic A01:LX/3gR;


# direct methods
.method public synthetic constructor <init>(LX/3pS;LX/3gR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nH;->A00:LX/3pS;

    iput-object p2, p0, LX/3nH;->A01:LX/3gR;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3nH;->A00:LX/3pS;

    .line 1
    .line 2
    iget-object v0, p0, LX/3nH;->A01:LX/3gR;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string v0, "LOAD_PARAM"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    throw v2

    .line 19
    :cond_1
    invoke-static {p1, v0}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3gR;)LX/1wz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Corruption reported by sqlite on database: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".path"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SupportSQLite"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    :try_start_1
    invoke-virtual {v2}, LX/1wz;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/3pS;->A01(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, LX/3pS;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :catch_1
    :goto_1
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/util/Pair;

    .line 124
    .line 125
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/3pS;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, LX/3pS;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method
