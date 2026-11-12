.class public final LX/5FE;
.super LX/5FF;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/5FE;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5FF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5FE;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8p(LX/5F5;)LX/5F5;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    return-object v4

    .line 4
    :cond_0
    iget-object v3, p1, LX/5F5;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v7, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, v1, LX/5FK;->A01:I

    .line 25
    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    .line 28
    iget v7, v1, LX/5FK;->A00:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {v8}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget v0, v5, LX/5FK;->A01:I

    .line 52
    .line 53
    if-ne v0, v6, :cond_6

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v5}, LX/5FK;->A00(LX/5FK;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v5, LX/5FK;->A00:I

    .line 74
    .line 75
    if-ne v7, v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, LX/5FE;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, LX/5F3;->A03:LX/5Fy;

    .line 82
    .line 83
    iget-object v0, v0, LX/5Fy;->A0N:LX/5F7;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/5F7;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v5, v4, v3}, LX/5FF;->A01(LX/5FK;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v3, p1, LX/5F5;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v1, p1, LX/5F5;->A00:J

    .line 105
    .line 106
    invoke-static {v4}, LX/5FF;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, LX/5F5;

    .line 111
    .line 112
    invoke-direct {v4, v1, v2, v3, v0}, LX/5F5;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method
