.class public final LX/4nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q2;


# instance fields
.field public A00:LX/4pB;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A17()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nP;->A01:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/4pB;->HINT_VISIBLE:LX/4pB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4nP;->A00:LX/4pB;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/4pB;)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4oe;->A00()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4pB;->DESTROYED:LX/4pB;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4nP;->A00:LX/4pB;

    .line 13
    .line 14
    sget-object v0, LX/4pB;->HINT_VISIBLE:LX/4pB;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/4nP;->A00(LX/4pB;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/4nP;->A00:LX/4pB;

    .line 24
    .line 25
    sget-object v0, LX/4pB;->DESTROYED:LX/4pB;

    .line 26
    .line 27
    if-eq v2, v0, :cond_8

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v1, LX/4pB;->HINT_VISIBLE:LX/4pB;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    .line 39
    .line 40
    if-ne p1, v0, :cond_8

    .line 41
    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object v1, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    .line 46
    .line 47
    :cond_4
    if-ne v2, v1, :cond_8

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-object p1, p0, LX/4nP;->A00:LX/4pB;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v4, :cond_6

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    if-ne v0, v2, :cond_7

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v0, p0, LX/4nP;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v3

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/4rC;

    .line 86
    .line 87
    sget-object v0, LX/4pB;->DESTROYED:LX/4pB;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/4rC;->AZz(LX/4pB;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    monitor-enter v3

    .line 94
    :try_start_1
    iget-object v0, p0, LX/4nP;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v3

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/4rC;

    .line 116
    .line 117
    sget-object v0, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/4rC;->AZz(LX/4pB;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    monitor-enter v3

    .line 124
    :try_start_2
    iget-object v0, p0, LX/4nP;->A01:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    monitor-exit v3

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/4rC;

    .line 146
    .line 147
    sget-object v0, LX/4pB;->HINT_VISIBLE:LX/4pB;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/4rC;->AZz(LX/4pB;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-string v0, "State not known"

    .line 154
    .line 155
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v3

    .line 162
    throw v0

    .line 163
    :cond_8
    sget-object v3, LX/4Yf;->WARNING:LX/4Yf;

    .line 164
    .line 165
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Cannot move from state "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " to state "

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    const-string v0, "LithoLifecycleProvider"

    .line 185
    .line 186
    invoke-static {v3, v0, v2, v1, v4}, LX/4YE;->A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final declared-synchronized A4w(LX/4rC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4nP;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final AHt()LX/4pB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nP;->A00:LX/4pB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Aj7(LX/4rC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4nP;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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
