.class public final LX/0PJ;
.super LX/00f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/00f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;[Ljava/lang/String;)LX/00e;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v4, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/24f;->A04()LX/24e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    new-instance v0, LX/00e;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/00e;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    aget-object v0, p1, v1

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, LX/5YI;->A06(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    aget-object v1, p1, v3

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/1Cm;->A07()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, LX/1Cm;->A08()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-ge v3, v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public static final A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/content/Intent;I)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget v0, v3, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-object v0, p1, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v3, p0}, LX/0PJ;->A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/24f;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {}, LX/24f;->A04()LX/24e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 0
    check-cast p2, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)LX/00e;
    .locals 1

    .line 0
    check-cast p2, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0PJ;->A00(Landroid/content/Context;[Ljava/lang/String;)LX/00e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0PJ;->A02(Landroid/content/Intent;I)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
