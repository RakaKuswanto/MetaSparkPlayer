.class public final LX/0SQ;
.super LX/06g;
.source ""


# instance fields
.field public A00:LX/06f;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:LX/5Nv;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/06k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06g;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Nv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Nv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 9
    .line 10
    sget-object v0, LX/06f;->INITIALIZED:LX/06f;

    .line 11
    .line 12
    iput-object v0, p0, LX/0SQ;->A00:LX/06f;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0SQ;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0SQ;->A06:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method private final A01(LX/06j;)LX/06f;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Nv;->A08(Ljava/lang/Object;)LX/5Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Nw;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/06n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, LX/06n;->A00:LX/06f;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/0SQ;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/06f;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/0SQ;->A00:LX/06f;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v1
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0SQ;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/06k;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0SQ;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/0SQ;->A05:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/0SQ;->A00:LX/06f;

    .line 27
    .line 28
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5Nu;->A02()LX/5Nw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/5Nw;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/06n;

    .line 42
    .line 43
    iget-object v0, v0, LX/06n;->A00:LX/06f;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v3}, LX/0SQ;->A04(LX/06k;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5Nu;->A03()LX/5Nw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v0, p0, LX/0SQ;->A05:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/0SQ;->A00:LX/06f;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/5Nw;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/06n;

    .line 73
    .line 74
    iget-object v0, v0, LX/06n;->A00:LX/06f;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-direct {p0, v3}, LX/0SQ;->A05(LX/06k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public static final A03(LX/06f;LX/0SQ;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0SQ;->A00:LX/06f;

    .line 1
    .line 2
    if-eq v3, p0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/06f;->INITIALIZED:LX/06f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/06f;->DESTROYED:LX/06f;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "no event down from "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " in component "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/0SQ;->A06:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iput-object p0, p1, LX/0SQ;->A00:LX/06f;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/0SQ;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v0, p1, LX/0SQ;->A02:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, LX/0SQ;->A04:Z

    .line 53
    .line 54
    invoke-direct {p1}, LX/0SQ;->A02()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p1, LX/0SQ;->A04:Z

    .line 58
    .line 59
    iget-object v1, p1, LX/0SQ;->A00:LX/06f;

    .line 60
    .line 61
    sget-object v0, LX/06f;->DESTROYED:LX/06f;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/5Nv;

    .line 66
    .line 67
    invoke-direct {v0}, LX/5Nv;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LX/0SQ;->A03:LX/5Nv;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iput-boolean v1, p1, LX/0SQ;->A05:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private final A04(LX/06k;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Nu;->A01()LX/5Ny;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-virtual {v5}, LX/5O0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0SQ;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v5}, LX/5O0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/06n;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, LX/06n;->A00:LX/06f;

    .line 36
    .line 37
    iget-object v0, p0, LX/0SQ;->A00:LX/06f;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/0SQ;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/5Nv;->A09(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v3, LX/06n;->A00:LX/06f;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "no event down from "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/06n;->A00:LX/06f;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    sget-object v2, LX/06e;->ON_PAUSE:LX/06e;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v2, LX/06e;->ON_DESTROY:LX/06e;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v2, LX/06e;->ON_STOP:LX/06e;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, LX/06e;->getTargetState()LX/06f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/0SQ;->A01:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, p1}, LX/06n;->A00(LX/06e;LX/06k;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/001;->A13(Ljava/util/AbstractList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method

.method private final A05(LX/06k;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Nu;->A05()LX/5Nx;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-virtual {v4}, LX/5Nx;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0SQ;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4}, LX/5Nx;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/06n;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LX/06n;->A00:LX/06f;

    .line 33
    .line 34
    iget-object v0, p0, LX/0SQ;->A00:LX/06f;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/0SQ;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/5Nv;->A09(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/06n;->A00:LX/06f;

    .line 55
    .line 56
    iget-object v1, p0, LX/0SQ;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/06c;->A00(LX/06f;)LX/06e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/06n;->A00(LX/06e;LX/06k;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/001;->A13(Ljava/util/AbstractList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "no event up from "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/06n;->A00:LX/06f;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    return-void
.end method

.method public static final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/4we;->A00()LX/4we;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00j;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Method "

    .line 12
    .line 13
    const-string v0, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method private final A07()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0SQ;->A03:LX/5Nv;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5Nu;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/5Nu;->A02()LX/5Nw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/5Nw;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/06n;

    .line 21
    .line 22
    iget-object v2, v0, LX/06n;->A00:LX/06f;

    .line 23
    .line 24
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Nu;->A03()LX/5Nw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Nw;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/06n;

    .line 38
    .line 39
    iget-object v1, v0, LX/06n;->A00:LX/06f;

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0SQ;->A00:LX/06f;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    return v3
.end method


# virtual methods
.method public final A08(LX/06j;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, LX/0SQ;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0SQ;->A00:LX/06f;

    .line 10
    .line 11
    sget-object v0, LX/06f;->DESTROYED:LX/06f;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/06f;->INITIALIZED:LX/06f;

    .line 16
    .line 17
    :cond_0
    new-instance v3, LX/06n;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, LX/06n;-><init>(LX/06f;LX/06j;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, LX/5Nu;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/0SQ;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/06k;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    iget v0, p0, LX/0SQ;->A02:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/0SQ;->A04:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :cond_2
    invoke-direct {p0, p1}, LX/0SQ;->A01(LX/06j;)LX/06f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/0SQ;->A02:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/0SQ;->A02:I

    .line 59
    .line 60
    :goto_0
    iget-object v0, v3, LX/06n;->A00:LX/06f;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/5Nv;->A09(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v3, LX/06n;->A00:LX/06f;

    .line 77
    .line 78
    iget-object v1, p0, LX/0SQ;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/06c;->A00(LX/06f;)LX/06e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, LX/06n;->A00(LX/06e;LX/06k;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/001;->A13(Ljava/util/AbstractList;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, LX/0SQ;->A01(LX/06j;)LX/06f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "no event up from "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/06n;->A00:LX/06f;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, LX/0SQ;->A02()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v0, p0, LX/0SQ;->A02:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    iput v0, p0, LX/0SQ;->A02:I

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final A09(LX/06j;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, LX/0SQ;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0SQ;->A03:LX/5Nv;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5Nu;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0A(LX/06e;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, LX/0SQ;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/06e;->getTargetState()LX/06f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/0SQ;->A03(LX/06f;LX/0SQ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
