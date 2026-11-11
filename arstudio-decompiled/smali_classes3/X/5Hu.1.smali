.class public final LX/5Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/5Ho;

.field public A01:Z

.field public final A02:LX/5Hp;

.field public final A03:LX/5I1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5Hp;LX/5I1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hu;->A02:LX/5Hp;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Hu;->A03:LX/5I1;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5Hu;->A04:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5Hp;LX/5I1;Z)LX/5Hu;
    .locals 2

    .line 0
    new-instance v1, LX/5Hu;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/5Hu;-><init>(LX/5Hp;LX/5I1;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Ho;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5Ho;-><init>(LX/5Hp;LX/5Hu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/5Hu;->A00:LX/5Ho;

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final A01()LX/5Hv;
    .locals 12

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v4, p0

    .line 5
    iget-object v2, p0, LX/5Hu;->A02:LX/5Hp;

    .line 6
    .line 7
    iget-object v0, v2, LX/5Hp;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5Hk;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/5Hk;-><init>(LX/5Hp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/5Hp;->A0G:LX/5IZ;

    .line 21
    .line 22
    new-instance v0, LX/5Hl;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5Hl;-><init>(LX/5IZ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v0, LX/5Hx;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5Hx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5Hj;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/5Hj;-><init>(LX/5Hp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/5Hu;->A04:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/5Hp;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/5Hm;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5Hm;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/5Hu;->A00:LX/5Ho;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v5, p0, LX/5Hu;->A03:LX/5I1;

    .line 68
    .line 69
    iget v9, v2, LX/5Hp;->A01:I

    .line 70
    .line 71
    iget v10, v2, LX/5Hp;->A02:I

    .line 72
    .line 73
    iget v11, v2, LX/5Hp;->A03:I

    .line 74
    .line 75
    new-instance v2, LX/5Hy;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, LX/5Hy;-><init>(Ljava/util/List;LX/5Hu;LX/5I1;LX/5Hq;LX/5Ho;IIII)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v1, v2, LX/5Hy;->A06:LX/5Ho;

    .line 81
    .line 82
    iget-object v0, v2, LX/5Hy;->A05:LX/5Hq;

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0, v1}, LX/5Hy;->A00(LX/5I1;LX/5Hq;LX/5Ho;)LX/5Hv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/5Hu;->A00:LX/5Ho;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/5Ho;->A06()Z

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
    iget-object v0, p0, LX/5Hu;->A00:LX/5Ho;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, LX/5Ho;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    :try_start_1
    invoke-static {v1}, LX/5GQ;->A08(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Canceled"

    .line 106
    .line 107
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

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
    move-exception v1

    .line 113
    iget-object v0, p0, LX/5Hu;->A00:LX/5Ho;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/5Ho;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_2
    iget-object v0, p0, LX/5Hu;->A00:LX/5Ho;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/5Ho;->A01(Ljava/io/IOException;)Ljava/io/IOException;

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
    move-exception v1

    .line 128
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Hu;->A02:LX/5Hp;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Hu;->A03:LX/5I1;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Hu;->A04:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5Hu;->A00(LX/5Hp;LX/5I1;Z)LX/5Hu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
