.class public final LX/0Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Q5;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0Q5;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Q5;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Adding entries can be only done after category is started. Call startCategory first"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/util/HashMap;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0}, LX/0Q5;->A00(LX/0Q5;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v5, v6, :cond_9

    .line 17
    .line 18
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, LX/0Q5;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of v0, v1, [Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    instance-of v0, v1, [I

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast v1, [I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    instance-of v0, v1, [J

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v1, [J

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    return-object v8
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
