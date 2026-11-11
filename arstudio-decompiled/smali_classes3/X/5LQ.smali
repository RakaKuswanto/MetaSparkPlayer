.class public abstract LX/5LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CancelWorkRunnable"


# instance fields
.field public final A00:LX/5Lb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Lb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Lb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5LQ;->A00:LX/5Lb;

    .line 9
    .line 10
    return-void
.end method

.method private final A00(LX/5Ld;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A07()LX/5NC;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v2}, LX/5MC;->AMQ(Ljava/lang/String;)LX/5M9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5M9;->SUCCEEDED:LX/5M9;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/5M9;->FAILED:LX/5M9;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/5M9;->CANCELLED:LX/5M9;

    .line 42
    .line 43
    invoke-interface {v5, v0, v2}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v4, v2}, LX/5NC;->AEW(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p1, LX/5Ld;->A03:LX/5Kq;

    .line 55
    .line 56
    iget-object v3, v4, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/5Kq;->A07:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/5Kq;->A05:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/5LR;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, v4, LX/5Kq;->A04:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/5LR;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, LX/5Kq;->A06:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v2}, LX/5Kq;->A01(LX/5LR;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, LX/5Kq;->A00(LX/5Kq;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p1, LX/5Ld;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5LD;

    .line 120
    .line 121
    invoke-interface {v0, p2}, LX/5LD;->A6X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/5LS;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v6, LX/5LS;

    .line 6
    .line 7
    iget-object v8, v6, LX/5LS;->A00:LX/5Ld;

    .line 8
    .line 9
    iget-object v3, v8, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/5Lj;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5Lh;

    .line 19
    .line 20
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v0}, LX/5Lt;->A67(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5Lh;->A01:LX/5Lj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Lj;->A03()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v7}, LX/5MO;->A00(LX/5Lj;LX/462;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v2}, LX/4BE;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, LX/5Lt;->A00()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v6, v8, v0}, LX/5LQ;->A00(LX/5Ld;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, LX/5Lj;->A06()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 95
    .line 96
    .line 97
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_0
    :try_start_5
    move-exception v0

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LX/5Lt;->A00()V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :cond_3
    :try_start_6
    check-cast v6, LX/5Ky;

    .line 107
    .line 108
    iget-object v2, v6, LX/5Ky;->A00:LX/5Ld;

    .line 109
    .line 110
    iget-object v3, v2, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/5Lj;->A04()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_7
    iget-object v0, v6, LX/5Ky;->A01:Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v6, v2, v0}, LX/5LQ;->A00(LX/5Ld;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/5Lj;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_8
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/5Ld;->A02:LX/544;

    .line 131
    .line 132
    iget-object v0, v2, LX/5Ld;->A07:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3, v0}, LX/5Le;->A01(LX/544;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v1, p0, LX/5LQ;->A00:LX/5Lb;

    .line 138
    .line 139
    sget-object v0, LX/5N4;->A01:LX/5N5;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/5Lb;->A00(LX/5NF;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :catchall_2
    move-exception v2

    .line 151
    iget-object v1, p0, LX/5LQ;->A00:LX/5Lb;

    .line 152
    .line 153
    new-instance v0, LX/5MQ;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/5MQ;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/5Lb;->A00(LX/5NF;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
