.class public final LX/3TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v11, LX/3TI;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v11, LX/3TI;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    sget v0, LX/2I6;->AGe:I

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/3A0;

    .line 26
    .line 27
    invoke-static {}, LX/3TU;->values()[LX/3TU;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    array-length v8, v9

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v8, :cond_9

    .line 34
    .line 35
    aget-object v16, v9, v7

    .line 36
    .line 37
    invoke-static {}, LX/3TQ;->values()[LX/3TQ;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v5, v6

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v5, :cond_7

    .line 44
    .line 45
    aget-object v15, v6, v4

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3a

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v15, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v0, "offline_game"

    .line 61
    .line 62
    .line 63
    iput-object v0, v10, LX/3A0;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v10, LX/3A0;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v1, 0x4

    .line 76
    if-eq v0, v13, :cond_2

    .line 77
    .line 78
    if-ne v0, v14, :cond_8

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    if-eq v0, v2, :cond_1

    .line 87
    .line 88
    if-eq v0, v12, :cond_6

    .line 89
    .line 90
    if-eq v0, v13, :cond_0

    .line 91
    .line 92
    if-eq v0, v14, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/6bo;

    .line 95
    .line 96
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    const/high16 v0, 0x7f100000

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const v0, 0x7f100001

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v1, :cond_5

    .line 112
    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    if-eq v0, v12, :cond_4

    .line 116
    .line 117
    if-eq v0, v13, :cond_3

    .line 118
    .line 119
    if-eq v0, v14, :cond_3

    .line 120
    .line 121
    new-instance v0, LX/6bo;

    .line 122
    .line 123
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    const v0, 0x7f100003

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const v0, 0x7f100005

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const v0, 0x7f100004

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const v0, 0x7f100002

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v10, v0}, LX/3A0;->A01(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, LX/3A0;->A00()LX/3Ny;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LX/3Ny;->A05()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v11, LX/3TI;->A01:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    new-instance v0, LX/6bo;

    .line 165
    .line 166
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_9
    return-void
.end method


# virtual methods
.method public final A00(LX/3TQ;LX/3TU;I)LX/6VS;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/3TI;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3TI;->A01:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3Ny;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3Ny;->A04()LX/3O0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v5}, LX/6VS;->Ai2(I)LX/3Uz;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/6VS;

    .line 59
    .line 60
    sget-object v0, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/3TQ;->SHOWN:LX/3TQ;

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {v1, v0}, LX/6VS;->AjC(F)LX/3Uz;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    goto :goto_0
.end method
