.class public abstract LX/6H5;
.super Ljava/lang/Object;
.source ""


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
.method public final A01(LX/6HN;LX/5n9;LX/6He;LX/6Gz;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/6Gv;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p4}, LX/6H0;->A0E()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, v8, LX/6Gv;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p3

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/4vf;

    .line 34
    .line 35
    iget-object v0, v7, LX/4vf;->_class:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v7, LX/4vf;->_class:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, LX/6Gp;

    .line 50
    .line 51
    invoke-direct {v6, p1, p3, v2, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, LX/6Gv;->A00(LX/6HN;LX/6He;LX/6Gp;LX/4vf;LX/6Gv;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p2, LX/5n9;->_class:Ljava/lang/Class;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, p4}, LX/6HN;->A0H(LX/6H0;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/4vf;

    .line 82
    .line 83
    iget-object v2, v7, LX/4vf;->_class:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, LX/6Gp;

    .line 90
    .line 91
    invoke-direct {v6, p1, p3, v2, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, LX/6Gv;->A00(LX/6HN;LX/6He;LX/6Gp;LX/4vf;LX/6Gv;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    new-instance v7, LX/4vf;

    .line 100
    .line 101
    invoke-direct {v7, v1, v0}, LX/4vf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v6, LX/6Gp;

    .line 109
    .line 110
    invoke-direct {v6, p1, p3, v1, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, LX/6Gv;->A00(LX/6HN;LX/6He;LX/6Gp;LX/4vf;LX/6Gv;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final A02(LX/6HN;LX/6He;LX/6Gp;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    check-cast v8, LX/6Gv;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v0, v8, LX/6Gv;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v12, LX/6Gp;->A09:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/4vf;

    .line 35
    .line 36
    iget-object v0, v7, LX/4vf;->_class:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v7, LX/4vf;->_class:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, LX/6Gp;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5, v1, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LX/6Gv;->A00(LX/6HN;LX/6He;LX/6Gp;LX/4vf;LX/6Gv;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v12, LX/6Gp;->A09:Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v13, LX/4vf;

    .line 63
    .line 64
    invoke-direct {v13, v1, v0}, LX/4vf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v4

    .line 68
    move-object v11, v5

    .line 69
    move-object v14, v8

    .line 70
    move-object v15, v9

    .line 71
    invoke-static/range {v10 .. v15}, LX/6Gv;->A00(LX/6HN;LX/6He;LX/6Gp;LX/4vf;LX/6Gv;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
