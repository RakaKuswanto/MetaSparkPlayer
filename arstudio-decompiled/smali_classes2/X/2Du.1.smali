.class public final LX/2Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:[LX/2GC;

.field public final A02:[LX/286;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Du;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2Du;->A01:[LX/2GC;

    .line 4
    .line 5
    iput-object v1, p0, LX/2Du;->A01:[LX/2GC;

    .line 6
    .line 7
    iget-object v0, p1, LX/2Du;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Du;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/2Du;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v1, [LX/286;

    .line 17
    .line 18
    iput-object v0, p0, LX/2Du;->A02:[LX/286;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;[LX/2GC;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/2Du;->A01:[LX/2GC;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2Du;->A00:Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2Du;->A03:[Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/2Du;->A02:[LX/286;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public static final A00(LX/27m;LX/2DN;LX/2Du;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/27m;->A04(LX/27m;)LX/286;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/28C;->A0L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/2Du;->A02:[LX/286;

    .line 11
    .line 12
    aget-object v0, v0, p5

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/286;->A0h(LX/27m;)LX/283;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/27m;->A1H()LX/270;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/286;->A0j(LX/27m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/28C;->A0I()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, LX/286;->A0h(LX/27m;)LX/283;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/27m;->A1H()LX/270;

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/2Du;->A01:[LX/2GC;

    .line 35
    .line 36
    aget-object v0, v0, p5

    .line 37
    .line 38
    iget-object v0, v0, LX/2GC;->A00:LX/2Dv;

    .line 39
    .line 40
    invoke-virtual {v0, p3, v1, p1}, LX/2Dv;->A07(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/27m;LX/2DN;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v3, p0, LX/2Du;->A01:[LX/2GC;

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
    iget-object v0, p0, LX/2Du;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v10, v0, v11

    .line 10
    .line 11
    iget-object v0, p0, LX/2Du;->A02:[LX/286;

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
    iget-object v0, v5, LX/286;->A02:LX/285;

    .line 23
    .line 24
    iget-wide v0, v0, LX/285;->A00:J

    .line 25
    .line 26
    long-to-int v4, v0

    .line 27
    and-int/lit8 v1, v4, 0xf

    .line 28
    .line 29
    sget-object v0, LX/285;->A03:[LX/270;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/270;->isScalarValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, p2}, LX/286;->A0h(LX/27m;)LX/283;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LX/27m;->A1H()LX/270;

    .line 46
    .line 47
    .line 48
    aget-object v0, v3, v11

    .line 49
    .line 50
    iget-object v1, v0, LX/2GC;->A00:LX/2Dv;

    .line 51
    .line 52
    iget-object v0, v1, LX/2Dv;->_type:LX/2EI;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/299;->A00(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, LX/2Dv;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v1, v3, LX/2GC;->A00:LX/2Dv;

    .line 71
    .line 72
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, v1, LX/2Dv;->_propName:Ljava/lang/String;

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
    iget-object v0, v3, LX/2GC;->A02:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v0}, LX/1gt;->A00(LX/2DN;Ljava/lang/String;)LX/28X;

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
    iget-object v0, v1, LX/2GC;->A01:LX/299;

    .line 105
    .line 106
    check-cast v0, LX/2E4;

    .line 107
    .line 108
    iget-object v0, v0, LX/2E4;->_defaultImpl:LX/2EI;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    aget-object v0, v3, v11

    .line 117
    .line 118
    iget-object v1, v0, LX/2GC;->A01:LX/299;

    .line 119
    .line 120
    check-cast v1, LX/2E4;

    .line 121
    .line 122
    iget-object v0, v1, LX/2E4;->_defaultImpl:LX/2EI;

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
    iget-object v1, v1, LX/2E4;->_idResolver:LX/2Gu;

    .line 131
    .line 132
    invoke-interface {v1, v0, v10}, LX/2Gu;->AP2(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_3
    invoke-static/range {v6 .. v11}, LX/2Du;->A00(LX/27m;LX/2DN;LX/2Du;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, v1, LX/2GC;->A02:Ljava/lang/String;

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

.method public final A02(LX/27m;LX/2DN;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/2Du;->A00:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, LX/2Du;->A01:[LX/2GC;

    .line 18
    .line 19
    aget-object v0, v0, v9

    .line 20
    .line 21
    iget-object v0, v0, LX/2GC;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/2Du;->A03:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v9

    .line 39
    .line 40
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/2Du;->A02:[LX/286;

    .line 46
    .line 47
    aget-object v0, v1, v9

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    aget-object v8, v2, v9

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v0, v2, v9

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v4 .. v9}, LX/2Du;->A00(LX/27m;LX/2DN;LX/2Du;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v1, v9

    .line 61
    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    invoke-static {p1}, LX/27m;->A04(LX/27m;)LX/286;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, LX/286;->A0j(LX/27m;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/2Du;->A02:[LX/286;

    .line 71
    .line 72
    aput-object v0, v1, v9

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, LX/2Du;->A03:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v0, v2, v9

    .line 79
    .line 80
    goto :goto_0
.end method
