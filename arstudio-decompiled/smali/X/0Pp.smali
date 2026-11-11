.class public final LX/0Pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Hd;

.field public static final A01:LX/0He;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "fbandroid_debug"

    .line 1
    .line 2
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 3
    .line 4
    const-string v0, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Hd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0Pp;->A00:LX/0Hd;

    .line 11
    .line 12
    invoke-static {}, LX/0Pp;->A00()LX/0He;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Pp;->A01:LX/0He;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00()LX/0He;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1T6;

    .line 2
    .line 3
    sget-object v1, LX/0Dy;->A1C:LX/0Hd;

    .line 4
    .line 5
    const-string v0, "com.facebook.study"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1T2;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0Dy;->A1D:LX/0Hd;

    .line 15
    .line 16
    const-string v0, "com.facebook.viewpoints"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1T2;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/01p;->A01(Ljava/util/Map;)LX/0He;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "auth"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0Pp;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0Dy;->A0b:LX/0Hd;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Dy;->A0e:LX/0Hd;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Dy;->A0s:LX/0Hd;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Dy;->A1F:LX/0Hd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/02v;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0Hd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0Dy;->A1H:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0Dy;->A1O:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/0Pp;->A00:LX/0Hd;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/01p;->A02(Ljava/util/Set;)LX/0He;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-static {p0, p1}, LX/02v;->A01(Landroid/content/Context;Ljava/lang/String;)LX/06K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/06K;->A00:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/02v;->A03(Landroid/content/Context;[Ljava/lang/String;)LX/0Hd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x0

    .line 102
    new-instance v3, LX/0Hh;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v5, v4

    .line 109
    invoke-direct/range {v3 .. v8}, LX/0Hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/02v;->A04(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v3, v0}, LX/0He;->A05(LX/0Hh;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v1, LX/0Pp;->A01:LX/0He;

    .line 123
    .line 124
    invoke-static {p0}, LX/02v;->A04(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v3, v0}, LX/0He;->A05(LX/0Hh;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_3
    return v2
.end method
