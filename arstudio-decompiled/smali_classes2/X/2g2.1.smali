.class public final LX/2g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AbstractWeakListenersManager$scheduleCallingListeners$1"


# instance fields
.field public final synthetic A00:LX/2g1;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/2g1;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LX/2g2;->A00:LX/2g1;

    iput-object p3, p0, LX/2g2;->A02:Ljava/util/Collection;

    iput-object p2, p0, LX/2g2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2g2;->A00:LX/2g1;

    .line 1
    .line 2
    iget-object v0, p0, LX/2g2;->A02:Ljava/util/Collection;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v7, v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, LX/2g1;->A00:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v2, v6

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
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v0}, LX/2g1;->A02(Ljava/lang/Object;Ljava/util/Set;)Z

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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    if-nez v7, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_4
    invoke-virtual {v7, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v7, :cond_b

    .line 81
    .line 82
    iget-object v6, p0, LX/2g2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

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
    instance-of v0, v4, LX/2cs;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string/jumbo v0, "onDurableStorageSync"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_7
    instance-of v0, v4, LX/2MB;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast v2, LX/1DG;

    .line 139
    .line 140
    move-object v1, v6

    .line 141
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 142
    .line 143
    move-object v0, v5

    .line 144
    check-cast v0, LX/28F;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, LX/1DG;->onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v0, v4, LX/2gY;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const-string/jumbo v0, "onSessionFragmentsNavigationPathChanged"

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_9
    instance-of v0, v4, LX/2gX;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    check-cast v2, LX/2I3;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v6, v5}, LX/2I3;->A4W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    :try_start_1
    const-string/jumbo v0, "onURIChanged"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v4

    .line 192
    throw v0
.end method
