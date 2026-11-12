.class public final LX/5Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5MQ;

.field public A01:Z

.field public A02:LX/6ap;

.field public final A03:LX/5QG;

.field public final A04:LX/5OE;

.field public final A05:LX/5Sh;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/IdentityHashMap;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/5Q4;


# direct methods
.method public constructor <init>(LX/5QG;LX/5OE;LX/5Q4;LX/5Sh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Q9;->A0B:LX/5Q4;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Q9;->A03:LX/5QG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    new-instance v0, LX/5MO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/5MO;-><init>(Ljava/util/Random;[I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5Q9;->A00:LX/5MQ;

    .line 21
    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Q9;->A07:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Q9;->A09:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Q9;->A08:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, LX/5Q9;->A04:LX/5OE;

    .line 42
    .line 43
    iput-object p4, p0, LX/5Q9;->A05:LX/5Sh;

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Q9;->A06:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5Q9;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method private A00(LX/5QB;)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/5QB;->A02:LX/5Ll;

    .line 1
    .line 2
    new-instance v3, LX/5QC;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/5QC;-><init>(LX/5Q9;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/5RQ;

    .line 8
    .line 9
    invoke-direct {v6, p1, p0}, LX/5RQ;-><init>(LX/5QB;LX/5Q9;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5Q9;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, LX/5QE;

    .line 15
    .line 16
    invoke-direct {v0, v6, v3, v4}, LX/5QE;-><init>(LX/5RQ;LX/5MJ;LX/5Li;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v5, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/5Lf;->A04:LX/5Le;

    .line 44
    .line 45
    iget-object v1, v0, LX/5Le;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v0, LX/5MI;

    .line 48
    .line 49
    invoke-direct {v0, v2, v6}, LX/5MI;-><init>(Landroid/os/Handler;LX/5Lx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-static {v5, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v4, LX/5Lf;->A03:LX/5Lh;

    .line 70
    .line 71
    iget-object v1, v0, LX/5Lh;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v0, LX/5MH;

    .line 74
    .line 75
    invoke-direct {v0, v2, v6}, LX/5MH;-><init>(Landroid/os/Handler;LX/5M9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/5Q9;->A02:LX/6ap;

    .line 82
    .line 83
    iget-object v0, p0, LX/5Q9;->A0B:LX/5Q4;

    .line 84
    .line 85
    invoke-interface {v4, v0, v3, v1}, LX/5Li;->Aev(LX/5Q4;LX/5MJ;LX/6ap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A01(LX/5QB;LX/5Q9;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5QB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5QB;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/5Q9;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/5QE;

    .line 22
    .line 23
    iget-object v1, v2, LX/5QE;->A02:LX/5Li;

    .line 24
    .line 25
    iget-object v0, v2, LX/5QE;->A01:LX/5MJ;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5Li;->Agy(LX/5MJ;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5QE;->A00:LX/5RQ;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/5Li;->AhY(LX/5Lx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/5Li;->AhW(LX/5M9;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/5Q9;->A0A:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A02(LX/5Q9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Q9;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5QB;

    .line 17
    .line 18
    iget-object v0, v1, LX/5QB;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5Q9;->A06:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5QE;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/5QE;->A02:LX/5Li;

    .line 37
    .line 38
    iget-object v0, v0, LX/5QE;->A01:LX/5MJ;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/5Li;->A7Q(LX/5MJ;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public static A03(LX/5Q9;II)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    sub-int/2addr p2, v5

    .line 2
    :goto_0
    if-lt p2, p1, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/5Q9;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/5QB;

    .line 11
    .line 12
    iget-object v1, p0, LX/5Q9;->A09:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v4, LX/5QB;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/5QB;->A02:LX/5Ll;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Ll;->A01:LX/5Lm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v3, v0

    .line 28
    move v2, p2

    .line 29
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5QB;

    .line 40
    .line 41
    iget v0, v1, LX/5QB;->A00:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, v1, LX/5QB;->A00:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iput-boolean v5, v4, LX/5QB;->A01:Z

    .line 50
    .line 51
    iget-boolean v0, p0, LX/5Q9;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4, p0}, LX/5Q9;->A01(LX/5QB;LX/5Q9;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()Lcom/google/android/exoplayer2/Timeline;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Q9;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5QB;

    .line 24
    .line 25
    iput v1, v0, LX/5QB;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/5QB;->A02:LX/5Ll;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Ll;->A01:LX/5Lm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/5Q9;->A00:LX/5MQ;

    .line 40
    .line 41
    new-instance v1, LX/5MN;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, LX/5MN;-><init>(LX/5MQ;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final A05(LX/5MQ;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, LX/5Q9;->A00:LX/5MQ;

    .line 7
    .line 8
    move v2, p3

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p3

    .line 14
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    sub-int v0, v2, p3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/5QB;

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/5Q9;->A08:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v0, v2, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5QB;

    .line 35
    .line 36
    iget-object v0, v1, LX/5QB;->A02:LX/5Ll;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Ll;->A01:LX/5Lm;

    .line 39
    .line 40
    iget v1, v1, LX/5QB;->A00:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :goto_1
    iput v1, v3, LX/5QB;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/5QB;->A01:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/5QB;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/5QB;->A02:LX/5Ll;

    .line 58
    .line 59
    iget-object v0, v0, LX/5Ll;->A01:LX/5Lm;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v4, v2

    .line 66
    :goto_2
    iget-object v1, p0, LX/5Q9;->A08:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v4, v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/5QB;

    .line 79
    .line 80
    iget v0, v1, LX/5QB;->A00:I

    .line 81
    .line 82
    add-int/2addr v0, v5

    .line 83
    iput v0, v1, LX/5QB;->A00:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/5Q9;->A09:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v3, LX/5QB;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/5Q9;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-direct {p0, v3}, LX/5Q9;->A00(LX/5QB;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5Q9;->A07:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/5Q9;->A0A:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, LX/5Q9;->A06:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5QE;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, LX/5QE;->A02:LX/5Li;

    .line 132
    .line 133
    iget-object v0, v0, LX/5QE;->A01:LX/5MJ;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/5Li;->A7Q(LX/5MJ;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, LX/5Q9;->A04()Lcom/google/android/exoplayer2/Timeline;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final A06(LX/6ap;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Q9;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5Q9;->A02:LX/6ap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/5Q9;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5QB;

    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/5Q9;->A00(LX/5QB;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5Q9;->A0A:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v3, p0, LX/5Q9;->A01:Z

    .line 37
    .line 38
    return-void
.end method
