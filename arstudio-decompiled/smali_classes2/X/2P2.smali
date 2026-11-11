.class public abstract LX/2P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABD(I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ABO(LX/2Qq;I)Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2P2;->AOH(LX/2Qq;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/2Qq;->A01:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v5, v0}, LX/20Q;->A01(Ljava/io/File;Ljava/io/File;Z)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v5
.end method

.method public final AOG(I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/2P2;->AOH(LX/2Qq;I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public AOH(LX/2Qq;I)Ljava/io/File;
    .locals 10

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2Qq;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, LX/2RQ;->A02(I)LX/2QI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LX/2QI;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v2, "__scope__"

    .line 22
    .line 23
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, LX/2SH;->ALn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "__out_of_scope__"

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    instance-of v0, p0, LX/2RS;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v1, LX/2RS;

    .line 50
    .line 51
    iget-object v7, v1, LX/2RS;->A00:LX/2P0;

    .line 52
    .line 53
    :goto_0
    invoke-static {p2}, LX/2P1;->A00(I)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {p2}, LX/2RQ;->A03(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_3
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    invoke-static {v2, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v7}, LX/2P0;->A02(Landroid/util/Pair;LX/2P0;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "/"

    .line 88
    .line 89
    invoke-static {v1, v0, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v5, LX/2P1;->A00:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v4, v5

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-ge v3, v4, :cond_3

    .line 99
    .line 100
    aget-object v2, v5, v3

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v9}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    check-cast v1, LX/2P3;

    .line 126
    .line 127
    iget-object v7, v1, LX/2P3;->A00:LX/2P0;

    .line 128
    .line 129
    goto :goto_0
.end method
