.class public final LX/43e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/43s;LX/0OQ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string/jumbo v2, "post"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "meta"

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "method/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "method"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "https"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, ".graph.meta.com"

    .line 47
    .line 48
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v5, p0, LX/43s;->A03:LX/43z;

    .line 73
    .line 74
    iget-object v4, v5, LX/43z;->A02:LX/5Hs;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/5Hs;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p1, LX/0Ji;->A04:Z

    .line 80
    .line 81
    new-instance v3, LX/22D;

    .line 82
    .line 83
    invoke-direct {v3, p1}, LX/22D;-><init>(LX/0Ji;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Content-Encoding"

    .line 87
    .line 88
    const-string/jumbo v1, "gzip"

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/5Hs;->A03:LX/46C;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/445;

    .line 97
    .line 98
    invoke-direct {v2, v3}, LX/445;-><init>(LX/46P;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "POST"

    .line 102
    .line 103
    iput-object v2, v5, LX/43z;->A00:LX/46P;

    .line 104
    .line 105
    new-instance v0, LX/4cZ;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/4cZ;-><init>(LX/46P;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/5Hs;->A02(Ljava/lang/String;LX/5Gl;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/43s;->A01:LX/43d;

    .line 114
    .line 115
    iget-object v0, p0, LX/43s;->A00:LX/43q;

    .line 116
    .line 117
    new-instance v3, LX/43r;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/43r;-><init>(LX/43q;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LX/43d;->A00:LX/46T;

    .line 123
    .line 124
    iget-object v0, v2, LX/46T;->A00:LX/43d;

    .line 125
    .line 126
    iget-object v1, v0, LX/43d;->A02:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    new-instance v0, LX/464;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, LX/464;-><init>(LX/43r;LX/46T;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {p1, v2, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v0, "value cannot be null"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_2
    const-string v0, "Must set tier and uriPath (maybe you should be using a helper like FbGraphQLRequestBuilder?)"

    .line 150
    .line 151
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
