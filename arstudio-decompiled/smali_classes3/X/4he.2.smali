.class public final LX/4he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/4Jc;

.field public final A04:LX/4iM;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/4Jc;LX/4iM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4he;->A05:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/4he;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/4he;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/4he;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/4he;->A04:LX/4iM;

    .line 20
    .line 21
    iput-object p1, p0, LX/4he;->A03:LX/4Jc;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move v3, p1

    .line 5
    :goto_0
    add-int v0, p1, p2

    .line 6
    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget v1, p0, LX/4he;->A02:I

    .line 1
    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v4, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v1, v5, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, LX/4he;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/4he;->A04:LX/4iM;

    .line 19
    .line 20
    iget v0, p0, LX/4he;->A01:I

    .line 21
    .line 22
    if-le v2, v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/4iM;->A7A(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput v4, p0, LX/4he;->A02:I

    .line 28
    .line 29
    iget-object v0, p0, LX/4he;->A05:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-interface {v1, v0}, LX/4iM;->A75(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v3, p0, LX/4he;->A01:I

    .line 40
    .line 41
    iget v2, p0, LX/4he;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/4he;->A05:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, LX/4he;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-le v2, v5, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v2}, LX/4iM;->ApS(Ljava/util/List;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, LX/4he;->A04:LX/4iM;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4hi;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, LX/4iM;->ApG(LX/4hi;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v3, p0, LX/4he;->A01:I

    .line 70
    .line 71
    iget v2, p0, LX/4he;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, LX/4he;->A05:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, LX/4he;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-le v2, v5, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3, v2}, LX/4iM;->AOA(Ljava/util/List;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v1, p0, LX/4he;->A04:LX/4iM;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4hi;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, LX/4iM;->AO8(LX/4hi;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public final A75(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4he;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/4he;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/4he;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/4he;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/4he;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/4he;->A01()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/4he;->A01:I

    .line 27
    .line 28
    iput v2, p0, LX/4he;->A00:I

    .line 29
    .line 30
    iput v3, p0, LX/4he;->A02:I

    .line 31
    .line 32
    return-void
.end method

.method public final A7A(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4he;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/4iM;->A7A(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AO8(LX/4hi;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4he;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/4he;->A01:I

    .line 6
    .line 7
    if-lt p2, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/4he;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/4he;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4he;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/4he;->A05:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/4he;->A01()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LX/4he;->A01:I

    .line 37
    .line 38
    iput v3, p0, LX/4he;->A00:I

    .line 39
    .line 40
    iput v3, p0, LX/4he;->A02:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final AOA(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4he;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/4iM;->AOA(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AS4(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4he;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/4iM;->AS4(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ASP(LX/4hv;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4iM;->ASP(LX/4hv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AoD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4iM;->AoD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ApG(LX/4hi;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4he;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4he;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/4he;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/4he;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/4he;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/4he;->A05:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/4he;->A01()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, LX/4he;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/4he;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/4he;->A02:I

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final ApS(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4he;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4he;->A04:LX/4iM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/4iM;->ApS(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
