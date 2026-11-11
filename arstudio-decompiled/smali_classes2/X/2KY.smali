.class public final LX/2KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kr;
.implements LX/2KQ;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0tD;

.field public final A05:LX/0tD;

.field public final A06:LX/0tD;

.field public final A07:LX/2KV;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/util/List;

.field public final A0A:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2KV;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2KY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/2KY;->A07:LX/2KV;

    .line 10
    .line 11
    iput p3, p0, LX/2KY;->A02:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/2KY;->A00:I

    .line 15
    .line 16
    new-array v2, p3, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_0

    .line 20
    .line 21
    const-string v0, "[UNINITIALIZED]"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v2, p0, LX/2KY;->A08:[Ljava/lang/String;

    .line 29
    .line 30
    new-array v0, p3, [Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, LX/2KY;->A09:[Ljava/util/List;

    .line 33
    .line 34
    new-array v0, p3, [Z

    .line 35
    .line 36
    iput-object v0, p0, LX/2KY;->A0A:[Z

    .line 37
    .line 38
    invoke-static {}, LX/1Th;->A00()LX/1Th;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2KY;->A01:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v2, LX/6MG;->PUBLICATION:LX/6MG;

    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    new-instance v0, LX/2KU;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/2KU;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2KY;->A05:LX/0tD;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    new-instance v0, LX/2KU;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/2KU;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2KY;->A06:LX/0tD;

    .line 71
    .line 72
    const/16 v1, 0x26

    .line 73
    .line 74
    new-instance v0, LX/2KU;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/2KU;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2KY;->A04:LX/0tD;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/2KV;)LX/2KY;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/2KY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/2KY;->A08:[Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/2KY;->A00:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LX/2KY;->A00:I

    .line 11
    .line 12
    aput-object p1, v5, v2

    .line 13
    .line 14
    iget-object v0, p0, LX/2KY;->A0A:[Z

    .line 15
    .line 16
    aput-boolean p2, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, LX/2KY;->A09:[Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget v0, p0, LX/2KY;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v0, v5

    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    aget-object v0, v5, v2

    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    if-gt v1, v3, :cond_0

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, p0, LX/2KY;->A01:Ljava/util/Map;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final ABp()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEt(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KY;->A09:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final AEu(I)LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KY;->A05:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2LY;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    iget-object v0, p0, LX/2KY;->A01:Ljava/util/Map;

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
    iget-object v0, p0, LX/2KY;->A08:[Ljava/lang/String;

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
    iget v0, p0, LX/2KY;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHd()LX/2Kf;
    .locals 1

    .line 0
    sget-object v0, LX/2Ka;->A00:LX/2Ka;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM4()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KY;->A01:Ljava/util/Map;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2KY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2KY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/2Kr;

    .line 11
    .line 12
    invoke-interface {v4}, LX/2Kr;->AM3()Ljava/lang/String;

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
    check-cast p1, LX/2KY;

    .line 23
    .line 24
    iget-object v0, p0, LX/2KY;->A06:LX/0tD;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, LX/2KY;->A06:LX/0tD;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

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
    iget v5, p0, LX/2KY;->A02:I

    .line 47
    .line 48
    invoke-interface {v4}, LX/2Kr;->AEy()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v5, v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/2KY;->AEu(I)LX/2Kr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v3}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v3}, LX/2KY;->AEu(I)LX/2Kr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v3}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-ge v2, v5, :cond_1

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v6, 0x0

    .line 106
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KY;->A04:LX/0tD;

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
    iget v1, p0, LX/2KY;->A02:I

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
    iget-object v2, p0, LX/2KY;->A03:Ljava/lang/String;

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
    const/16 v1, 0x22

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
