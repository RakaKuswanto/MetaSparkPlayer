.class public final LX/4WK;
.super LX/4Vf;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/4WG;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Vf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4WK;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4WK;->A00:Z

    .line 7
    .line 8
    new-instance v0, LX/4WG;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/4WG;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4WK;->A02:LX/4WG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4WK;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/4WJ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v1, LX/4WJ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/4WJ;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    instance-of v0, p1, LX/4WJ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/4WJ;

    .line 24
    .line 25
    iget-object v1, v1, LX/4WJ;->A00:Landroid/text/method/TransformationMethod;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object p1
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4WK;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4WK;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/4WK;->A00:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/4WK;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4WK;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/4WK;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4WK;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4WK;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v4, p1

    .line 12
    if-ge v1, v4, :cond_1

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    instance-of v0, v0, LX/4WG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aget-object v0, p1, v1

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, v4, v0

    .line 39
    .line 40
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v2, v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    aget-object v0, p1, v2

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    array-length v5, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v5, :cond_5

    .line 65
    .line 66
    aget-object v1, p1, v2

    .line 67
    .line 68
    iget-object v0, p0, LX/4WK;->A02:LX/4WG;

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-object p1

    .line 76
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 79
    .line 80
    invoke-static {p1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4WK;->A02:LX/4WG;

    .line 84
    .line 85
    aput-object v0, v3, v5

    .line 86
    .line 87
    :cond_6
    return-object v3
.end method
