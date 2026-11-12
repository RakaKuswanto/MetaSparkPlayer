.class public abstract LX/6dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/3al;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3al;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3al;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v0, LX/3al;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "keys"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "values"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    if-ge v3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, LX/3al;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/3al;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    const-string v0, "Invalid bundle passed as restored state"

    .line 122
    .line 123
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
