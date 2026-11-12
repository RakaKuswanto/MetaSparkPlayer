.class public abstract LX/00Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final transient A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/00Z;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/00Z;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/00Z;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/00Z;->A03:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/00Z;->A01:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void
.end method

.method private A00()I
    .locals 6

    .line 0
    sget-object v5, LX/4Za;->A00:LX/4ZZ;

    .line 1
    .line 2
    const/high16 v4, 0x7fff0000

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/4Za;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    :goto_0
    add-int/2addr v3, v2

    .line 11
    iget-object v1, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v4}, LX/4Za;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(LX/00T;LX/00f;LX/07B;Ljava/lang/String;)LX/0Po;
    .locals 5

    .line 0
    invoke-interface {p3}, LX/07B;->getLifecycle()LX/077;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/077;->A08()LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/076;->STARTED:LX/076;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/00Z;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/00Z;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/00Z;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/00Y;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, LX/00Y;

    .line 51
    .line 52
    invoke-direct {v2, v4}, LX/00Y;-><init>(LX/077;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, LX/0Br;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, p2, p4}, LX/0Br;-><init>(LX/00T;LX/00Z;LX/00f;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/00Y;->A00:LX/077;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/077;->A09(LX/07A;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/00Y;->A01:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/0Po;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p4}, LX/0Po;-><init>(LX/00Z;LX/00f;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "LifecycleOwner "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " is attempting to register while current state is "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/077;->A08()LX/076;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public final A02(LX/00T;LX/00f;Ljava/lang/String;)LX/0PZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/00Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/00Z;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/00Z;->A06:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, LX/00X;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LX/00X;-><init>(LX/00T;LX/00f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/00Z;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/00T;->ASr(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/00Z;->A01:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, LX/00f;->A05(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, LX/00T;->ASr(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, LX/0PZ;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p3}, LX/0PZ;-><init>(LX/00Z;LX/00f;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, LX/00Z;->A01:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LX/00Z;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public abstract A04(LX/00f;LX/6TN;Ljava/lang/Object;I)V
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/00Z;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/00Z;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/00Z;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, ": "

    .line 33
    .line 34
    const-string v4, "Dropping pending result for request "

    .line 35
    .line 36
    const-string v3, "ActivityResultRegistry"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4, p1, v5, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, LX/00Z;->A01:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, p1, v5, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, p0, LX/00Z;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/00Y;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v3, v4, LX/00Y;->A01:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/07A;

    .line 117
    .line 118
    iget-object v0, v4, LX/00Y;->A00:LX/077;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/077;->A0A(LX/07A;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final A06(Landroid/content/Intent;II)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/00Z;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/00Z;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/00X;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/00X;->A00:LX/00T;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/00X;->A01:LX/00f;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, LX/00f;->A05(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/00T;->ASr(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/00Z;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/00Z;->A01:Landroid/os/Bundle;

    .line 60
    .line 61
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 62
    .line 63
    invoke-direct {v0, p3, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
