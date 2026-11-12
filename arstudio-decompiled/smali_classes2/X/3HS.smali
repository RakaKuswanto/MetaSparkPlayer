.class public abstract LX/3HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cv;


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
.method public final A9j(I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A9u(LX/3Ih;I)Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3HS;->AMo(LX/3Ih;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/3Ih;->A01:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v5, v0}, LX/3Hy;->A01(Ljava/io/File;Ljava/io/File;Z)I

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

.method public final AMn(I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/3HS;->AMo(LX/3Ih;I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public AMo(LX/3Ih;I)Ljava/io/File;
    .locals 10

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3Ih;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, LX/3HO;->A02(I)LX/3Hx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LX/3Hx;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v2, "__scope__"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, LX/2cv;->AKK()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "__out_of_scope__"

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    instance-of v0, p0, LX/3IN;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    check-cast v1, LX/3IN;

    .line 52
    .line 53
    iget-object v7, v1, LX/3IN;->A00:LX/3HL;

    .line 54
    .line 55
    :goto_0
    invoke-static {p2}, LX/3HM;->A00(I)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p2}, LX/3HO;->A03(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_3
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v7}, LX/3HL;->A02(Landroid/util/Pair;LX/3HL;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "/"

    .line 90
    .line 91
    invoke-static {v1, v0, v6}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v5, LX/3HM;->A00:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
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
    invoke-static {v2, v9}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

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
    if-ge v3, v4, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    check-cast v1, LX/3IE;

    .line 128
    .line 129
    iget-object v7, v1, LX/3IE;->A00:LX/3HL;

    .line 130
    .line 131
    goto :goto_0
.end method
