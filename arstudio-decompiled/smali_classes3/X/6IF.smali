.class public final LX/6IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:[LX/6KR;

.field public final A02:[LX/40a;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6IF;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/6IF;->A01:[LX/6KR;

    .line 268435460
    .line 268435461
    iput-object v1, p0, LX/6IF;->A01:[LX/6KR;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/6IF;->A00:Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/6IF;->A00:Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    array-length v1, v1

    .line 268435468
    new-array v0, v1, [Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/6IF;->A03:[Ljava/lang/String;

    .line 268435471
    .line 268435472
    new-array v0, v1, [LX/40a;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/6IF;->A02:[LX/40a;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;[LX/6KR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6IF;->A01:[LX/6KR;

    .line 5
    .line 6
    iput-object p1, p0, LX/6IF;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/6IF;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/6IF;->A02:[LX/40a;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/3oD;LX/6HS;LX/6IF;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/432;->A0c(LX/3oD;)LX/40a;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/40d;->A0P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/6IF;->A02:[LX/40a;

    .line 11
    .line 12
    aget-object v0, v0, p5

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/40a;->A0l(LX/3oD;)LX/3rT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3oD;->A1H()LX/3ns;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/40a;->A0n(LX/3oD;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/40d;->A0M()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, LX/40a;->A0l(LX/3oD;)LX/3rT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/3oD;->A1H()LX/3ns;

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/6IF;->A01:[LX/6KR;

    .line 35
    .line 36
    aget-object v0, v0, p5

    .line 37
    .line 38
    iget-object v0, v0, LX/6KR;->A00:LX/6IG;

    .line 39
    .line 40
    invoke-virtual {v0, p3, v1, p1}, LX/6IG;->A07(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/3oD;LX/6HS;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v3, p0, LX/6IF;->A01:[LX/6KR;

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_0
    if-ge v11, v2, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/6IF;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v10, v0, v11

    .line 10
    .line 11
    iget-object v0, p0, LX/6IF;->A02:[LX/40a;

    .line 12
    .line 13
    aget-object v5, v0, v11

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    if-nez v10, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/40a;->A02:LX/3v1;

    .line 23
    .line 24
    iget-wide v0, v0, LX/3v1;->A00:J

    .line 25
    .line 26
    long-to-int v4, v0

    .line 27
    and-int/lit8 v1, v4, 0xf

    .line 28
    .line 29
    sget-object v0, LX/3v1;->A03:[LX/3ns;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3ns;->isScalarValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, p2}, LX/40a;->A0l(LX/3oD;)LX/3rT;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LX/3oD;->A1H()LX/3ns;

    .line 46
    .line 47
    .line 48
    aget-object v0, v3, v11

    .line 49
    .line 50
    iget-object v1, v0, LX/6KR;->A00:LX/6IG;

    .line 51
    .line 52
    iget-object v0, v1, LX/6IG;->_type:LX/5n9;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/6Vs;->A02(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, LX/6IG;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v5, :cond_3

    .line 67
    .line 68
    aget-object v3, v3, v11

    .line 69
    .line 70
    iget-object v1, v3, LX/6KR;->A00:LX/6IG;

    .line 71
    .line 72
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "Missing property \'"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/6IG;->_propName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\' for external type id \'"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/6KR;->A02:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v0}, LX/6HS;->A01(LX/6HS;Ljava/lang/String;)LX/41q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    aget-object v1, v3, v11

    .line 103
    .line 104
    iget-object v0, v1, LX/6KR;->A01:LX/6Vs;

    .line 105
    .line 106
    check-cast v0, LX/6IO;

    .line 107
    .line 108
    iget-object v0, v0, LX/6IO;->_defaultImpl:LX/5n9;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    aget-object v0, v3, v11

    .line 117
    .line 118
    iget-object v1, v0, LX/6KR;->A01:LX/6Vs;

    .line 119
    .line 120
    check-cast v1, LX/6IO;

    .line 121
    .line 122
    iget-object v0, v1, LX/6IO;->_defaultImpl:LX/5n9;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_3
    const/4 v10, 0x0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v1, LX/6IO;->_idResolver:LX/6LB;

    .line 131
    .line 132
    invoke-interface {v1, v0, v10}, LX/6LB;->ANd(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_3
    invoke-static/range {v6 .. v11}, LX/6IF;->A00(LX/3oD;LX/6HS;LX/6IF;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "Missing external type id property \'"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/6KR;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "\'"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-void
.end method

.method public final A02(LX/3oD;LX/6HS;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/6IF;->A00:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p4, v0}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, LX/6IF;->A01:[LX/6KR;

    .line 16
    .line 17
    aget-object v0, v0, v9

    .line 18
    .line 19
    iget-object v0, v0, LX/6KR;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v4, p1

    .line 27
    move-object v7, p3

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/6IF;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v9

    .line 37
    .line 38
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/6IF;->A02:[LX/40a;

    .line 44
    .line 45
    aget-object v0, v1, v9

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    aget-object v8, v2, v9

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v0, v2, v9

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    invoke-static/range {v4 .. v9}, LX/6IF;->A00(LX/3oD;LX/6HS;LX/6IF;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v1, v9

    .line 59
    .line 60
    :cond_1
    return v3

    .line 61
    :cond_2
    invoke-static {p1}, LX/432;->A0c(LX/3oD;)LX/40a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LX/40a;->A0n(LX/3oD;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/6IF;->A02:[LX/40a;

    .line 69
    .line 70
    aput-object v0, v1, v9

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, LX/6IF;->A03:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v0, v2, v9

    .line 77
    .line 78
    goto :goto_0
.end method
