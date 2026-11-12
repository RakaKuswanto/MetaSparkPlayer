.class public final LX/4gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kF;


# instance fields
.field public A00:LX/4i3;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4gc;->A01:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/4i3;->HINT_VISIBLE:LX/4i3;

    .line 10
    .line 11
    iput-object v0, p0, LX/4gc;->A00:LX/4i3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/4i3;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4i3;->DESTROYED:LX/4i3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4gc;->A00:LX/4i3;

    .line 10
    .line 11
    sget-object v0, LX/4i3;->HINT_VISIBLE:LX/4i3;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4i3;->HINT_INVISIBLE:LX/4i3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4gc;->A00(LX/4i3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/4gc;->A00:LX/4i3;

    .line 21
    .line 22
    sget-object v0, LX/4i3;->DESTROYED:LX/4i3;

    .line 23
    .line 24
    if-eq v3, v0, :cond_8

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    sget-object v1, LX/4i3;->HINT_VISIBLE:LX/4i3;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    if-ne v3, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/4i3;->HINT_INVISIBLE:LX/4i3;

    .line 36
    .line 37
    if-ne p1, v0, :cond_8

    .line 38
    .line 39
    if-ne v3, v0, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v1, LX/4i3;->HINT_INVISIBLE:LX/4i3;

    .line 43
    .line 44
    :cond_4
    if-ne v3, v1, :cond_8

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-object p1, p0, LX/4gc;->A00:LX/4i3;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_6

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v0, p0, LX/4gc;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v5

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/4lM;

    .line 83
    .line 84
    sget-object v0, LX/4i3;->DESTROYED:LX/4i3;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/4lM;->AYK(LX/4i3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    monitor-enter v5

    .line 91
    :try_start_1
    iget-object v0, p0, LX/4gc;->A01:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v5

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/4lM;

    .line 113
    .line 114
    sget-object v0, LX/4i3;->HINT_INVISIBLE:LX/4i3;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/4lM;->AYK(LX/4i3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    monitor-enter v5

    .line 121
    :try_start_2
    iget-object v0, p0, LX/4gc;->A01:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit v5

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4lM;

    .line 143
    .line 144
    sget-object v0, LX/4i3;->HINT_VISIBLE:LX/4i3;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/4lM;->AYK(LX/4i3;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string v0, "State not known"

    .line 151
    .line 152
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v5

    .line 159
    throw v0

    .line 160
    :cond_8
    sget-object v2, LX/6bV;->WARNING:LX/6bV;

    .line 161
    .line 162
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Cannot move from state "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " to state "

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "LithoVisibilityEventsController"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final declared-synchronized A2z(LX/4lM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4gc;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final AMf()LX/4i3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gc;->A00:LX/4i3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Ahc(LX/4lM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4gc;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
