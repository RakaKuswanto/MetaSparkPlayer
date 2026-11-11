.class public final LX/2KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kr;
.implements LX/2KQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0tD;

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/2Kr;

.field public final A05:[LX/2Kr;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/2Kf;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kf;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2KK;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2KK;->A09:LX/2Kf;

    .line 6
    .line 7
    iput p5, p0, LX/2KK;->A00:I

    .line 8
    .line 9
    iget-object v0, p3, LX/2KL;->A00:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/2KK;->A06:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p3, LX/2KL;->A03:Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02b;->A0F(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1rM;->A08(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00L;->A0C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2KK;->A08:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v0, v6, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, p0, LX/2KK;->A03:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p3, LX/2KL;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/2KO;->A01(Ljava/util/List;)[LX/2Kr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2KK;->A04:[LX/2Kr;

    .line 58
    .line 59
    iget-object v1, p3, LX/2KL;->A01:Ljava/util/List;

    .line 60
    .line 61
    new-array v0, v6, [Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v0, [Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, LX/2KK;->A0A:[Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p3, LX/2KL;->A04:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v3, v0, [Z

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    aput-boolean v0, v3, v1

    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iput-object v3, p0, LX/2KK;->A0B:[Z

    .line 107
    .line 108
    invoke-static {v4, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x23

    .line 112
    .line 113
    new-instance v1, LX/2KU;

    .line 114
    .line 115
    invoke-direct {v1, v4, v0}, LX/2KU;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/1Tl;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/1Tl;-><init>(LX/0Cw;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0}, LX/1Tl;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1Tj;

    .line 142
    .line 143
    iget-object v1, v0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, v0, LX/1Tj;->A00:I

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1T6;->A00(Ljava/lang/Object;I)LX/1T6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v3}, LX/1Tp;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/2KK;->A07:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {p2}, LX/2KO;->A01(Ljava/util/List;)[LX/2Kr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/2KK;->A05:[LX/2Kr;

    .line 166
    .line 167
    const/16 v0, 0x25

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/2I2;->A06(Ljava/lang/Object;I)LX/51F;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2KK;->A02:LX/0tD;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-static {v2}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-static {v2}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method


# virtual methods
.method public final ABp()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEt(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AEu(I)LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A04:[LX/2Kr;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AEv(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2KK;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final AEx(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AEy()I
    .locals 1

    .line 0
    iget v0, p0, LX/2KK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHd()LX/2Kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A09:LX/2Kf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM4()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AR4()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2KK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2KK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/2Kr;

    .line 11
    .line 12
    invoke-interface {v5}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/2KK;

    .line 23
    .line 24
    iget-object v1, p0, LX/2KK;->A05:[LX/2Kr;

    .line 25
    .line 26
    iget-object v0, p1, LX/2KK;->A05:[LX/2Kr;

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
    iget v6, p0, LX/2KK;->A00:I

    .line 35
    .line 36
    invoke-interface {v5}, LX/2Kr;->AEy()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v6, v0, :cond_0

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 46
    .line 47
    iget-object v2, p0, LX/2KK;->A04:[LX/2Kr;

    .line 48
    .line 49
    aget-object v0, v2, v4

    .line 50
    .line 51
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v5, v4}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    aget-object v0, v2, v4

    .line 70
    .line 71
    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, v4}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    if-ge v3, v6, :cond_1

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x0

    .line 94
    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KK;->A02:LX/0tD;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ye;->A0A(LX/0tD;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v1, p0, LX/2KK;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/1rz;->A02(II)LX/1rh;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v4, ", "

    .line 8
    .line 9
    iget-object v2, p0, LX/2KK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-instance v0, LX/2NK;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v2, v5, v0}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
