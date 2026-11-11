.class public abstract LX/03K;
.super LX/0IM;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0He;


# direct methods
.method public constructor <init>(LX/07b;LX/06O;LX/06M;LX/0He;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "FamilyIntentScope"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, LX/0IM;-><init>(LX/07b;LX/06O;LX/06M;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/03K;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/03K;->A01:LX/0He;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/07b;LX/06O;LX/06M;LX/0He;Ljava/lang/String;)V
    .locals 1

    .line 268493420
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 268493421
    invoke-direct {p0, p1, p2, p3, v0}, LX/0IM;-><init>(LX/07b;LX/06O;LX/06M;Ljava/lang/Integer;)V

    .line 268493422
    iput-object p5, p0, LX/03K;->A00:Ljava/lang/String;

    .line 268493423
    iput-object p4, p0, LX/03K;->A01:LX/0He;

    .line 268493424
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 9

    .line 0
    iget-object v6, p0, LX/0IM;->A01:LX/06M;

    .line 1
    .line 2
    invoke-static {p1, p2, v6, p3}, LX/02g;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 24
    .line 25
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LX/03K;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/03K;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "No matching packages available."

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v6, v2, v1, v0}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v7, p0, LX/0IM;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/07e;

    .line 58
    .line 59
    invoke-direct {v0}, LX/07e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/pm/ComponentInfo;

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/02v;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v3

    .line 108
    iget-object v2, p0, LX/03K;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Error verifying the signature for "

    .line 111
    .line 112
    iget-object v1, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v6, v2, v0, v3}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_1
    if-ne v7, v0, :cond_3

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    :cond_5
    iget-object v2, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Landroid/content/ComponentName;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-object p2
.end method

.method private A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 6

    .line 0
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/03K;->A01:LX/0He;

    .line 4
    .line 5
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0He;->A00(Landroid/content/Context;I)LX/0Hh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/02v;->A04(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0He;->A05(LX/0Hh;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0IM;->A0F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/0IM;->A01:LX/06M;

    .line 28
    .line 29
    iget-object v2, p0, LX/03K;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " is not an app matching the targeted app filter, but fail-open."

    .line 32
    .line 33
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v2, v1, v0}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :cond_1
    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    iget-object v2, p0, LX/0IM;->A01:LX/06M;

    .line 50
    .line 51
    iget-object v1, p0, LX/03K;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0, v3}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0IM;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    return v0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0IM;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/03K;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/02g;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;I)LX/0Hh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :goto_0
    iget-object v2, p0, LX/03K;->A01:LX/0He;

    .line 18
    .line 19
    invoke-static {p1}, LX/02v;->A04(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v3, v1}, LX/0He;->A05(LX/0Hh;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "Access denied. Process "

    .line 30
    .line 31
    const-string v2, " cannot receive broadcasts from "

    .line 32
    .line 33
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/0IM;->A01:LX/06M;

    .line 45
    .line 46
    iget-object v1, p0, LX/03K;->A00:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/SecurityException;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v3, v0}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :cond_0
    return-object p2

    .line 58
    :cond_1
    iget v0, v3, LX/0Hh;->A00:I

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0IM;->A06(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/03K;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0IM;->A01:LX/06M;

    .line 1
    .line 2
    invoke-static {p1, p2, v4, p3}, LX/02g;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0IM;->A0C(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/03K;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "No matching packages available."

    .line 19
    .line 20
    invoke-interface {v4, v2, v0, v1}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3
.end method

.method public final A0G(Landroid/content/Context;LX/06K;)Z
    .locals 1

    .line 0
    iget-object v0, p2, LX/06K;->A00:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, LX/03K;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
