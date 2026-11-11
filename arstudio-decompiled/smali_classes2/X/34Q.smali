.class public final LX/34Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ARI:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34Q;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/34Q;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/34Q;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/34Q;LX/39M;LX/4iB;)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    iget-object v5, p0, LX/34Q;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/34S;

    .line 8
    .line 9
    monitor-exit v5

    .line 10
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    iget-object v0, p0, LX/34Q;->A01:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3YA;

    .line 19
    .line 20
    check-cast v0, LX/2n3;

    .line 21
    .line 22
    iget-object v0, v0, LX/2n3;->A01:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2lr;

    .line 29
    .line 30
    iget-object v0, v4, LX/2lr;->A02:LX/0Na;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1zB;

    .line 37
    .line 38
    sget-object v3, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/1zB;->A01(LX/1zB;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, LX/34X;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2, v0}, LX/34X;-><init>(LX/39M;LX/4iB;LX/1zC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1zE;->A0G()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/2lr;->A01:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1zB;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/1zB;->A01(LX/1zB;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance v3, LX/34P;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, LX/34P;-><init>(LX/37N;LX/1zC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/1zE;->A0G()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_3
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/34S;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object v3, v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {}, LX/1zE;->A0G()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/34S;->A00()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/Typeface;

    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    throw v0
.end method


# virtual methods
.method public final A01(LX/4kA;I)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/4kA;->getFileDescriptorForWeight(I)LX/39M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6IO;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/6IO;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/34Q;->A00(LX/34Q;LX/39M;LX/4iB;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
