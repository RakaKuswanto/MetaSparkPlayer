.class public final LX/625;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66B;


# instance fields
.field public final A00:LX/638;

.field public final A01:LX/62p;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/638;

    .line 4
    .line 5
    invoke-direct {v0}, LX/638;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/625;->A00:LX/638;

    .line 9
    .line 10
    new-instance v0, LX/62p;

    .line 11
    .line 12
    invoke-direct {v0}, LX/62p;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/625;->A01:LX/62p;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/625;->A02:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/698;LX/68K;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/61j;->isCacheableEvent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/625;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/625;->A00:LX/638;

    .line 16
    .line 17
    iget-object v0, v1, LX/638;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/638;->A00:LX/5sh;

    .line 26
    .line 27
    iget-object v5, v0, LX/5sh;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/67C;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/67C;->A00:LX/68K;

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v2, LX/67C;->A01:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LX/67C;->A00:LX/68K;

    .line 64
    .line 65
    invoke-interface {v0, p1}, LX/68K;->AaP(LX/698;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public final Af8(LX/698;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/625;->A00(LX/698;LX/68K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Age(LX/68K;LX/61j;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/625;->A00:LX/638;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/638;->A00(LX/638;LX/68K;)LX/67C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/67C;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/67C;-><init>(LX/68K;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/638;->A00:LX/5sh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/67C;->A01:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/625;->A01:LX/62p;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/61j;->shouldNotifyEventListenerRegistration()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v3, LX/62p;->A02:[Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-boolean v0, v1, v2

    .line 39
    .line 40
    iget-object v1, v3, LX/62p;->A01:[LX/683;

    .line 41
    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/62p;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    aget-object v0, v1, v2

    .line 55
    .line 56
    invoke-interface {v0}, LX/683;->A82()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/625;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/698;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/68K;->AaP(LX/698;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final Ap4(LX/68K;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/625;->A00:LX/638;

    .line 1
    .line 2
    invoke-static {v6, p1}, LX/638;->A00(LX/638;LX/68K;)LX/67C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/67C;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/638;->A00:LX/5sh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/61j;->values()[LX/61j;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v5, v7

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    aget-object v8, v7, v4

    .line 27
    .line 28
    iget-object v0, v6, LX/638;->A00:LX/5sh;

    .line 29
    .line 30
    iget-object v3, v0, LX/5sh;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/67C;

    .line 44
    .line 45
    iget-object v0, v0, LX/67C;->A01:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, LX/625;->A01:LX/62p;

    .line 57
    .line 58
    invoke-virtual {v8}, LX/61j;->shouldNotifyEventListenerRegistration()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, v1, LX/62p;->A01:[LX/683;

    .line 69
    .line 70
    aget-object v2, v0, v3

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LX/62p;->A02:[Z

    .line 75
    .line 76
    aget-boolean v0, v1, v3

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-boolean v0, v1, v3

    .line 82
    .line 83
    invoke-interface {v2}, LX/683;->A7P()V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final Ap5(LX/68K;LX/61j;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/625;->A00:LX/638;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/638;->A00(LX/638;LX/68K;)LX/67C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/67C;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/638;->A00:LX/5sh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/638;->A00:LX/5sh;

    .line 25
    .line 26
    iget-object v3, v0, LX/5sh;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/67C;

    .line 40
    .line 41
    iget-object v0, v0, LX/67C;->A01:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, LX/625;->A01:LX/62p;

    .line 53
    .line 54
    invoke-virtual {p2}, LX/61j;->shouldNotifyEventListenerRegistration()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, v1, LX/62p;->A01:[LX/683;

    .line 65
    .line 66
    aget-object v2, v0, v3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, LX/62p;->A02:[Z

    .line 71
    .line 72
    aget-boolean v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-boolean v0, v1, v3

    .line 78
    .line 79
    invoke-interface {v2}, LX/683;->A7P()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
