.class public final LX/5Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/5I1;

.field public final A05:LX/5Hq;

.field public final A06:LX/5Ho;

.field public final A07:I

.field public final A08:Ljava/util/List;

.field public final A09:LX/5Hu;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/5Hu;LX/5I1;LX/5Hq;LX/5Ho;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hy;->A08:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, LX/5Hy;->A06:LX/5Ho;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Hy;->A05:LX/5Hq;

    .line 8
    .line 9
    iput p6, p0, LX/5Hy;->A07:I

    .line 10
    .line 11
    iput-object p3, p0, LX/5Hy;->A04:LX/5I1;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Hy;->A09:LX/5Hu;

    .line 14
    .line 15
    iput p7, p0, LX/5Hy;->A01:I

    .line 16
    .line 17
    iput p8, p0, LX/5Hy;->A02:I

    .line 18
    .line 19
    iput p9, p0, LX/5Hy;->A03:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/5I1;LX/5Hq;LX/5Ho;)LX/5Hv;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v2, v3, LX/5Hy;->A07:I

    .line 3
    .line 4
    iget-object v8, v3, LX/5Hy;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget v0, v3, LX/5Hy;->A00:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v3, LX/5Hy;->A00:I

    .line 18
    .line 19
    iget-object v7, v3, LX/5Hy;->A05:LX/5Hq;

    .line 20
    .line 21
    const-string v6, "network interceptor "

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, LX/5Hq;->A04:LX/5IB;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5IB;->A7L()LX/5Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v10, LX/5I1;->A03:LX/5Ga;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5Hh;->A02(LX/5Ga;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " must retain the same host and port"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    const-string v4, " must call proceed() exactly once"

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget v0, v3, LX/5Hy;->A00:I

    .line 65
    .line 66
    if-le v0, v5, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sub-int/2addr v2, v5

    .line 73
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 86
    .line 87
    iget-object v9, v3, LX/5Hy;->A09:LX/5Hu;

    .line 88
    .line 89
    iget v14, v3, LX/5Hy;->A01:I

    .line 90
    .line 91
    iget v15, v3, LX/5Hy;->A02:I

    .line 92
    .line 93
    iget v0, v3, LX/5Hy;->A03:I

    .line 94
    .line 95
    new-instance v7, LX/5Hy;

    .line 96
    .line 97
    move-object/from16 v11, p2

    .line 98
    .line 99
    move-object/from16 v12, p3

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    invoke-direct/range {v7 .. v16}, LX/5Hy;-><init>(Ljava/util/List;LX/5Hu;LX/5I1;LX/5Hq;LX/5Ho;IIII)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/5IS;

    .line 111
    .line 112
    invoke-interface {v3, v7}, LX/5IS;->APd(LX/5Hy;)LX/5Hv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v13, v0, :cond_2

    .line 123
    .line 124
    iget v0, v7, LX/5Hy;->A00:I

    .line 125
    .line 126
    if-eq v0, v5, :cond_2

    .line 127
    .line 128
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_2
    const-string v1, "interceptor "

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v0, v2, LX/5Hv;->A0B:LX/6KF;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " returned a response with no body"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " returned null"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
