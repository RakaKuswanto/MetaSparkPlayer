.class public final LX/3iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;
.implements LX/3ij;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/3gS;

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/6Xn;

.field public final A05:[LX/6Xn;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/6dc;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/3iY;LX/6dc;I)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3iW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/3iW;->A09:LX/6dc;

    .line 10
    .line 11
    iput p5, p0, LX/3iW;->A00:I

    .line 12
    .line 13
    iget-object v0, p3, LX/3iY;->A00:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LX/3iW;->A06:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p3, LX/3iY;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, LX/00Q;->A05(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3iW;->A08:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, p0, LX/3iW;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p3, LX/3iY;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/3iZ;->A01(Ljava/util/List;)[LX/6Xn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3iW;->A04:[LX/6Xn;

    .line 39
    .line 40
    iget-object v1, p3, LX/3iY;->A01:Ljava/util/List;

    .line 41
    .line 42
    new-array v0, v5, [Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, LX/3iW;->A0A:[Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p3, LX/3iY;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v4, v0, [Z

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    aput-boolean v1, v4, v2

    .line 85
    .line 86
    move v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object v4, p0, LX/3iW;->A0B:[Z

    .line 89
    .line 90
    invoke-static {v6, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, LX/3gF;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1}, LX/3gF;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/3id;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/3id;-><init>(LX/0Gw;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, LX/3id;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3ia;

    .line 128
    .line 129
    iget-object v1, v0, LX/3ia;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget v0, v0, LX/3ia;->A00:I

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v3}, LX/24f;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/3iW;->A07:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {p2}, LX/3iZ;->A01(Ljava/util/List;)[LX/6Xn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/3iW;->A05:[LX/6Xn;

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/3gF;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/3iW;->A02:LX/3gS;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final ADV(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final ADW(I)LX/6Xn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A04:[LX/6Xn;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final ADX(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3iW;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x3

    .line 18
    return v0
.end method

.method public final ADZ(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final ADa()I
    .locals 1

    .line 0
    iget v0, p0, LX/3iW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AG8()LX/6dc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A09:LX/6dc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKa()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A0B:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final APK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final APd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3iW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3iW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/6Xn;

    .line 11
    .line 12
    invoke-interface {v4}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/3iW;

    .line 23
    .line 24
    iget-object v1, p0, LX/3iW;->A05:[LX/6Xn;

    .line 25
    .line 26
    iget-object v0, p1, LX/3iW;->A05:[LX/6Xn;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v5, p0, LX/3iW;->A00:I

    .line 35
    .line 36
    invoke-interface {v4}, LX/6Xn;->ADa()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v5, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/3iW;->A04:[LX/6Xn;

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4, v3}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    aget-object v0, v2, v3

    .line 68
    .line 69
    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v4, v3}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v6, 0x0

    .line 91
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iW;->A02:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v1, p0, LX/3iW;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Vt;->A01(II)LX/3iq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    iget-object v0, p0, LX/3iW;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v1, v4, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
