.class public final LX/4E6;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:LX/4CY;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/4BK;

.field public final A06:LX/4E8;

.field public final A07:LX/4EE;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/security/MessageDigest;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4EE;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4E6;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4E6;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4E6;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4E6;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/4BK;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4BK;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4E6;->A05:LX/4BK;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LX/4E6;->A03:Z

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4E6;->A0E:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, LX/4E8;

    .line 44
    .line 45
    invoke-direct {v1}, LX/4E8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/4E6;->A06:LX/4E8;

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4E6;->A0K:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4E6;->A0M:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4E6;->A0L:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p2, v1, LX/4E8;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v1, LX/4E8;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p0, LX/4E6;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean p4, p0, LX/4E6;->A0H:Z

    .line 75
    .line 76
    xor-int/lit8 v0, p4, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, LX/4E6;->A02:Z

    .line 79
    .line 80
    iput-boolean v2, p0, LX/4E6;->A01:Z

    .line 81
    .line 82
    iput-boolean p5, p0, LX/4E6;->A0G:Z

    .line 83
    .line 84
    iput-boolean p6, p0, LX/4E6;->A0J:Z

    .line 85
    .line 86
    iput-boolean p7, p0, LX/4E6;->A0I:Z

    .line 87
    .line 88
    iput-boolean p8, p0, LX/4E6;->A0F:Z

    .line 89
    .line 90
    iput-object p1, p0, LX/4E6;->A07:LX/4EE;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_0
    iput-boolean v2, p0, LX/4E6;->A04:Z

    .line 96
    .line 97
    :try_start_0
    const-string v0, "MD5"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput-object v0, p0, LX/4E6;->A09:Ljava/security/MessageDigest;

    .line 106
    .line 107
    return-void
.end method

.method public static A00(LX/4E6;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4E6;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/4E6;->A05:LX/4BK;

    .line 9
    .line 10
    iget-object v3, v5, LX/4BK;->A02:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v5, LX/4BK;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/35a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/35a;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v2, v6, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, LX/4E6;->A06:LX/4E8;

    .line 53
    .line 54
    iget-object v0, p0, LX/4E6;->A0B:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v2, LX/4E8;->A09:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, LX/4E6;->A0A:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, v2, LX/4E8;->A08:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    new-instance v0, LX/1rW;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iput-object v0, v2, LX/4E8;->A0H:Ljava/util/Set;

    .line 70
    .line 71
    iput-object v6, v2, LX/4E8;->A0F:Ljava/util/Map;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_2
    iget-object v1, v5, LX/4BK;->A01:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, LX/1rW;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    iput-object v0, v2, LX/4E8;->A0G:Ljava/util/Set;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/4E6;->A01:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/4E8;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, LX/4E6;->A0D:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v0, v2, LX/4E8;->A0A:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, p0, LX/4E6;->A0C:Ljava/util/Map;

    .line 97
    .line 98
    iput-object v0, v2, LX/4E8;->A0B:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p0, LX/4E6;->A0K:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v0, v2, LX/4E8;->A0C:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, p0, LX/4E6;->A0M:Ljava/util/Map;

    .line 105
    .line 106
    iput-object v0, v2, LX/4E8;->A0E:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, LX/4E6;->A0L:Ljava/util/Map;

    .line 109
    .line 110
    iput-object v0, v2, LX/4E8;->A0D:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/4E6;->A03:Z

    .line 114
    .line 115
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v0, LX/4E7;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/4E7;-><init>(LX/4E8;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "INTEGRITY_LOGGER"

    .line 125
    .line 126
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, p0, LX/4DM;->A03:LX/4Ed;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    :goto_1
    invoke-virtual {v5, v1, v0, v4, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    check-cast v2, LX/4BG;

    .line 141
    .line 142
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    :try_start_3
    move-exception v0

    .line 148
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw v0

    .line 150
    :catchall_1
    :try_start_4
    move-exception v0

    .line 151
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw v0

    .line 153
    :catchall_2
    :try_start_5
    move-exception v0

    .line 154
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    throw v0

    .line 156
    :cond_2
    return-void
.end method
