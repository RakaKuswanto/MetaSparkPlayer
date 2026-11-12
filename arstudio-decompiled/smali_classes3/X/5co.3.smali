.class public abstract LX/5co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GZ;LX/6dS;)LX/5c6;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/5cn;

    .line 7
    .line 8
    invoke-direct {v7, v1}, LX/5cn;-><init>(LX/6dS;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-interface {v0, v7}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v6, v7, LX/5cn;->A0F:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v1, v7, LX/5cn;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v7, LX/5cn;->A02:LX/6a8;

    .line 31
    .line 32
    sget-object v0, LX/6a8;->POLYMORPHIC:LX/6a8;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-boolean v5, v7, LX/5cn;->A0D:Z

    .line 51
    .line 52
    const-string v0, "    "

    .line 53
    .line 54
    iget-object v4, v7, LX/5cn;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-boolean v0, v7, LX/5cn;->A09:Z

    .line 111
    .line 112
    move/from16 p1, v0

    .line 113
    .line 114
    iget-boolean v15, v7, LX/5cn;->A0B:Z

    .line 115
    .line 116
    iget-boolean v14, v7, LX/5cn;->A0C:Z

    .line 117
    .line 118
    iget-boolean v13, v7, LX/5cn;->A05:Z

    .line 119
    .line 120
    iget-boolean v12, v7, LX/5cn;->A0A:Z

    .line 121
    .line 122
    iget-boolean v11, v7, LX/5cn;->A07:Z

    .line 123
    .line 124
    iget-object v10, v7, LX/5cn;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v9, v7, LX/5cn;->A04:Z

    .line 127
    .line 128
    iget-boolean v8, v7, LX/5cn;->A0E:Z

    .line 129
    .line 130
    iget-boolean v3, v7, LX/5cn;->A08:Z

    .line 131
    .line 132
    iget-boolean v1, v7, LX/5cn;->A06:Z

    .line 133
    .line 134
    iget-object v0, v7, LX/5cn;->A02:LX/6a8;

    .line 135
    .line 136
    new-instance v2, LX/5cm;

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    move/from16 v24, v3

    .line 141
    .line 142
    move/from16 p0, v1

    .line 143
    .line 144
    move/from16 v22, v9

    .line 145
    .line 146
    move/from16 v21, v6

    .line 147
    .line 148
    move/from16 v20, v11

    .line 149
    .line 150
    move/from16 v19, v12

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    move/from16 v17, v13

    .line 155
    .line 156
    move/from16 v16, v14

    .line 157
    .line 158
    move/from16 v14, p1

    .line 159
    .line 160
    move-object v13, v0

    .line 161
    move-object v12, v10

    .line 162
    move-object v11, v4

    .line 163
    move-object v10, v2

    .line 164
    invoke-direct/range {v10 .. v25}, LX/5cm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6a8;ZZZZZZZZZZZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, LX/5cn;->A03:LX/5ci;

    .line 168
    .line 169
    new-instance v0, LX/5c6;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, LX/5c6;-><init>(LX/5cm;LX/5ci;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
