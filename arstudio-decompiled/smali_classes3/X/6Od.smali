.class public final LX/6OD;
.super LX/6Nj;
.source ""


# instance fields
.field public final A00:LX/6ON;

.field public final A01:LX/6ON;

.field public final A02:LX/6OO;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/3EG;


# direct methods
.method public constructor <init>(LX/3EB;LX/6Nl;LX/6OJ;LX/0jd;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/6Nj;-><init>(LX/3EB;LX/6Nl;LX/6Ni;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/6OJ;->A00:LX/6OI;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4, v0}, LX/6OF;->A00(LX/0jd;Ljava/util/List;)LX/6ON;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6OD;->A00:LX/6ON;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/6OD;->A01:LX/6ON;

    .line 20
    .line 21
    iget-object v1, p3, LX/6OJ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, "DUMMY_PARAM_NAME"

    .line 24
    .line 25
    new-instance v0, LX/6OS;

    .line 26
    .line 27
    invoke-direct {v0}, LX/6OS;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/6OS;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v9, v0, LX/6OS;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6OF;->A01(Ljava/util/List;)LX/6OO;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, p0, LX/6OD;->A02:LX/6OO;

    .line 43
    .line 44
    iget-object v1, p3, LX/6OJ;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/6OV;

    .line 47
    .line 48
    invoke-direct {v0}, LX/6OV;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v9, v0, LX/6OV;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, LX/6OV;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8, v0}, LX/6OF;->A02(LX/6OO;Ljava/util/List;)[LX/3EG;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, p0, LX/6OD;->A04:[LX/3EG;

    .line 64
    .line 65
    iget-object v0, p3, LX/6OJ;->A03:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/6OW;

    .line 88
    .line 89
    new-instance v3, LX/6OT;

    .line 90
    .line 91
    invoke-direct {v3}, LX/6OT;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/6OW;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, LX/6OT;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v3, LX/6OT;->A01:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, LX/6OV;

    .line 105
    .line 106
    invoke-direct {v1}, LX/6OV;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/6OW;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/6OV;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v9, v1, LX/6OV;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v8, v6, v7}, LX/6OD;->A00(LX/6OO;Ljava/util/List;[LX/3EG;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/6OD;->A03:Ljava/util/Map;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string v1, "Missing table"

    .line 130
    .line 131
    new-instance v0, LX/6au;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    const-string v1, "Missing context in config"

    .line 138
    .line 139
    new-instance v0, LX/6au;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public constructor <init>(LX/3EB;LX/6Nl;LX/6OK;LX/0jd;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/6Nj;-><init>(LX/3EB;LX/6Nl;LX/6Ni;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p3, LX/6OK;->A00:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-static {p4, v0}, LX/6OF;->A00(LX/0jd;Ljava/util/List;)LX/6ON;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/6OD;->A00:LX/6ON;

    .line 268435466
    .line 268435467
    iget-object v0, p3, LX/6OK;->A02:Ljava/util/List;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    iget-object v0, p3, LX/6OK;->A02:Ljava/util/List;

    .line 268435478
    .line 268435479
    invoke-static {p4, v0}, LX/6OF;->A00(LX/0jd;Ljava/util/List;)LX/6ON;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    :goto_0
    iput-object v0, p0, LX/6OD;->A01:LX/6ON;

    .line 268435484
    .line 268435485
    iget-object v0, p3, LX/6OK;->A03:Ljava/util/List;

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/6OF;->A01(Ljava/util/List;)LX/6OO;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v2

    .line 268435491
    iput-object v2, p0, LX/6OD;->A02:LX/6OO;

    .line 268435492
    .line 268435493
    iget-object v0, p3, LX/6OK;->A01:Ljava/util/List;

    .line 268435494
    .line 268435495
    invoke-static {v2, v0}, LX/6OF;->A02(LX/6OO;Ljava/util/List;)[LX/3EG;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    iput-object v1, p0, LX/6OD;->A04:[LX/3EG;

    .line 268435500
    .line 268435501
    iget-object v0, p3, LX/6OK;->A04:Ljava/util/List;

    .line 268435502
    .line 268435503
    invoke-static {v2, v0, v1}, LX/6OD;->A00(LX/6OO;Ljava/util/List;[LX/3EG;)Ljava/util/HashMap;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, LX/6OD;->A03:Ljava/util/Map;

    .line 268435508
    .line 268435509
    return-void

    .line 268435510
    :cond_0
    const/4 v0, 0x0

    .line 268435511
    goto :goto_0
.end method

.method public static A00(LX/6OO;Ljava/util/List;[LX/3EG;)Ljava/util/HashMap;
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/6OT;

    .line 21
    .line 22
    iget v6, p0, LX/6OO;->A00:I

    .line 23
    .line 24
    new-array v5, v6, [LX/3EG;

    .line 25
    .line 26
    iget-object v1, v7, LX/6OT;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v0, v7, LX/6OT;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/6OV;

    .line 49
    .line 50
    iget-object v1, p0, LX/6OO;->A01:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v8, LX/6OV;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v6, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/6OO;->A02:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v2, v0, v3

    .line 69
    .line 70
    iget-object v1, v8, LX/6OV;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/3EG;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/3EG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v5, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v6, :cond_2

    .line 82
    .line 83
    aget-object v0, v5, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    aget-object v0, p2, v1

    .line 88
    .line 89
    aput-object v0, v5, v1

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, v7, LX/6OT;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, v8, LX/6OV;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "Undeclared output param"

    .line 107
    .line 108
    new-instance v0, LX/6au;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const-string v1, "Missing table item bucket"

    .line 115
    .line 116
    new-instance v0, LX/6au;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    const-string v1, "Missing table item values"

    .line 123
    .line 124
    new-instance v0, LX/6au;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    return-object v4

    .line 131
    :cond_7
    const-string v1, "Missing table"

    .line 132
    .line 133
    new-instance v0, LX/6au;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final ACL()[LX/2qB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OD;->A00:LX/6ON;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ON;->A02:[LX/2qB;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AHQ()[LX/2qB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OD;->A01:LX/6ON;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6ON;->A02:[LX/2qB;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AI9(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OD;->A02:LX/6OO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6OO;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final AiZ(LX/2qG;)LX/3EF;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/6OD;->A00:LX/6ON;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/2pp;->A00(LX/6ON;LX/2qG;)[LX/3EG;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v5, v0, LX/6ON;->A00:I

    .line 8
    .line 9
    iget-object v4, v0, LX/6ON;->A01:[LX/6OP;

    .line 10
    .line 11
    new-array v11, v5, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v9, 0x0

    .line 15
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    aget-object v6, v8, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    aget-object v0, v4, v3

    .line 22
    .line 23
    iget-object v1, v0, LX/6OP;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v0, "n/a"

    .line 42
    .line 43
    :cond_1
    aput-object v0, v11, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/6OU;

    .line 63
    .line 64
    invoke-interface {v1, v6}, LX/6OU;->ARi(LX/3EG;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, LX/6OU;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, LX/6OD;->A01:LX/6ON;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/2pp;->A00(LX/6ON;LX/2qG;)[LX/3EG;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_5
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/6OD;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, [LX/3EG;

    .line 96
    .line 97
    if-nez v10, :cond_6

    .line 98
    .line 99
    iget-object v10, p0, LX/6OD;->A04:[LX/3EG;

    .line 100
    .line 101
    :cond_6
    iget-object v6, p0, LX/6Nj;->A06:LX/6Nl;

    .line 102
    .line 103
    iget v12, p0, LX/6Nj;->A00:I

    .line 104
    .line 105
    invoke-interface/range {v6 .. v12}, LX/6Nl;->AgK(LX/3EI;[LX/3EG;[LX/3EG;[LX/3EG;[Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/3EF;

    .line 109
    .line 110
    invoke-direct {v0, p0, v10}, LX/3EF;-><init>(LX/3EI;[LX/3EG;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
