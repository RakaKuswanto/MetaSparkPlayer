.class public final LX/3bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ey;


# instance fields
.field public A00:LX/3ey;

.field public final A01:LX/3eH;


# direct methods
.method public constructor <init>(LX/3eH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bJ;->A01:LX/3eH;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final ASk(Landroid/net/LocalSocket;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v4, p0, LX/3bJ;->A00:LX/3ey;

    .line 3
    .line 4
    if-nez v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3bJ;->A01:LX/3eH;

    .line 7
    .line 8
    iget-object v1, v0, LX/3eH;->A00:LX/3e1;

    .line 9
    .line 10
    iget-object v0, v1, LX/3e1;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, LX/3bv;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/3bv;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/3bx;

    .line 18
    .line 19
    iget-object v0, v1, LX/3bx;->A00:LX/3eI;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, LX/3eI;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/33h;

    .line 38
    .line 39
    invoke-direct {v1, v6}, LX/33h;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "hprof"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3, v5, v2}, LX/3bJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/3Ax;

    .line 49
    .line 50
    invoke-direct {v1, v6}, LX/3Ax;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "prefs"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v5, v2}, LX/3bJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/33g;

    .line 60
    .line 61
    invoke-direct {v1}, LX/33g;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "crash"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3, v5, v2}, LX/3bJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/3Ak;

    .line 71
    .line 72
    invoke-direct {v1, v6}, LX/3Ak;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "files"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3, v5, v2}, LX/3bJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LX/3cr;

    .line 82
    .line 83
    invoke-direct {v5, v2}, LX/3cr;-><init>(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3co;->A01:[B

    .line 87
    .line 88
    new-instance v2, LX/3ba;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/3ba;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/3co;

    .line 94
    .line 95
    invoke-direct {v1, v5}, LX/3co;-><init>(LX/3cr;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, LX/3bv;->A00:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v0, LX/3dp;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/3dp;-><init>(LX/3ba;LX/3ex;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/3dM;

    .line 109
    .line 110
    invoke-direct {v2, v5}, LX/3dM;-><init>(LX/3cr;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "GET /dumpapp"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/3ba;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/3ba;-><init>([B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/3dp;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LX/3dp;-><init>(LX/3ba;LX/3ex;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v0, "POST /dumpapp"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/3ba;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/3ba;-><init>([B)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/3dp;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/3dp;-><init>(LX/3ba;LX/3ex;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    iput-object v4, p0, LX/3bJ;->A00:LX/3ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :cond_1
    monitor-exit v7

    .line 154
    invoke-interface {v4, p1}, LX/3ey;->ASk(Landroid/net/LocalSocket;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v7

    .line 160
    throw v0
.end method
