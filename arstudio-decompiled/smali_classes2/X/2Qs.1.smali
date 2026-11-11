.class public final LX/2Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AbstractWeakListenersManager$scheduleCallingListeners$1"


# instance fields
.field public final synthetic A00:LX/2Qr;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/2Qr;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LX/2Qs;->A00:LX/2Qr;

    iput-object p3, p0, LX/2Qs;->A02:Ljava/util/Collection;

    iput-object p2, p0, LX/2Qs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2Qs;->A00:LX/2Qr;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Qs;->A02:Ljava/util/Collection;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v8, v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v4, LX/2Qr;->A00:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v2, v5

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v0}, LX/2Qr;->A02(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_4
    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_5
    monitor-exit v4

    .line 80
    if-eqz v8, :cond_b

    .line 81
    .line 82
    iget-object v7, p0, LX/2Qs;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v8}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v0, v4, LX/2Px;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    instance-of v0, v4, LX/2Pt;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v2, LX/1sa;

    .line 137
    .line 138
    move-object v1, v7

    .line 139
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    check-cast v0, LX/1b2;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, LX/1sa;->onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of v0, v4, LX/31G;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    instance-of v0, v4, LX/31F;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const-string/jumbo v0, "onSessionFragmentsNavigationPathChanged"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_a
    check-cast v2, LX/3Mp;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v7, v6}, LX/3Mp;->A6P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    :try_start_1
    const-string/jumbo v0, "onURIChanged"

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_b
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v4

    .line 190
    throw v0
.end method
