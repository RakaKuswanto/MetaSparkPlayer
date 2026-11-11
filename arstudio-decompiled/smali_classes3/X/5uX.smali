.class public abstract LX/5uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uh;


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

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 27

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v13, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/5ua;->A01:I

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/5ua;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v15}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v11, v1, LX/5ua;->A01:I

    .line 56
    .line 57
    if-ne v11, v13, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v0, v1, LX/5ua;->A08:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5uP;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/5uP;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget v9, v1, LX/5ua;->A00:I

    .line 96
    .line 97
    iget-object v8, v1, LX/5ua;->A07:Ljava/util/List;

    .line 98
    .line 99
    iget-object v7, v1, LX/5ua;->A05:Ljava/util/List;

    .line 100
    .line 101
    iget-object v6, v1, LX/5ua;->A06:Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v1, LX/5ua;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v1, LX/5ua;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v1, LX/5ua;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v2, v1, LX/5ua;->A09:Z

    .line 110
    .line 111
    iget-boolean v1, v1, LX/5ua;->A0A:Z

    .line 112
    .line 113
    new-instance v0, LX/5ua;

    .line 114
    .line 115
    move/from16 v24, v9

    .line 116
    .line 117
    move/from16 v25, v11

    .line 118
    .line 119
    move/from16 v26, v2

    .line 120
    .line 121
    move/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 v23, v10

    .line 124
    .line 125
    move-object/from16 v22, v6

    .line 126
    .line 127
    move-object/from16 v21, v7

    .line 128
    .line 129
    move-object/from16 v20, v8

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-direct/range {v16 .. v27}, LX/5ua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    return-object v12
.end method
