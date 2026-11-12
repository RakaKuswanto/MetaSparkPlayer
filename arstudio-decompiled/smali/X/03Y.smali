.class public final LX/03y;
.super LX/0KC;
.source ""


# direct methods
.method public constructor <init>(LX/06I;LX/01U;)V
    .locals 1

    .line 0
    sget-object v0, LX/072;->OTHER_APP_FIRST:LX/072;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/0KC;-><init>(LX/072;LX/06I;LX/01U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-static {p3}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 19
    .line 20
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, LX/0KC;->A01:LX/01U;

    .line 43
    .line 44
    const-string v0, "Detected different package name component but fail open: "

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v0, "InternalIntentScope"

    .line 56
    .line 57
    invoke-interface {v3, v0, v2, v1}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, LX/0KC;->A01:LX/01U;

    .line 71
    .line 72
    const-string v2, "InternalIntentScope"

    .line 73
    .line 74
    const-string v1, "No matching internal components"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v3, v2, v1, v0}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, LX/06p;

    .line 82
    .line 83
    invoke-direct {v0}, LX/06p;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 95
    .line 96
    invoke-static {p2, v0}, LX/0KC;->A07(Landroid/content/Intent;Landroid/content/pm/PackageItemInfo;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method


# virtual methods
.method public final A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v4, v0}, LX/0So;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;I)LX/0Jc;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0T6;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0Jc;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5}, LX/0Jc;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v2, "Access denied. "

    .line 31
    .line 32
    const-string v1, " cannot receive broadcasts from "

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "InternalIntentScope"

    .line 49
    .line 50
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "Fail-open: "

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0, v4}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p3

    .line 68
    :cond_2
    const-string v0, "null"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v0}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0So;->A01(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0KC;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0KC;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/03y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0So;->A01(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0KC;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0KC;->A06(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/03y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method

.method public final A0E(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KC;->A01:LX/01U;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0So;->A01(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0KC;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Landroid/content/Context;LX/01M;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
