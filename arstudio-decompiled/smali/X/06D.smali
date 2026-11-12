.class public final LX/06D;
.super LX/4C3;
.source ""


# static fields
.field public static final A06:LX/4sb;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/06C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06D;->A06:LX/4sb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4C3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/06D;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/06D;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/06D;->A00:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/06D;->A01:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LX/06D;->A05:Z

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/07G;)LX/06D;
    .locals 2

    .line 0
    sget-object v0, LX/06D;->A06:LX/4sb;

    .line 1
    .line 2
    new-instance v1, LX/4sX;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/4sX;-><init>(LX/4sb;LX/07G;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/06D;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4sX;->A00(Ljava/lang/Class;)LX/4C3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/06D;

    .line 14
    .line 15
    return-object v0
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/06D;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/06D;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/06D;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v1, v0}, LX/06D;->A0E(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/06D;->A00:Z

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/06D;->A04:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07G;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/07G;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/06D;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A07(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A08(Landroidx/fragment/app/Fragment;)LX/06D;
    .locals 3

    .line 0
    iget-object v2, p0, LX/06D;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/06D;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/06D;->A05:Z

    .line 13
    .line 14
    new-instance v1, LX/06D;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/06D;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final A09(Landroidx/fragment/app/Fragment;)LX/07G;
    .locals 3

    .line 0
    iget-object v2, p0, LX/06D;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07G;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/07G;

    .line 13
    .line 14
    invoke-direct {v1}, LX/07G;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public final A0A()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/06D;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/06D;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/06D;->A01(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/06D;->A01(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/06D;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06D;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/06D;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/06D;->A00:Z

    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/06D;

    .line 17
    .line 18
    iget-object v1, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, LX/06D;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/06D;->A02:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, LX/06D;->A02:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/06D;->A04:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, p1, LX/06D;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/06D;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/06D;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "FragmentManagerViewModel{"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "} Fragments ("

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/06D;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ") Child Non Config ("

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/06D;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, ") ViewModelStores ("

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/06D;->A04:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
