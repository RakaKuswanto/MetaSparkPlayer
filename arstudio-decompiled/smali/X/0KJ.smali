.class public final LX/0Kj;
.super LX/077;
.source ""


# instance fields
.field public A00:LX/076;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:LX/5aR;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/00r;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/077;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5aR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5aR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 9
    .line 10
    sget-object v1, LX/076;->INITIALIZED:LX/076;

    .line 11
    .line 12
    iput-object v1, p0, LX/0Kj;->A00:LX/076;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Kj;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Kj;->A06:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v0, LX/00r;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/00r;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Kj;->A07:LX/00r;

    .line 33
    .line 34
    return-void
.end method

.method private final A01(LX/07A;)LX/076;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5aR;->A08(Ljava/lang/Object;)LX/5aS;

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
    invoke-virtual {v0}, LX/5aS;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07E;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, LX/07E;->A00:LX/076;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/0Kj;->A01:Ljava/util/ArrayList;

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
    check-cast v2, LX/076;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/0Kj;->A00:LX/076;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LX/0Kj;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/07B;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0Kj;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/0Kj;->A05:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/0Kj;->A00:LX/076;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5aQ;->A02()LX/5aS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/5aS;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07E;

    .line 42
    .line 43
    iget-object v0, v0, LX/07E;->A00:LX/076;

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
    invoke-direct {p0, v3}, LX/0Kj;->A04(LX/07B;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5aQ;->A03()LX/5aS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v0, p0, LX/0Kj;->A05:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/0Kj;->A00:LX/076;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/5aS;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07E;

    .line 73
    .line 74
    iget-object v0, v0, LX/07E;->A00:LX/076;

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
    invoke-direct {p0, v3}, LX/0Kj;->A05(LX/07B;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, LX/0Kj;->A07:LX/00r;

    .line 87
    .line 88
    iget-object v0, p0, LX/0Kj;->A00:LX/076;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00r;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A03(LX/076;LX/0Kj;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0Kj;->A00:LX/076;

    .line 1
    .line 2
    if-eq v3, p0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/076;->INITIALIZED:LX/076;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p1, LX/0Kj;->A06:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iput-object p0, p1, LX/0Kj;->A00:LX/076;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/0Kj;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v0, p1, LX/0Kj;->A02:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, LX/0Kj;->A04:Z

    .line 53
    .line 54
    invoke-direct {p1}, LX/0Kj;->A02()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p1, LX/0Kj;->A04:Z

    .line 58
    .line 59
    iget-object v1, p1, LX/0Kj;->A00:LX/076;

    .line 60
    .line 61
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/5aR;

    .line 66
    .line 67
    invoke-direct {v0}, LX/5aR;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LX/0Kj;->A03:LX/5aR;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iput-boolean v1, p1, LX/0Kj;->A05:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private final A04(LX/07B;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5aQ;->A01()LX/5aU;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0Kj;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/07E;

    .line 35
    .line 36
    :goto_0
    iget-object v1, v3, LX/07E;->A00:LX/076;

    .line 37
    .line 38
    iget-object v0, p0, LX/0Kj;->A00:LX/076;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/0Kj;->A05:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/5aR;->A09(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/07E;->A00:LX/076;

    .line 59
    .line 60
    invoke-static {v0}, LX/073;->A00(LX/076;)LX/075;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LX/075;->getTargetState()LX/076;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/0Kj;->A01:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, p1}, LX/07E;->A00(LX/075;LX/07B;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A14(Ljava/util/AbstractList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "no event down from "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/07E;->A00:LX/076;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method private final A05(LX/07B;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5aQ;->A05()LX/5aT;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v4}, LX/5aT;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0Kj;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, LX/5aT;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/07E;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v2, LX/07E;->A00:LX/076;

    .line 36
    .line 37
    iget-object v0, p0, LX/0Kj;->A00:LX/076;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/0Kj;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/5aR;->A09(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/07E;->A00:LX/076;

    .line 58
    .line 59
    iget-object v1, p0, LX/0Kj;->A01:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/073;->A01(LX/076;)LX/075;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/07E;->A00(LX/075;LX/07B;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/001;->A14(Ljava/util/AbstractList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "no event up from "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/07E;->A00:LX/076;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    return-void
.end method

.method public static final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/4CG;->A00()LX/4CG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00m;->A03()Z

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
    invoke-static {v1, p0, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget-object v1, p0, LX/0Kj;->A03:LX/5aR;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5aQ;->A00()I

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
    invoke-virtual {v1}, LX/5aQ;->A02()LX/5aS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/5aS;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07E;

    .line 21
    .line 22
    iget-object v2, v0, LX/07E;->A00:LX/076;

    .line 23
    .line 24
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5aQ;->A03()LX/5aS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/5aS;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07E;

    .line 38
    .line 39
    iget-object v1, v0, LX/07E;->A00:LX/076;

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0Kj;->A00:LX/076;

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
.method public final A08()LX/076;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kj;->A00:LX/076;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(LX/07A;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Kj;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0Kj;->A00:LX/076;

    .line 10
    .line 11
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/076;->INITIALIZED:LX/076;

    .line 16
    .line 17
    :cond_0
    new-instance v3, LX/07E;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, LX/07E;-><init>(LX/076;LX/07A;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, LX/5aQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/0Kj;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/07B;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    iget v0, p0, LX/0Kj;->A02:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/0Kj;->A04:Z

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
    invoke-direct {p0, p1}, LX/0Kj;->A01(LX/07A;)LX/076;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/0Kj;->A02:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/0Kj;->A02:I

    .line 59
    .line 60
    :goto_0
    iget-object v0, v3, LX/07E;->A00:LX/076;

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
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/5aR;->A09(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v3, LX/07E;->A00:LX/076;

    .line 77
    .line 78
    iget-object v1, p0, LX/0Kj;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/073;->A01(LX/076;)LX/075;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, LX/07E;->A00(LX/075;LX/07B;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/001;->A14(Ljava/util/AbstractList;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, LX/0Kj;->A01(LX/07A;)LX/076;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, v3, LX/07E;->A00:LX/076;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

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
    invoke-direct {p0}, LX/0Kj;->A02()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v0, p0, LX/0Kj;->A02:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    iput v0, p0, LX/0Kj;->A02:I

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final A0A(LX/07A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Kj;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Kj;->A03:LX/5aR;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5aQ;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0B(LX/075;)V
    .locals 1

    .line 0
    const-string v0, "handleLifecycleEvent"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Kj;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/075;->getTargetState()LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/0Kj;->A03(LX/076;LX/0Kj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
