.class public final LX/2Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/267;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/267;

    .line 4
    .line 5
    invoke-direct {v0}, LX/267;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Ey;->A00:LX/267;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Ey;->A01:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/2F0;)Ljava/util/HashSet;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/2F0;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2Ez;->INSTALLER_DISABLED:LX/2Ez;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/2F0;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/2Ez;->INSTALLER_NO_PRIVILEGES:LX/2Ez;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/2F0;->A01:LX/2F1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p0, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/2Ez;->INSTALLER_BAD_SIGNATURE:LX/2Ez;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    sget-object v0, LX/2F2;->INSTALL:LX/2F2;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/2Ez;->INSTALLER_MISSING_PRIVILEGE:LX/2Ez;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2F2;->INSTALL_PACKAGE_UPDATES:LX/2F2;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, LX/2F2;->INSTALL_PACKAGE_UPDATES:LX/2F2;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    sget-object v0, LX/2Ez;->INSTALLER_MISSING_PRIVILEGE:LX/2Ez;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2F2;->INSTALL:LX/2F2;

    .line 100
    .line 101
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/2Ez;->INSTALLER_INVALID_PRIVILEGE:LX/2Ez;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2
.end method
