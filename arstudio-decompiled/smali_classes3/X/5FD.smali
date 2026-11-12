.class public final LX/5FD;
.super LX/5FF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5FF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8p(LX/5F5;)LX/5F5;
    .locals 10

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    return-object p1

    .line 4
    :cond_1
    iget-object v3, p1, LX/5F5;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, LX/5FK;->A01:I

    .line 26
    .line 27
    if-ne v0, v8, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-static {v6}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget v0, v5, LX/5FK;->A01:I

    .line 56
    .line 57
    if-ne v0, v8, :cond_6

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move v2, v9

    .line 68
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v1, LX/5F3;->A03:LX/5Fy;

    .line 79
    .line 80
    iget v0, v0, LX/5Fy;->A0A:I

    .line 81
    .line 82
    if-le v0, v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v5, v7, v4}, LX/5FF;->A01(LX/5FK;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    move v9, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v4, p1, LX/5F5;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v2, p1, LX/5F5;->A00:J

    .line 104
    .line 105
    invoke-static {v7}, LX/5FF;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/5F5;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v4, v1}, LX/5F5;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
