.class public final LX/3bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dp;


# instance fields
.field public A00:LX/3dp;

.field public final A01:LX/3ct;


# direct methods
.method public constructor <init>(LX/3ct;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bl;->A01:LX/3ct;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final AUK(Landroid/net/LocalSocket;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v4, p0, LX/3bl;->A00:LX/3dp;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3bl;->A01:LX/3ct;

    .line 7
    .line 8
    iget-object v1, v0, LX/3ct;->A00:LX/3cr;

    .line 9
    .line 10
    iget-object v0, v1, LX/3cr;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, LX/3cZ;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/3cZ;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/3ci;

    .line 18
    .line 19
    iget-object v0, v1, LX/3ci;->A00:LX/3ds;

    .line 20
    .line 21
    iget-object v6, v0, LX/3ds;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/2U7;

    .line 36
    .line 37
    invoke-direct {v1, v6}, LX/2U7;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "hprof"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v5}, LX/3bl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/2U0;

    .line 47
    .line 48
    invoke-direct {v1, v6}, LX/2U0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "prefs"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v5}, LX/3bl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/2U3;

    .line 58
    .line 59
    invoke-direct {v1}, LX/2U3;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "crash"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3, v5}, LX/3bl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/2Ty;

    .line 68
    .line 69
    invoke-direct {v1, v6}, LX/2Ty;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "files"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3, v5}, LX/3bl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LX/3bo;

    .line 79
    .line 80
    invoke-direct {v5, v2}, LX/3bo;-><init>(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/3bm;->A01:[B

    .line 84
    .line 85
    new-instance v2, LX/3cS;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/3cS;-><init>([B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/3bm;

    .line 91
    .line 92
    invoke-direct {v1, v5}, LX/3bm;-><init>(LX/3bo;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, LX/3cZ;->A00:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, LX/3ce;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/3ce;-><init>(LX/3cS;LX/3do;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/3cL;

    .line 106
    .line 107
    invoke-direct {v2, v5}, LX/3cL;-><init>(LX/3bo;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "GET /dumpapp"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/3cS;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/3cS;-><init>([B)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3ce;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/3ce;-><init>(LX/3cS;LX/3do;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v0, "POST /dumpapp"

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/3cS;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/3cS;-><init>([B)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/3ce;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LX/3ce;-><init>(LX/3cS;LX/3do;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, LX/3bl;->A00:LX/3dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :cond_0
    monitor-exit v7

    .line 151
    invoke-interface {v4, p1}, LX/3dp;->AUK(Landroid/net/LocalSocket;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v7

    .line 157
    throw v0
.end method
