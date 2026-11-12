.class public final LX/6Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/5Wt;

.field public A01:Z

.field public final A02:LX/3os;

.field public final A03:LX/5Wi;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3os;LX/5Wi;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Vi;->A02:LX/3os;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Vi;->A03:LX/5Wi;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Vi;->A04:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/5Wm;
    .locals 12

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v4, p0

    .line 5
    iget-object v2, p0, LX/6Vi;->A02:LX/3os;

    .line 6
    .line 7
    iget-object v0, v2, LX/3os;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5Wn;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/5Wn;-><init>(LX/3os;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/3os;->A0F:LX/5VT;

    .line 21
    .line 22
    new-instance v0, LX/5Wg;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5Wg;-><init>(LX/5VT;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v0, LX/5Wj;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5Wj;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5Wp;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/5Wp;-><init>(LX/3os;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/6Vi;->A04:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/3os;->A06:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/5Ws;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5Ws;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/6Vi;->A00:LX/5Wt;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v5, p0, LX/6Vi;->A03:LX/5Wi;

    .line 68
    .line 69
    iget v9, v2, LX/3os;->A00:I

    .line 70
    .line 71
    iget v10, v2, LX/3os;->A01:I

    .line 72
    .line 73
    iget v11, v2, LX/3os;->A02:I

    .line 74
    .line 75
    new-instance v2, LX/5XA;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, LX/5XA;-><init>(Ljava/util/List;LX/6Vi;LX/5Wi;LX/5Wv;LX/5Wt;IIII)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v1, v2, LX/5XA;->A06:LX/5Wt;

    .line 81
    .line 82
    iget-object v0, v2, LX/5XA;->A05:LX/5Wv;

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0, v1}, LX/5XA;->A00(LX/5Wi;LX/5Wv;LX/5Wt;)LX/5Wm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/6Vi;->A00:LX/5Wt;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/5Wt;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    iget-object v0, p0, LX/6Vi;->A00:LX/5Wt;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, LX/5Wt;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    :try_start_1
    invoke-static {v1}, LX/5Vw;->A08(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Canceled"

    .line 106
    .line 107
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    iget-object v1, p0, LX/6Vi;->A00:LX/5Wt;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, LX/5Wt;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_2
    iget-object v0, p0, LX/6Vi;->A00:LX/5Wt;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/5Wt;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Vi;->A02:LX/3os;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Vi;->A03:LX/5Wi;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Vi;->A04:Z

    .line 5
    .line 6
    new-instance v1, LX/6Vi;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, LX/6Vi;-><init>(LX/3os;LX/5Wi;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5Wt;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/5Wt;-><init>(LX/3os;LX/6Vi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/6Vi;->A00:LX/5Wt;

    .line 17
    .line 18
    return-object v1
.end method
