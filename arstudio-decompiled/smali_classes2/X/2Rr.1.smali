.class public abstract LX/2Rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V9;LX/2sS;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2sS;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v3}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-static {p0, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LX/2Rs;->A0I()Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Rt;->BOOLEAN:LX/2Rt;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    instance-of v0, v2, LX/3SL;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v2, LX/3SL;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/3SL;->A00:Z

    .line 85
    .line 86
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2Rt;->OBJECT:LX/2Rt;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v2, LX/2sR;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0V9;->A0C()LX/0V6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/2Rr;->A01(LX/0V6;LX/2sR;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast v2, LX/2sS;

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0V9;->A0B()LX/0V9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2, p2}, LX/2Rr;->A00(LX/0V9;LX/2sS;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Unsupported JSON type for \'"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\': "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    return-void
.end method

.method public static final A01(LX/0V6;LX/2sR;)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2Rs;->A0M()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2Rs;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/2Rs;->A0H()LX/2Rt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {p0, v0, v3}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, LX/2Rs;->A0H()LX/2Rt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, LX/2Rs;->A0H()LX/2Rt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, LX/2Rs;->A0I()Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4}, LX/2Rs;->A0H()LX/2Rt;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/2Rt;->BOOLEAN:LX/2Rt;

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    instance-of v0, v4, LX/3SL;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v4, LX/3SL;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/3SL;->A00:Z

    .line 96
    .line 97
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4}, LX/2Rs;->A0H()LX/2Rt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/2Rt;->OBJECT:LX/2Rt;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v4, LX/2sR;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4}, LX/2Rr;->A01(LX/0V6;LX/2sR;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v4}, LX/2Rs;->A0H()LX/2Rt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v4, LX/2sS;

    .line 139
    .line 140
    invoke-virtual {p0, v3}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4, v3}, LX/2Rr;->A00(LX/0V9;LX/2sS;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Unsupported JSON type for \'"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "\': "

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    return-void
.end method
