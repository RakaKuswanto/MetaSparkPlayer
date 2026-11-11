.class public abstract LX/4id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4me;

.field public final A01:LX/4mm;

.field public final A02:LX/4hu;


# direct methods
.method public constructor <init>(LX/4mg;LX/4mm;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/4me;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/4mm;->A0D:LX/4hu;

    .line 11
    .line 12
    iput-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/4me;

    .line 16
    .line 17
    iput-object v0, p0, LX/4id;->A00:LX/4me;

    .line 18
    .line 19
    iput-object p2, p0, LX/4id;->A01:LX/4mm;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4id;->A00:LX/4me;

    .line 27
    .line 28
    invoke-static {v0, p3}, LX/4jI;->A05(LX/4me;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, p2, p3}, LX/4me;->A0o(LX/4mm;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {p1, p2, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p2, LX/4mm;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/4id;->A00:LX/4me;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Component.Builder only accepts SpecGeneratedComponent and "

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/4BD;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, " was provided."

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static A00(LX/4id;)LX/4jO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4id;->A00:LX/4me;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(LX/4id;)LX/4jI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4id;->A00:LX/4me;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/4id;)LX/4l7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4id;->A00:LX/4me;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A03(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public A04()LX/4mg;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4jF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4jF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4jF;->A0Q()LX/4YD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/4hm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/4hm;

    .line 18
    .line 19
    iget-object v2, v3, LX/4hm;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    iget-object v1, v3, LX/4hm;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/4hm;->A01:LX/4ft;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, LX/4kK;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4kK;

    .line 36
    .line 37
    iget-object v0, v0, LX/4kK;->A01:LX/4Y8;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, LX/4ju;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, LX/4ju;

    .line 46
    .line 47
    iget-object v2, v3, LX/4ju;->A01:Ljava/util/BitSet;

    .line 48
    .line 49
    sget-object v1, LX/4ju;->A02:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/4ju;->A00:LX/4mR;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    instance-of v0, p0, LX/4jZ;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/4jZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/4jZ;->A00:LX/4mO;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    instance-of v0, p0, LX/4ja;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/4ja;

    .line 74
    .line 75
    iget-object v0, v0, LX/4ja;->A00:LX/4mP;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    instance-of v0, p0, LX/4jG;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, LX/4jG;

    .line 84
    .line 85
    iget-object v2, v3, LX/4jG;->A02:Ljava/util/BitSet;

    .line 86
    .line 87
    iget-object v1, v3, LX/4jG;->A03:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/4jG;->A00:LX/4iX;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    instance-of v0, p0, LX/4hl;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, LX/4hl;

    .line 102
    .line 103
    iget-object v2, v3, LX/4hl;->A02:Ljava/util/BitSet;

    .line 104
    .line 105
    iget-object v1, v3, LX/4hl;->A03:[Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/4hl;->A00:LX/4gV;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    instance-of v0, p0, LX/4ji;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, LX/4ji;

    .line 120
    .line 121
    iget-object v2, v3, LX/4ji;->A02:Ljava/util/BitSet;

    .line 122
    .line 123
    iget-object v1, v3, LX/4ji;->A03:[Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/4ji;->A00:LX/4iK;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    move-object v3, p0

    .line 133
    check-cast v3, LX/4jj;

    .line 134
    .line 135
    iget-object v2, v3, LX/4jj;->A02:Ljava/util/BitSet;

    .line 136
    .line 137
    iget-object v1, v3, LX/4jj;->A03:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/4jj;->A00:LX/4jD;

    .line 144
    .line 145
    return-object v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/4id;->A00(LX/4id;)LX/4jO;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, v1, LX/4jO;->A00:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, v1, LX/4jO;->A00:I

    .line 10
    .line 11
    iput-boolean v2, v1, LX/4jO;->A0D:Z

    .line 12
    .line 13
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/4jI;->A0A(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/4jI;->A0C(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4jI;->A07(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A09(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4jI;->A08(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0A(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4jI;->A09(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0B(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 2
    .line 3
    iget-object v1, v0, LX/4hu;->A01:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput p1, v0, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/4id;->A01:LX/4mm;

    .line 34
    .line 35
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final A0C(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4jI;->A0H(Landroid/view/ViewOutlineProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0D(LX/4nC;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4jG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4jG;

    .line 6
    .line 7
    iget-object v0, v0, LX/4jG;->A00:LX/4iX;

    .line 8
    .line 9
    iput-object p1, v0, LX/4iX;->A02:LX/4nC;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, LX/4ji;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/4ji;

    .line 18
    .line 19
    iget-object v0, v0, LX/4ji;->A00:LX/4iK;

    .line 20
    .line 21
    iput-object p1, v0, LX/4iK;->A05:LX/4nC;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/4jI;->A0I(LX/4nC;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0E(LX/4nC;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4id;->A00(LX/4id;)LX/4jO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4jO;->A00:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, v1, LX/4jO;->A00:I

    .line 9
    .line 10
    iput-object p1, v1, LX/4jO;->A06:LX/4nC;

    .line 11
    .line 12
    return-void
.end method

.method public final A0F(LX/4nC;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4id;->A00(LX/4id;)LX/4jO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jO;->A00:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4jO;->A00:I

    .line 10
    .line 11
    iput-object p1, v2, LX/4jO;->A07:LX/4nC;

    .line 12
    .line 13
    return-void
.end method

.method public final A0G(LX/4jM;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4hu;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/4jI;->A0K(LX/4jM;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0H(LX/4jM;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4hu;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4id;->A00:LX/4me;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0I(LX/4jM;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4hu;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/4id;->A0L(LX/4jM;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0J(LX/4jM;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4hu;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/4jI;->A0K(LX/4jM;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0K(LX/4jM;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4hu;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4id;->A00:LX/4me;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0L(LX/4jM;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/4jI;->A0M(LX/4jM;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0M(LX/0tm;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4jI;->A0N(LX/0tm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0N(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4l7;->A0B:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/4l7;->A0B:I

    .line 9
    .line 10
    iput-object p1, v1, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4l7;->A0B:I

    .line 5
    .line 6
    const/high16 v0, 0x400000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4l7;->A0B:I

    .line 10
    .line 11
    iput-object p1, v2, LX/4l7;->A0X:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4id;->A00:LX/4me;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v3, LX/4me;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/4jO;->A00:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    iput v0, v1, LX/4jO;->A00:I

    .line 17
    .line 18
    iput-object p1, v1, LX/4jO;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LX/4jO;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/4jO;->A09:LX/4kM;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/4jn;->A04:LX/4kM;

    .line 35
    .line 36
    invoke-static {p0}, LX/4id;->A00(LX/4id;)LX/4jO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v2, LX/4jO;->A00:I

    .line 41
    .line 42
    const/high16 v0, 0x20000

    .line 43
    .line 44
    or-int/2addr v1, v0

    .line 45
    iput v1, v2, LX/4jO;->A00:I

    .line 46
    .line 47
    iput-object v3, v2, LX/4jO;->A09:LX/4kM;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
