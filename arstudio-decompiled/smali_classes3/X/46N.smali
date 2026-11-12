.class public final LX/46N;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;


# instance fields
.field public A00:LX/44M;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/43C;

.field public final A05:LX/46P;

.field public final A06:LX/46U;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/security/MessageDigest;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/46U;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46N;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/46N;->A0H:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/46N;->A0B:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/46N;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/43C;

    .line 28
    .line 29
    invoke-direct {v0}, LX/43C;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/46N;->A04:LX/43C;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LX/46N;->A02:Z

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/46N;->A0C:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, LX/46P;

    .line 44
    .line 45
    invoke-direct {v1}, LX/46P;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/46N;->A05:LX/46P;

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/46N;->A0I:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/46N;->A0K:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/46N;->A0J:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p2, v1, LX/46P;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v1, LX/46P;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p0, LX/46N;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v2, p0, LX/46N;->A01:Z

    .line 75
    .line 76
    iput-boolean p4, p0, LX/46N;->A0E:Z

    .line 77
    .line 78
    iput-boolean p5, p0, LX/46N;->A0G:Z

    .line 79
    .line 80
    iput-boolean p6, p0, LX/46N;->A0F:Z

    .line 81
    .line 82
    iput-boolean p7, p0, LX/46N;->A0D:Z

    .line 83
    .line 84
    iput-object p1, p0, LX/46N;->A06:LX/46U;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_0
    iput-boolean v2, p0, LX/46N;->A03:Z

    .line 90
    .line 91
    :try_start_0
    const-string v0, "MD5"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iput-object v0, p0, LX/46N;->A08:Ljava/security/MessageDigest;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(LX/46N;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/46N;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/46N;->A04:LX/43C;

    .line 9
    .line 10
    iget-object v3, v5, LX/43C;->A02:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v5, LX/43C;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/2ND;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v2, v6, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, LX/46N;->A05:LX/46P;

    .line 53
    .line 54
    iget-object v0, p0, LX/46N;->A09:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v2, LX/46P;->A09:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, LX/46N;->A0H:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, v2, LX/46P;->A08:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    new-instance v0, LX/3Q3;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/3Q3;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iput-object v0, v2, LX/46P;->A0H:Ljava/util/Set;

    .line 70
    .line 71
    iput-object v6, v2, LX/46P;->A0F:Ljava/util/Map;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_2
    iget-object v1, v5, LX/43C;->A01:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, LX/3Q3;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/3Q3;-><init>(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    iput-object v0, v2, LX/46P;->A0G:Ljava/util/Set;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/46N;->A01:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/46P;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, LX/46N;->A0B:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v0, v2, LX/46P;->A0A:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, p0, LX/46N;->A0A:Ljava/util/Map;

    .line 97
    .line 98
    iput-object v0, v2, LX/46P;->A0B:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p0, LX/46N;->A0I:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v0, v2, LX/46P;->A0C:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, p0, LX/46N;->A0K:Ljava/util/Map;

    .line 105
    .line 106
    iput-object v0, v2, LX/46P;->A0E:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, LX/46N;->A0J:Ljava/util/Map;

    .line 109
    .line 110
    iput-object v0, v2, LX/46P;->A0D:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/46N;->A02:Z

    .line 114
    .line 115
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v0, LX/46O;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/46O;-><init>(LX/46P;)V

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
    iget-object v2, p0, LX/45P;->A03:LX/46e;

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
    invoke-virtual {v5, v1, v0, v4, v3}, LX/43Q;->A08(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    check-cast v2, LX/436;

    .line 141
    .line 142
    iget-object v1, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

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


# virtual methods
.method public final AZ0(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/46N;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1}, LX/431;->A0J(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/46N;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, LX/46N;->A0H:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LX/46N;->A08:Ljava/security/MessageDigest;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {v0}, LX/0IA;->A01([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "www."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_1
    invoke-static {v0}, LX/0IA;->A01([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    :cond_2
    new-instance v3, LX/46T;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LX/46T;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, LX/46N;->A01:Z

    .line 106
    .line 107
    :cond_3
    return-void
.end method
