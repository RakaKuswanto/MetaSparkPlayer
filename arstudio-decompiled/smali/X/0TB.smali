.class public final LX/0Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0TX;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/0TX;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ta;

    .line 27
    .line 28
    iput v2, v0, LX/0Ta;->A00:I

    .line 29
    .line 30
    iget v0, v0, LX/0Ta;->A01:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0Ta;

    .line 73
    .line 74
    iget-object v0, v1, LX/0Ta;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1Cm;->A07()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, LX/1Cm;->A08()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v4, v5

    .line 93
    :cond_3
    iput-object v4, p0, LX/0Tb;->A00:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    invoke-static {v1, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LX/0Tb;->A00:Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v1, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    const-string v0, "Annotations with the same name are not allowed"

    .line 147
    .line 148
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method
