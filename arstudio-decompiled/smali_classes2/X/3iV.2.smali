.class public LX/3iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;
.implements LX/3ij;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/3gS;

.field public final A05:LX/3gS;

.field public final A06:LX/3gS;

.field public final A07:LX/3gO;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/util/List;

.field public final A0A:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3gO;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iV;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3iV;->A07:LX/3gO;

    .line 6
    .line 7
    iput p3, p0, LX/3iV;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/3iV;->A00:I

    .line 11
    .line 12
    new-array v2, p3, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "[UNINITIALIZED]"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, LX/3iV;->A08:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, p3, [Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/3iV;->A09:[Ljava/util/List;

    .line 30
    .line 31
    new-array v0, p3, [Z

    .line 32
    .line 33
    iput-object v0, p0, LX/3iV;->A0A:[Z

    .line 34
    .line 35
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3iV;->A01:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v2, LX/2G8;->PUBLICATION:LX/2G8;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, LX/3gF;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/3gF;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3iV;->A05:LX/3gS;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    new-instance v0, LX/3gF;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/3gF;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3iV;->A06:LX/3gS;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    new-instance v0, LX/3gF;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/3gF;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3iV;->A04:LX/3gS;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3iV;->A08:[Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/3iV;->A00:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LX/3iV;->A00:I

    .line 11
    .line 12
    aput-object p1, v5, v2

    .line 13
    .line 14
    iget-object v0, p0, LX/3iV;->A0A:[Z

    .line 15
    .line 16
    aput-boolean p2, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, LX/3iV;->A09:[Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget v0, p0, LX/3iV;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v3, v5

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v5, v2

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v4, p0, LX/3iV;->A01:Ljava/util/Map;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final ADV(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iV;->A09:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final ADW(I)LX/6Xn;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3iU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3iU;

    .line 6
    .line 7
    iget-object v0, v0, LX/3iU;->A00:LX/3gS;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LX/6Xn;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/3iV;->A05:LX/3gS;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LX/5cW;

    .line 25
    .line 26
    aget-object v0, v0, p1

    .line 27
    .line 28
    invoke-interface {v0}, LX/5cW;->AD9()LX/6Xn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
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
    iget-object v0, p0, LX/3iV;->A01:Ljava/util/Map;

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
    iget-object v0, p0, LX/3iV;->A08:[Ljava/lang/String;

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
    iget v0, p0, LX/3iV;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AG8()LX/6dc;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3iU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3iU;

    .line 6
    .line 7
    iget-object v0, v0, LX/3iU;->A01:LX/6dc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/3iT;->A00:LX/3iT;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKa()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iV;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iV;->A0A:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public APK()Z
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3iV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3iV;->A03:Ljava/lang/String;

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
    check-cast p1, LX/3iV;

    .line 23
    .line 24
    iget-object v0, p0, LX/3iV;->A06:LX/3gS;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, LX/3iV;->A06:LX/3gS;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v3, p0, LX/3iV;->A02:I

    .line 47
    .line 48
    invoke-interface {v4}, LX/6Xn;->ADa()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v3, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/3iV;->ADW(I)LX/6Xn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v2}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LX/3iV;->ADW(I)LX/6Xn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v2}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v5, 0x0

    .line 105
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iV;->A04:LX/3gS;

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v1, p0, LX/3iV;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Vt;->A01(II)LX/3iq;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v4, ", "

    .line 8
    .line 9
    iget-object v0, p0, LX/3iV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, v3}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v2, v1, v5, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
