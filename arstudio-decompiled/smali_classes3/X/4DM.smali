.class public LX/4DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/View;

.field public A03:LX/4Ed;

.field public A04:LX/4Cq;

.field public A05:LX/4DB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object v0, p0, LX/4DM;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 11
    .line 12
    iput-object v0, p0, LX/4DM;->A05:LX/4DB;

    .line 13
    .line 14
    iput-object v0, p0, LX/4DM;->A04:LX/4Cq;

    .line 15
    .line 16
    return-void
.end method

.method public static A02(FF)Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    invoke-direct {v2, v0, v0, p0, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static A03(Landroid/view/View;LX/4J4;Ljava/lang/Boolean;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4J4;->A00(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p1, LX/4J4;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/4J4;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p1, LX/4J4;->A06:LX/6J0;

    .line 28
    .line 29
    instance-of v0, p0, LX/4JJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, LX/4JJ;

    .line 34
    .line 35
    iget-object v0, p0, LX/4JJ;->A00:LX/4JP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4JQ;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, LX/4J4;->A02:Z

    .line 42
    .line 43
    :cond_2
    return-object p2
.end method

.method public static A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/4L8;LX/4Lq;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/4Lq;->A00()LX/4Ls;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/4L8;->A00:LX/4L2;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A06(LX/4L2;LX/4Lq;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/4Lq;->A00()LX/4Ls;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A07(LX/4L6;LX/4Lq;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/4Lq;->A00()LX/4Ls;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/4L6;->A02:LX/4L2;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A08(LX/4H0;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "tel:"

    .line 6
    .line 7
    iget-object v0, p0, LX/4H0;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4H0;->A02:Landroid/content/Intent;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A9S(LX/4CY;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4EZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4EZ;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v4, LX/4EZ;->A00:LX/4Ea;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/4Ea;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, LX/4Ea;-><init>(Ljava/lang/Long;Ljava/util/LinkedHashSet;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v4, LX/4EZ;->A00:LX/4Ea;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v2, LX/4Ea;->A03:Z

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/4Ea;->A04:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/4EF;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, LX/4EF;

    .line 47
    .line 48
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/4EF;->A00:LX/4EG;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/4EG;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/4EF;->A00(LX/4EF;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v3, LX/4EF;->A00:LX/4EG;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance v2, LX/4EG;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, LX/4EG;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, LX/4EF;->A00:LX/4EG;

    .line 80
    .line 81
    :cond_4
    iput-object p2, v2, LX/4EG;->A01:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public final ANf()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4D4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4D4;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/4D4;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/4DM;->A05:LX/4DB;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/4DB;->AN7()LX/4CY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4Cd;->A03()LX/4Cc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, -0x2

    .line 35
    .line 36
    iget-object v0, v2, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4Cc;->A01(I)LX/4Cf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    iget-object v0, v3, LX/4D4;->A05:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public ATt(LX/4CY;)V
    .locals 0

    return-void
.end method

.method public AUO()V
    .locals 0

    return-void
.end method

.method public AUP()V
    .locals 0

    return-void
.end method

.method public AUT(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/4D4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4D4;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/4D8;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/4D4;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/4D4;->A06:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/4D4;->A08:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/4D4;->A09:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LX/4D8;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v3, LX/4D8;->A05:Z

    .line 44
    .line 45
    new-instance v2, LX/4DC;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/4DC;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, LX/4D4;->A01:LX/4DC;

    .line 51
    .line 52
    new-instance v1, LX/4DD;

    .line 53
    .line 54
    invoke-direct {v1, v3}, LX/4DD;-><init>(LX/4D4;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/6HS;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v1}, LX/6HS;-><init>(Landroid/content/Context;LX/4DC;LX/4DD;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/2P3;->A00(Landroid/content/Context;)LX/2P3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x9790d93

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0, v1}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "safe_browsing_domain_whitelist"

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/6Mt;->A00(Ljava/io/File;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/4D8;->A01:[Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    instance-of v0, p0, LX/4Fe;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, LX/4Fe;

    .line 115
    .line 116
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v0, v2, LX/4Fe;->A00:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "BrowserLiteIntent.EXTRA_PAGES_INFO_BAR_PAGE_ID"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 140
    .line 141
    check-cast v0, LX/4BG;

    .line 142
    .line 143
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 146
    .line 147
    const-string v0, "PAGES_INFO_BAR_FETCH"

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 159
    .line 160
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v6, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v6}, LX/3xe;->A00(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LX/4DM;->A01:Landroid/content/Intent;

    .line 170
    .line 171
    const-string v0, "BrowserLiteIntent.LDP.CHROME_DATA"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 178
    .line 179
    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 180
    .line 181
    iget-object v1, v2, LX/4DM;->A01:Landroid/content/Intent;

    .line 182
    .line 183
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v4, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 190
    .line 191
    iget-object v1, v2, LX/4DM;->A01:Landroid/content/Intent;

    .line 192
    .line 193
    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v2, LX/4DM;->A05:LX/4DB;

    .line 200
    .line 201
    check-cast v0, LX/4BG;

    .line 202
    .line 203
    iget-object v0, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/4K9;

    .line 210
    .line 211
    invoke-direct {v0, v4, v5, v3, v1}, LX/4K9;-><init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/4K9;

    .line 215
    .line 216
    iget-object v4, v2, LX/4DM;->A03:LX/4Ed;

    .line 217
    .line 218
    iget-object v3, v2, LX/4DM;->A05:LX/4DB;

    .line 219
    .line 220
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 221
    .line 222
    new-instance v0, LX/4K3;

    .line 223
    .line 224
    invoke-direct {v0, v6, v1, v4, v3}, LX/4K3;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;LX/4Ed;LX/4DB;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/4K3;

    .line 228
    .line 229
    iget-object v3, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 230
    .line 231
    iget-object v4, v3, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 232
    .line 233
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v1, v2, LX/4DM;->A03:LX/4Ed;

    .line 272
    .line 273
    new-instance v0, LX/4K6;

    .line 274
    .line 275
    invoke-direct {v0, v6, v3, v1}, LX/4K6;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;LX/4Ed;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A05:LX/4K6;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f070098

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    float-to-int v0, v0

    .line 292
    iput v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    .line 296
    .line 297
    :cond_6
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    iget-object v0, v2, LX/4DM;->A01:Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iget-object v7, v2, LX/4DM;->A02:Landroid/view/View;

    .line 334
    .line 335
    iget-object v9, v2, LX/4DM;->A03:LX/4Ed;

    .line 336
    .line 337
    iget-object v8, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 338
    .line 339
    new-instance v5, LX/4K4;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v10}, LX/4K4;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;LX/4Ed;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/4K4;

    .line 345
    .line 346
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 347
    .line 348
    check-cast v0, LX/4BG;

    .line 349
    .line 350
    iget-object v1, v0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    const/4 v0, 0x0

    .line 358
    goto :goto_0

    .line 359
    :cond_8
    instance-of v0, p0, LX/4GM;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    move-object v5, p0

    .line 364
    check-cast v5, LX/4GM;

    .line 365
    .line 366
    iget-boolean v0, v5, LX/4GM;->A05:Z

    .line 367
    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    iget-object v4, v5, LX/4DM;->A00:Landroid/content/Context;

    .line 371
    .line 372
    if-eqz v4, :cond_1

    .line 373
    .line 374
    iget-object v2, v5, LX/4DM;->A02:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v2, :cond_1

    .line 377
    .line 378
    iget-object v1, v5, LX/4GM;->A02:LX/4GN;

    .line 379
    .line 380
    iget-object v0, v5, LX/4GM;->A04:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v3, LX/4GJ;

    .line 383
    .line 384
    invoke-direct {v3, v4, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;LX/4GN;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f0a030a

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f0d00af

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const v0, 0x7f0a0309

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/4OA;

    .line 409
    .line 410
    iput-object v1, v3, LX/4GJ;->A02:LX/4OA;

    .line 411
    .line 412
    const/16 v0, 0x3f

    .line 413
    .line 414
    invoke-static {v1, v3, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, LX/4GJ;->A01:LX/4GN;

    .line 418
    .line 419
    const-string v0, "AR_TRY_ON_PERSISTENT_BUTTON"

    .line 420
    .line 421
    invoke-interface {v1, v0}, LX/4GN;->AeJ(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v5, LX/4GM;->A00:Landroid/view/View;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_9
    instance-of v0, p0, LX/4Fj;

    .line 428
    .line 429
    if-eqz v0, :cond_1

    .line 430
    .line 431
    move-object v3, p0

    .line 432
    check-cast v3, LX/4Fj;

    .line 433
    .line 434
    iget-object v0, v3, LX/4DM;->A02:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v0, LX/4NA;

    .line 441
    .line 442
    invoke-direct {v0, v2}, LX/4NA;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v3, LX/4Fj;->A02:LX/4NA;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v3, LX/4Fj;->A01:Landroidx/core/widget/NestedScrollView;

    .line 454
    .line 455
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const v1, 0x7f0d004c

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, LX/4Fj;->A01:Landroidx/core/widget/NestedScrollView;

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v3, LX/4Fj;->A02:LX/4NA;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, LX/4Fj;->A02:LX/4NA;

    .line 474
    .line 475
    const v0, 0x7f0a0052

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v4, v3, LX/4Fj;->A03:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, LX/4Fj;->A02:LX/4NA;

    .line 490
    .line 491
    const v0, 0x7f0a0053

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/webkit/WebView;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LX/4Fk;

    .line 509
    .line 510
    invoke-direct {v0, v3}, LX/4Fk;-><init>(LX/4Fj;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LX/4Fj;->A04:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, LX/4DM;->A02:Landroid/view/View;

    .line 522
    .line 523
    const v0, 0x7f0a0618

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroid/view/ViewStub;

    .line 531
    .line 532
    if-eqz v1, :cond_a

    .line 533
    .line 534
    const v0, 0x7f0d005d

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_2
    check-cast v0, Landroid/widget/Button;

    .line 542
    .line 543
    iput-object v0, v3, LX/4Fj;->A00:Landroid/widget/Button;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v3, LX/4Fj;->A00:Landroid/widget/Button;

    .line 549
    .line 550
    const/16 v0, 0x25

    .line 551
    .line 552
    invoke-static {v1, v3, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v3, LX/4Fj;->A00:Landroid/widget/Button;

    .line 556
    .line 557
    const/16 v0, 0x8

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_a
    iget-object v1, v3, LX/4DM;->A02:Landroid/view/View;

    .line 562
    .line 563
    const v0, 0x7f0a0617

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_2
.end method

.method public AUv(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public AVV()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/4D4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4D4;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4D4;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v1, LX/4D4;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/4D4;->A01(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/4DJ;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, LX/4DJ;

    .line 29
    .line 30
    iget-object v1, v3, LX/4DJ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "post_txn"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "post_txn_if_payment_detected"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v3, LX/4DJ;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    iget-object v2, v3, LX/4DJ;->A01:LX/4CF;

    .line 53
    .line 54
    iget-object v1, v3, LX/4DJ;->A03:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, LX/6P2;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/6P2;-><init>(LX/4CF;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v0, p0, LX/4E6;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/4E6;

    .line 71
    .line 72
    invoke-static {v0}, LX/4E6;->A00(LX/4E6;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p0, LX/4E4;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v0, LX/4BG;

    .line 94
    .line 95
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 98
    .line 99
    :goto_0
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    instance-of v0, p0, LX/4DN;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, LX/4DN;

    .line 117
    .line 118
    invoke-static {v0}, LX/4DN;->A00(LX/4DN;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    instance-of v0, p0, LX/4He;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move-object v9, p0

    .line 127
    check-cast v9, LX/4He;

    .line 128
    .line 129
    iget-object v0, v9, LX/4He;->A06:LX/0Na;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/4Hf;

    .line 136
    .line 137
    instance-of v0, v9, LX/4Gg;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object v8, v10, LX/4Hf;->A01:LX/4Hp;

    .line 142
    .line 143
    monitor-enter v8

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of v0, p0, LX/4L2;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, LX/4L2;

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    check-cast v0, LX/4L1;

    .line 154
    .line 155
    iget-object v1, v0, LX/4L1;->A00:LX/4LB;

    .line 156
    .line 157
    iget-boolean v0, v2, LX/4L2;->A0e:Z

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1}, LX/4L6;->A0R()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 168
    iput v0, v8, LX/4Hp;->A00:I

    .line 169
    .line 170
    invoke-interface {v9, v8}, LX/4Gg;->AB1(LX/4Hp;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    iget v6, v8, LX/4Hp;->A00:I

    .line 175
    .line 176
    :goto_2
    if-ge v7, v6, :cond_c

    .line 177
    .line 178
    iget-object v0, v8, LX/4Hp;->A01:[I

    .line 179
    .line 180
    aget v5, v0, v7

    .line 181
    .line 182
    iget-object v4, v10, LX/4Hf;->A00:Landroid/util/SparseArray;

    .line 183
    .line 184
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/ref/Reference;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-static {v3}, LX/4Hf;->A01(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    monitor-exit v4

    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    throw v0

    .line 238
    :cond_c
    monitor-exit v8

    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception v1

    .line 241
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    throw v1

    .line 243
    :cond_d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Subscriber "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " must be annotated with @BusSubscriber, it\'s also possible that a recent conversion to Kotlin in the module was done incorrectly and you must add the generated methods manually"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final AX6(LX/4CY;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4GM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4GM;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/4GM;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/4GM;->A01:LX/4GO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/4GM;->A02:LX/4GN;

    .line 16
    .line 17
    iget-object v0, v3, LX/4GM;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4GO;->A02(LX/4GN;Ljava/lang/String;)LX/4GO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, LX/4GM;->A01:LX/4GO;

    .line 24
    .line 25
    iget-object v0, v3, LX/4GM;->A03:LX/4Ed;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ARDynamicAdsController"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/4EZ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/4EZ;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v1, v0, LX/4EZ;->A00:LX/4Ea;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/4Ea;->A01:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/4Ea;->A01:Ljava/lang/Long;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p0, LX/4L2;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/4L2;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/4L2;->A0C(LX/4L2;LX/4CY;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final AXt(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/4Ed;LX/4Cq;LX/4DB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/4DM;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/4DM;->A03:LX/4Ed;

    .line 7
    .line 8
    iput-object p6, p0, LX/4DM;->A05:LX/4DB;

    .line 9
    .line 10
    iput-object p5, p0, LX/4DM;->A04:LX/4Cq;

    .line 11
    .line 12
    return-void
.end method

.method public AYa()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/4D4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4D4;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/4D8;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/4D4;->A01:LX/4DC;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, LX/4D4;->A02:LX/4D6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4D4;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/4D4;->A02:LX/4D6;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4D6;->back()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, v2, LX/4DM;->A05:LX/4DB;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/4DB;->AVH(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/4K9;

    .line 50
    .line 51
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :goto_1
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v2, v3, LX/4K9;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v2, "back_action"

    .line 62
    .line 63
    invoke-static {v1, v3, v0, v2}, LX/4K9;->A00(Landroid/os/Bundle;LX/4K9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_3
    check-cast v2, LX/4BG;

    .line 69
    .line 70
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, p0, LX/4DN;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, LX/4DN;

    .line 81
    .line 82
    iget-object v2, v3, LX/4DM;->A03:LX/4Ed;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v2, v1, v0}, LX/4Ed;->A72(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v3}, LX/4DN;->A00(LX/4DN;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public AYc(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/4Fc;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Fc;

    .line 6
    .line 7
    const-string v0, "ACTION_SAVE_LINK"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, LX/4Fh;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/4Fh;-><init>(Landroid/content/Intent;LX/4Fc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    instance-of v0, p0, LX/4DR;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, LX/4DR;

    .line 31
    .line 32
    const-string v0, "ACTION_REPORT_RESULT"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "ACTION_REPORT_START"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    new-instance v1, LX/4DS;

    .line 50
    .line 51
    invoke-direct {v1, v3}, LX/4DS;-><init>(LX/4DR;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "EXTRA_REPORT_SUCCEED"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, LX/4DQ;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, LX/4DQ;-><init>(LX/4DR;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v0, p0, LX/4Fe;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, LX/4Fe;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object v0, v4, LX/4DM;->A02:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "GET_PAGES_INFO_BAR_DATA"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v1, "BrowserLiteIntent.EXTRA_PAGES_INFO_BAR_MODEL"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;

    .line 110
    .line 111
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v2, LX/4Ff;

    .line 116
    .line 117
    invoke-direct {v2, v0, v4}, LX/4Ff;-><init>(Lcom/facebook/browser/lite/extensions/pages/datamodel/PageInfoBarInAppBrowserModel;LX/4Fe;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v0, p0, LX/4Gx;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, LX/4Gx;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 140
    return v1

    .line 141
    :sswitch_0
    const-string v0, "UPDATE_OFFER_SAVE_STATUS_SUCCESS"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, v3, LX/4Gx;->A0D:Z

    .line 150
    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput-boolean v0, v3, LX/4Gx;->A0D:Z

    .line 154
    .line 155
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/4Gy;

    .line 160
    .line 161
    invoke-direct {v0, v3}, LX/4Gy;-><init>(LX/4Gx;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, LX/4Gx;->A0H:LX/4GN;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    sget-object v0, LX/014;->A1E:Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :sswitch_1
    const-string v0, "UPDATE_OFFER_SAVE_STATUS_FAIL"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/4Gz;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/4Gz;-><init>(LX/4Gx;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/4DM;->A02:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    iget-boolean v0, v3, LX/4Gx;->A0D:Z

    .line 200
    .line 201
    const v1, 0x7f1200a8

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const v1, 0x7f1200af

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0, v4}, LX/4Ir;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Ir;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v7, v3, LX/4Gx;->A0G:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v0, LX/4Nn;->RED_40_FIX_ME:LX/4Nn;

    .line 224
    .line 225
    sget-object v5, LX/4OJ;->A02:LX/4OK;

    .line 226
    .line 227
    invoke-virtual {v5, v7, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, v6, LX/4Ir;->A00:LX/4It;

    .line 232
    .line 233
    iget-object v4, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 234
    .line 235
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/4Nn;->SURFACE_BACKGROUND_FIX_ME:LX/4Nn;

    .line 244
    .line 245
    invoke-virtual {v5, v7, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x7f0a0571

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v6, v0}, LX/4Ir;->A02(I)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f1200ae

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x55

    .line 270
    .line 271
    invoke-static {v3, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0, v1}, LX/4Ir;->A03(Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LX/4Ir;->A01()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    instance-of v0, p0, LX/4Gq;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    check-cast v2, LX/4Gq;

    .line 289
    .line 290
    const-string v0, "UPDATE_OFFER_LIKE_ADS_BROWSER_BAR"

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v1, 0x1

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const-string v0, "offer_like_ads_browser_bar_extra_data"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 306
    .line 307
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v0, LX/4Gt;

    .line 312
    .line 313
    invoke-direct {v0, v2, v4}, LX/4Gt;-><init>(LX/4Gq;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_9
    instance-of v0, p0, LX/4Gi;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    move-object v1, p0

    .line 325
    check-cast v1, LX/4Gi;

    .line 326
    .line 327
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    iget-object v3, v1, LX/4Gi;->A0O:Landroid/os/Handler;

    .line 336
    .line 337
    new-instance v2, LX/4Gj;

    .line 338
    .line 339
    invoke-direct {v2, p1, v1}, LX/4Gj;-><init>(Landroid/content/Intent;LX/4Gi;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_a
    instance-of v0, p0, LX/4Gk;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    move-object v2, p0

    .line 349
    check-cast v2, LX/4Gk;

    .line 350
    .line 351
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v1, 0x1

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v0, LX/4Gm;

    .line 365
    .line 366
    invoke-direct {v0, p1, v2}, LX/4Gm;-><init>(Landroid/content/Intent;LX/4Gk;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    const-string v0, "OFFER_LIKE_ADS_CLICK_SAVE_SUCCESS"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    iget-boolean v0, v2, LX/4Gq;->A05:Z

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    const-string v4, "offer_ads_unsaved"

    .line 383
    .line 384
    :goto_5
    iget-object v3, v2, LX/4Gq;->A0B:Ljava/util/Map;

    .line 385
    .line 386
    iget-object v2, v2, LX/4DM;->A03:LX/4Ed;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-nez v2, :cond_c

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    :goto_6
    invoke-static {v1, v0, v4, v3}, LX/4DM;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_c
    check-cast v2, LX/4BG;

    .line 398
    .line 399
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 400
    .line 401
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const-string v4, "offer_ads_saved_explicit"

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_e
    const-string v0, "OFFER_LIKE_ADS_CLICK_SAVE_FAIL"

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    iget-boolean v0, v2, LX/4Gq;->A05:Z

    .line 416
    .line 417
    xor-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    iput-boolean v0, v2, LX/4Gq;->A05:Z

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_f
    const-string v0, "OFFER_ADS_RESEND_EMAIL_SUCCESS"

    .line 424
    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    invoke-static {v2}, LX/4Gk;->A01(LX/4Gk;)V

    .line 432
    .line 433
    .line 434
    return v1

    .line 435
    :cond_10
    instance-of v0, p0, LX/4Gl;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    move-object v1, p0

    .line 440
    check-cast v1, LX/4Gl;

    .line 441
    .line 442
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v2, LX/4Gn;

    .line 455
    .line 456
    invoke-direct {v2, p1, v1}, LX/4Gn;-><init>(Landroid/content/Intent;LX/4Gl;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_11
    instance-of v0, p0, LX/4H0;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    move-object v2, p0

    .line 466
    check-cast v2, LX/4H0;

    .line 467
    .line 468
    const-string v0, "ACTION_CALL_EXTENSION_FETCH_SUCCESS"

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_NAME"

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    iput-object v1, v2, LX/4H0;->A0D:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v2, LX/4H0;->A08:LX/4H1;

    .line 487
    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iput-object v1, v0, LX/4H1;->A05:Ljava/lang/String;

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_12
    instance-of v0, p0, LX/4H2;

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    move-object v3, p0

    .line 499
    check-cast v3, LX/4H2;

    .line 500
    .line 501
    const-string v0, "ACTION_SHOW_AUTOFILL_BAR"

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v7, 0x1

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    const-string v1, "EXTRA_AUTOFILL_DATA"

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-string v0, "EXTRA_AUTOFILL_CALLBACK_ID"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v4, v3, LX/4H2;->A00:LX/4H3;

    .line 529
    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    iget-object v2, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v1, v3, LX/4DM;->A03:LX/4Ed;

    .line 535
    .line 536
    iget-object v0, v3, LX/4DM;->A02:Landroid/view/View;

    .line 537
    .line 538
    new-instance v4, LX/4H3;

    .line 539
    .line 540
    invoke-direct {v4, v2, v0, v1}, LX/4H3;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ed;)V

    .line 541
    .line 542
    .line 543
    iput-object v4, v3, LX/4H2;->A00:LX/4H3;

    .line 544
    .line 545
    :cond_13
    iput-object v6, v4, LX/4H3;->A02:Ljava/util/ArrayList;

    .line 546
    .line 547
    iput-object v5, v4, LX/4H3;->A01:Ljava/lang/String;

    .line 548
    .line 549
    iput-boolean v7, v4, LX/4H3;->A04:Z

    .line 550
    .line 551
    iget-boolean v0, v4, LX/4H3;->A03:Z

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    iget-object v1, v4, LX/4H3;->A06:Landroid/os/Handler;

    .line 556
    .line 557
    new-instance v0, LX/4H4;

    .line 558
    .line 559
    invoke-direct {v0, v4, v6}, LX/4H4;-><init>(LX/4H3;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    .line 564
    .line 565
    :cond_14
    iget-object v2, v3, LX/4H2;->A03:LX/4GN;

    .line 566
    .line 567
    if-eqz v2, :cond_0

    .line 568
    .line 569
    iget-object v1, v3, LX/4H2;->A02:Ljava/lang/Integer;

    .line 570
    .line 571
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 572
    .line 573
    if-ne v1, v0, :cond_15

    .line 574
    .line 575
    sget-object v0, LX/014;->A18:Ljava/lang/Integer;

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_15
    sget-object v0, LX/014;->A17:Ljava/lang/Integer;

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_16
    const-string v0, "ACTION_HIDE_AUTOFILL_BAR"

    .line 584
    .line 585
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    iget-object v1, v3, LX/4H2;->A00:LX/4H3;

    .line 592
    .line 593
    if-eqz v1, :cond_0

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, v1, LX/4H3;->A04:Z

    .line 597
    .line 598
    iget-object v3, v1, LX/4H3;->A06:Landroid/os/Handler;

    .line 599
    .line 600
    new-instance v2, LX/4H5;

    .line 601
    .line 602
    invoke-direct {v2, v1}, LX/4H5;-><init>(LX/4H3;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_17
    const-string v0, "ACTION_SHOW_SAVE_AUTOFILL_DIALOG"

    .line 608
    .line 609
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v11, 0x0

    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    const-string v1, "EXTRA_SAVE_AUTOFILL_DATA"

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const-string v0, "EXTRA_SAVE_AUTOFILL_CALLBACK_ID"

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v0, "EXTRA_SAVE_AUTOFILL_V2_ENABLED"

    .line 635
    .line 636
    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const-string v0, "EXTRA_SAVE_AUTOFILL_DIALOG_TITLE_NAME"

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    iget-object v7, v3, LX/4H2;->A01:LX/4H6;

    .line 647
    .line 648
    if-nez v7, :cond_18

    .line 649
    .line 650
    iget-object v5, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 651
    .line 652
    iget-object v4, v3, LX/4DM;->A02:Landroid/view/View;

    .line 653
    .line 654
    iget-object v2, v3, LX/4DM;->A03:LX/4Ed;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    if-nez v2, :cond_1a

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    :goto_7
    new-instance v7, LX/4H6;

    .line 661
    .line 662
    invoke-direct {v7, v5, v1, v4, v0}, LX/4H6;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 663
    .line 664
    .line 665
    iput-object v7, v3, LX/4H2;->A01:LX/4H6;

    .line 666
    .line 667
    :cond_18
    if-eqz v6, :cond_19

    .line 668
    .line 669
    iget-object v1, v3, LX/4H2;->A02:Ljava/lang/Integer;

    .line 670
    .line 671
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 672
    .line 673
    if-ne v1, v0, :cond_19

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    :cond_19
    iget-object v0, v7, LX/4H6;->A03:Landroid/os/Handler;

    .line 677
    .line 678
    new-instance v6, LX/4H7;

    .line 679
    .line 680
    invoke-direct/range {v6 .. v11}, LX/4H7;-><init>(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 684
    .line 685
    .line 686
    iget-object v2, v3, LX/4H2;->A03:LX/4GN;

    .line 687
    .line 688
    if-eqz v2, :cond_0

    .line 689
    .line 690
    iget-object v1, v3, LX/4H2;->A02:Ljava/lang/Integer;

    .line 691
    .line 692
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 693
    .line 694
    if-ne v1, v0, :cond_1b

    .line 695
    .line 696
    sget-object v0, LX/014;->A1A:Ljava/lang/Integer;

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1a
    check-cast v2, LX/4BG;

    .line 700
    .line 701
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 702
    .line 703
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_1b
    sget-object v0, LX/014;->A19:Ljava/lang/Integer;

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_1c
    iget-object v2, v3, LX/4H2;->A03:LX/4GN;

    .line 710
    .line 711
    if-eqz v2, :cond_6

    .line 712
    .line 713
    iget-object v1, v3, LX/4H2;->A02:Ljava/lang/Integer;

    .line 714
    .line 715
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 716
    .line 717
    if-ne v1, v0, :cond_1d

    .line 718
    .line 719
    sget-object v0, LX/014;->A16:Ljava/lang/Integer;

    .line 720
    .line 721
    :goto_8
    invoke-interface {v2, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_1d
    sget-object v0, LX/014;->A15:Ljava/lang/Integer;

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_1e
    instance-of v0, p0, LX/4He;

    .line 730
    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    move-object v3, p0

    .line 734
    check-cast v3, LX/4He;

    .line 735
    .line 736
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/4 v1, 0x0

    .line 741
    sparse-switch v0, :sswitch_data_1

    .line 742
    .line 743
    .line 744
    return v1

    .line 745
    :sswitch_2
    const-string v0, "ACTION_LOG_REWARD_CLAIM_OFFER_MUTATION_SUCCESS"

    .line 746
    .line 747
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1

    .line 752
    .line 753
    iget-object v2, v3, LX/4He;->A02:LX/4GN;

    .line 754
    .line 755
    sget-object v0, LX/014;->A0k:Ljava/lang/Integer;

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :sswitch_3
    const-string v0, "ACTION_LOG_REWARD_CLAIM_OFFER_MUTATION_FAIL"

    .line 759
    .line 760
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    .line 766
    iget-object v2, v3, LX/4He;->A02:LX/4GN;

    .line 767
    .line 768
    sget-object v0, LX/014;->A0l:Ljava/lang/Integer;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :sswitch_4
    const-string v0, "GET_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 772
    .line 773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_6

    .line 778
    .line 779
    const-string v0, "BrowserLiteIntent.EXTRA_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 780
    .line 781
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 786
    .line 787
    if-eqz v2, :cond_6

    .line 788
    .line 789
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v0, LX/4Gw;

    .line 794
    .line 795
    invoke-direct {v0, v2, v3}, LX/4Gw;-><init>(Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;LX/4Gx;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, LX/4Gx;->A0H:LX/4GN;

    .line 802
    .line 803
    if-eqz v2, :cond_0

    .line 804
    .line 805
    sget-object v0, LX/014;->A1C:Ljava/lang/Integer;

    .line 806
    .line 807
    :goto_9
    invoke-interface {v2, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :sswitch_5
    const-string v0, "ACTION_SHOW_META_REWARD_CLAIM_REWARD_FOOTER"

    .line 813
    .line 814
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1

    .line 819
    .line 820
    new-instance v0, LX/4Hn;

    .line 821
    .line 822
    invoke-direct {v0, p1, v3}, LX/4Hn;-><init>(Landroid/content/Intent;LX/4He;)V

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :sswitch_6
    const-string v0, "ACTION_META_REWARD_ON_EXIT_BROWSER"

    .line 827
    .line 828
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1

    .line 833
    .line 834
    new-instance v0, LX/4Ho;

    .line 835
    .line 836
    invoke-direct {v0, v3}, LX/4Ho;-><init>(LX/4He;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :sswitch_7
    const-string v0, "ACTION_UPDATE_REWARD_ENROLLMENT_FOOTER"

    .line 841
    .line 842
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1

    .line 847
    .line 848
    new-instance v0, LX/4Hl;

    .line 849
    .line 850
    invoke-direct {v0, p1, v3}, LX/4Hl;-><init>(Landroid/content/Intent;LX/4He;)V

    .line 851
    .line 852
    .line 853
    :goto_a
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :sswitch_8
    const-string v0, "ACTION_META_REWARD_PROMPT_PRE_EXIT_DIALOG_ON_EXIT_BROWSER"

    .line 859
    .line 860
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1

    .line 865
    .line 866
    const-wide/16 v1, 0x0

    .line 867
    .line 868
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 869
    .line 870
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    invoke-virtual {v3, v0, v1}, LX/4He;->AZ1(J)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    return v1

    .line 879
    nop

    .line 880
    :sswitch_data_0
    .sparse-switch
        -0x68c133b9 -> :sswitch_4
        0x63f60f62 -> :sswitch_1
        0x68c2751f -> :sswitch_0
    .end sparse-switch

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    :sswitch_data_1
    .sparse-switch
        -0x721d05a7 -> :sswitch_5
        -0x34ffb4d8 -> :sswitch_6
        -0xa4a5221 -> :sswitch_2
        0x273582d3 -> :sswitch_7
        0x4d52a2f9 -> :sswitch_8
        0x5ebb8ea2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final AZV(LX/4CY;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4D4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4D4;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/4D4;->A00(LX/4D4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/4G2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/4G2;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/4G2;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/4E4;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/4E4;

    .line 41
    .line 42
    iget-object v0, v0, LX/4E4;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, LX/4L2;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/4L2;

    .line 51
    .line 52
    iget-object v0, v0, LX/4L2;->A1G:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
.end method

.method public AaX(LX/4CY;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4G2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4G2;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/4G2;->A02:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81002b00be014dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/browser/lite/extensions/promoautofill/facebook/PromoAutofillController$injectPromoJS$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/promoautofill/facebook/PromoAutofillController$injectPromoJS$1;-><init>(LX/4CY;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v1, "BrowserLiteCallbacker"

    .line 78
    .line 79
    const-string v0, "Error in fetchAutofillScript"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    instance-of v0, p0, LX/4E6;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, LX/4E6;

    .line 91
    .line 92
    iget-boolean v0, v3, LX/4E6;->A03:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v3, LX/4E6;->A01:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v3, LX/4E6;->A0G:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v0, 0x2

    .line 107
    new-instance v1, LX/6Q1;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, LX/6Q1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "(function(){ return document.documentElement.innerHTML.length; })();"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v2}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, v3, LX/4E6;->A0F:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v3, LX/4E6;->A00:LX/4CY;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v0, LX/4EA;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/4EA;-><init>(LX/4E6;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/4Cd;->A04(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    check-cast v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 140
    .line 141
    iget-object v0, v5, LX/4DM;->A05:LX/4DB;

    .line 142
    .line 143
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    if-ne p1, v3, :cond_2

    .line 150
    .line 151
    new-instance v1, LX/4KB;

    .line 152
    .line 153
    invoke-direct {v1, v5, v3}, LX/4KB;-><init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;LX/4CY;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "document.head.querySelector(\"[name~=fb\\\\:extensions\\\\:title], [property~=fb\\\\:extensions\\\\:title]\").content;"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v3, v1, v0, v2}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    new-instance v1, LX/6Q1;

    .line 164
    .line 165
    invoke-direct {v1, v5, v2}, LX/6Q1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "// Select the node that will be observed for mutations\nvar nodelist = document.head.querySelector(\"[name~=fb\\\\:extensions\\\\:title], [property~=fb\\\\:extensions\\\\:title]\");\nvar config = { attributes: true };\nvar callback = function(mutationsList, observer) {\n    for(var mutation of mutationsList) {\nLDPJSInterface    .onDynamicTitleUpdate();\n        }\n    };\nvar observer = new MutationObserver(callback);\nobserver.observe(nodelist, config);\n"

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0, v2}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/4K3;

    .line 174
    .line 175
    iget v0, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/4K3;->A01(I)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/4K3;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/4CY;->A0I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-boolean v0, v7, LX/4K3;->A05:Z

    .line 193
    .line 194
    xor-int/2addr v1, v0

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v4, v7, LX/4K3;->A02:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-static {v4, v2}, LX/4K3;->A00(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v7, LX/4K3;->A05:Z

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    xor-int/lit8 v2, v0, 0x1

    .line 206
    .line 207
    iput-boolean v2, v7, LX/4K3;->A05:Z

    .line 208
    .line 209
    iget-object v1, v7, LX/4K3;->A07:Landroid/content/Context;

    .line 210
    .line 211
    const v0, 0x7f080624

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    const v0, 0x7f08108f

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {v1, v4, v0}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3}, LX/4K3;->A00(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/4K4;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-boolean v0, v0, LX/4K4;->A06:Z

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 234
    .line 235
    check-cast v0, LX/4BG;

    .line 236
    .line 237
    iget-object v0, v0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/4K4;

    .line 243
    .line 244
    iput-boolean v6, v3, LX/4K4;->A06:Z

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x1f4

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    new-instance v0, LX/6PG;

    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, LX/6PG;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/4K4;->A00:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/4K9;

    .line 274
    .line 275
    iget-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    move-object v3, v4

    .line 281
    :goto_0
    iget-object v2, v1, LX/4K9;->A02:LX/4K7;

    .line 282
    .line 283
    iget-object v0, v1, LX/4K9;->A07:LX/0J9;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0J9;->now()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const-string v5, "splash_screen_dismissed"

    .line 290
    .line 291
    invoke-virtual/range {v2 .. v7}, LX/4K7;->A00(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    check-cast v0, LX/4BG;

    .line 296
    .line 297
    iget-object v3, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 298
    .line 299
    iget-object v4, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_7
    instance-of v0, p0, LX/4EZ;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    move-object v2, p0

    .line 307
    check-cast v2, LX/4EZ;

    .line 308
    .line 309
    iget-object v1, v2, LX/4EZ;->A00:LX/4Ea;

    .line 310
    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    iget-object v0, v1, LX/4Ea;->A01:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/4Ea;->A00:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {v2}, LX/4EZ;->A01(LX/4EZ;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    instance-of v0, p0, LX/4L2;

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, LX/4L2;

    .line 333
    .line 334
    invoke-static {v0, p1}, LX/4L2;->A0C(LX/4L2;LX/4CY;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final AaY()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4D4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4D4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/4D4;->A0A:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public AaZ(LX/4CY;J)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/4E6;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/4E6;

    .line 7
    .line 8
    iput-object p1, v4, LX/4E6;->A00:LX/4CY;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/4E6;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/4E6;->A0J:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v3, "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      \'about\', \'after\', \'all\', \'also\', \'am\', \'an\', \'and\', \'another\', \'any\',\n      \'are\', \'as\', \'at\', \'be\', \'because\', \'been\', \'before\', \'being\', \'between\',\n      \'both\', \'but\', \'by\', \'came\', \'can\', \'come\', \'could\', \'did\', \'do\', \'each\',\n      \'for\', \'from\', \'get\', \'got\', \'has\', \'had\', \'he\', \'have\', \'her\', \'here\',\n      \'him\', \'himself\', \'his\', \'how\', \'if\', \'in\', \'into\', \'is\', \'it\', \'like\',\n      \'make\', \'many\', \'me\', \'might\', \'more\', \'most\', \'much\', \'must\', \'my\',\n      \'never\', \'now\', \'of\', \'on\', \'only\', \'or\', \'other\', \'our\', \'out\', \'over\',\n      \'said\', \'same\', \'see\', \'should\', \'since\', \'some\', \'still\', \'such\', \'take\',\n      \'than\', \'that\', \'the\', \'their\', \'them\', \'then\', \'there\', \'these\', \'they\',\n      \'this\', \'those\', \'through\', \'to\', \'too\', \'under\', \'up\', \'very\', \'was\',\n      \'way\', \'we\', \'well\', \'were\', \'what\', \'where\', \'which\', \'while\', \'who\',\n      \'with\', \'would\', \'you\', \'your\', \'a\', \'i\']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/6Q1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/6Q1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v2}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    new-instance v1, LX/6Q1;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, LX/6Q1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-boolean v0, v4, LX/4E6;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/4E6;->A07:LX/4EE;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, v4, LX/4E6;->A04:Z

    .line 50
    .line 51
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/4E9;

    .line 56
    .line 57
    invoke-direct {v5, v4, v0}, LX/4E9;-><init>(LX/4E6;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/4E6;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0JH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v0, "(function(){ var Base64={_keyStr:\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\",encode:function(e){var t=\"\";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t=\"\";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\\+\\/\\=]/g,\"\");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\\r\\n/g,\"\\n\");var t=\"\";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t=\"\";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}; return Base64.encode(document.documentElement.innerHTML); })();"

    .line 76
    .line 77
    new-instance v4, LX/6KW;

    .line 78
    .line 79
    move v10, v9

    .line 80
    invoke-direct/range {v4 .. v10}, LX/6KW;-><init>(LX/6Mk;LX/4CY;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v0, v2}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    return-void

    .line 87
    :cond_2
    instance-of v0, p0, LX/4E5;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, LX/4E5;

    .line 93
    .line 94
    iget-object v1, v2, LX/4E5;->A00:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    instance-of v0, v1, LX/4Vz;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, LX/4Vz;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/4Vz;->A03()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v2, LX/4E5;->A00:Landroid/view/View;

    .line 108
    .line 109
    :goto_0
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    instance-of v0, p0, LX/6Hb;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, LX/6Hb;

    .line 121
    .line 122
    iget-object v1, v0, LX/6Hb;->A00:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, p0, LX/4H0;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, LX/4H0;

    .line 133
    .line 134
    iget-object v1, v2, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v2, LX/4H0;->A0F:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v2, LX/4H0;->A00:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    instance-of v0, p0, LX/4EZ;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/4EZ;

    .line 160
    .line 161
    iget-object v1, v0, LX/4EZ;->A00:LX/4Ea;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v0, v1, LX/4Ea;->A01:Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/4Ea;->A01:Ljava/lang/Long;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    instance-of v0, p0, LX/4L2;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    check-cast v2, LX/4L2;

    .line 182
    .line 183
    invoke-static {v2, p1}, LX/4L2;->A0C(LX/4L2;LX/4CY;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v2, LX/4L2;->A09:J

    .line 191
    .line 192
    return-void
.end method

.method public Aaa(Ljava/lang/String;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/4DJ;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/4DJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/4DJ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "pre_txn"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/4DJ;->A01:LX/4CF;

    .line 23
    .line 24
    iget-object v1, v3, LX/4DJ;->A03:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, LX/6P2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/6P2;-><init>(LX/4CF;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/4E6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, LX/4E6;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/4E6;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/0IC;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, p1, v3}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v2, LX/4E6;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_18

    .line 67
    .line 68
    iget-boolean v0, v2, LX/4E6;->A0H:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/6JA;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iput-boolean v3, v2, LX/4E6;->A02:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 89
    .line 90
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/4K3;

    .line 91
    .line 92
    iget v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4K3;->A01(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/4K9;

    .line 98
    .line 99
    iget-object v2, v2, LX/4DM;->A03:LX/4Ed;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :goto_0
    iget-object v3, v4, LX/4K9;->A04:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v3, v2, :cond_0

    .line 110
    .line 111
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v2, v4, LX/4K9;->A04:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v2, "other_action"

    .line 116
    .line 117
    invoke-static {v1, v4, v0, v2}, LX/4K9;->A00(Landroid/os/Bundle;LX/4K9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    check-cast v2, LX/4BG;

    .line 122
    .line 123
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p0, LX/4EZ;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, LX/4EZ;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/4EZ;->A00:LX/4Ea;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, LX/4Ea;->A01:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, LX/4EZ;->A01(LX/4EZ;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v1}, LX/4EZ;->A00(LX/4EZ;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/4EZ;->A00:LX/4Ea;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v0, LX/4Ea;->A04:Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    instance-of v0, p0, LX/4L2;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    check-cast v3, LX/4L2;

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    check-cast v0, LX/4L1;

    .line 172
    .line 173
    iget-object v4, v0, LX/4L1;->A00:LX/4LB;

    .line 174
    .line 175
    iget-boolean v0, v3, LX/4L2;->A0e:Z

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    iget-boolean v0, v3, LX/4L2;->A0m:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, LX/4L6;->A0U()V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/6Hy;->A00:LX/6Hx;

    .line 190
    .line 191
    iput-object v0, v3, LX/4L2;->A0D:LX/6Hx;

    .line 192
    .line 193
    :cond_7
    iget-object v0, v3, LX/4DM;->A05:LX/4DB;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    if-eqz v0, :cond_17

    .line 197
    .line 198
    check-cast v0, LX/4BG;

    .line 199
    .line 200
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/4L6;->A0J(Ljava/lang/String;)LX/4La;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    iget-object v7, v0, LX/4La;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 209
    .line 210
    if-eqz v7, :cond_15

    .line 211
    .line 212
    :goto_1
    iget-object v0, v4, LX/4L6;->A0D:Ljava/util/Map;

    .line 213
    .line 214
    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v3, LX/4L2;->A0b:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-string v0, "USAGE_PAYMENT_FORM_COMPLETION"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, v3, LX/4L2;->A0b:Z

    .line 233
    .line 234
    :cond_8
    iget-object v0, v3, LX/4L2;->A0E:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    iget-object v7, v3, LX/4L2;->A0E:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 245
    .line 246
    :cond_9
    if-nez v7, :cond_f

    .line 247
    .line 248
    const-string v0, "AUTOFILL_EXPAND_HYBRID_PROMPT"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v3, LX/4L2;->A0O:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, LX/4L6;->A0Z()V

    .line 256
    .line 257
    .line 258
    const-string v0, "EXPANDED_ELIGIBILITY"

    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    move-object v8, v5

    .line 273
    :cond_a
    iget-object v0, v3, LX/4L2;->A0E:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v7, v3, LX/4L2;->A0E:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 284
    .line 285
    :cond_b
    :goto_2
    const-string v0, "PREVIOUSLY_SAVED_CONTACT_INFO"

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v4}, LX/4L6;->A0I()Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    :cond_c
    const-string v0, "COMBINED"

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    :cond_d
    iget-object v0, v3, LX/4L2;->A0E:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iget-object v5, v3, LX/4L2;->A0E:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 332
    .line 333
    :cond_e
    move-object v7, v5

    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    invoke-virtual {v4}, LX/4L6;->A0I()Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    :cond_f
    :goto_3
    invoke-virtual {v4, v7, p1}, LX/4L6;->A0o(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, LX/4L6;->A0T()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, LX/4L6;->A0X()V

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v0, v3, LX/4L2;->A1A:LX/4L5;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iput-boolean v2, v0, LX/4L5;->A05:Z

    .line 362
    .line 363
    iget-object v0, v0, LX/4L5;->A04:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    .line 367
    .line 368
    :cond_11
    iput-boolean v2, v3, LX/4L2;->A0x:Z

    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    const/4 v7, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_13
    move-object v7, v8

    .line 374
    goto :goto_2

    .line 375
    :cond_14
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    move-object v7, v5

    .line 382
    goto :goto_3

    .line 383
    :cond_15
    iget-object v1, v3, LX/4L2;->A1F:Ljava/util/Map;

    .line 384
    .line 385
    iget-object v0, v3, LX/4DM;->A05:LX/4DB;

    .line 386
    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    check-cast v0, LX/4BG;

    .line 390
    .line 391
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 392
    .line 393
    :goto_4
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_16
    const/4 v0, 0x0

    .line 406
    goto :goto_4

    .line 407
    :cond_17
    move-object v7, v8

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_18
    iget-object v0, v2, LX/4E6;->A0E:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Boolean;

    .line 417
    .line 418
    iget-object v3, v2, LX/4E6;->A0A:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v4, v2, LX/4E6;->A09:Ljava/security/MessageDigest;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    if-eqz v4, :cond_19

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :try_start_0
    invoke-static {v0}, LX/0JH;->A01([B)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :catch_0
    :cond_19
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "www."

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_1a
    const/4 v12, 0x0

    .line 469
    if-eqz v4, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :try_start_1
    invoke-static {v0}, LX/0JH;->A01([B)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    :catch_1
    :cond_1b
    new-instance v7, LX/4EB;

    .line 490
    .line 491
    invoke-direct/range {v7 .. v12}, LX/4EB;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, v2, LX/4E6;->A01:Z

    .line 499
    .line 500
    return-void
.end method

.method public Aah(Z)V
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/4K9;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, LX/4DM;->A03:LX/4Ed;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    move-object v9, v10

    .line 17
    :goto_0
    iget-object v1, v7, LX/4K9;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v8, v7, LX/4K9;->A03:LX/4K7;

    .line 24
    .line 25
    iget-object v0, v7, LX/4K9;->A07:LX/0J9;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0J9;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-string v11, "close_action"

    .line 32
    .line 33
    invoke-virtual/range {v8 .. v13}, LX/4K7;->A00(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v8, v7, LX/4K9;->A06:LX/4K8;

    .line 37
    .line 38
    iget-object v1, v7, LX/4K9;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, v7, LX/4K9;->A00:I

    .line 41
    .line 42
    iget-object v0, v7, LX/4K9;->A07:LX/0J9;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0J9;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-object v1, v8, LX/4K8;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v4, v8, LX/4K8;->A01:J

    .line 51
    .line 52
    iget-wide v2, v8, LX/4K8;->A03:J

    .line 53
    .line 54
    iget-wide v0, v8, LX/4K8;->A00:J

    .line 55
    .line 56
    sub-long/2addr v4, v0

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, v8, LX/4K8;->A03:J

    .line 59
    .line 60
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v8, LX/4K8;->A0D:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string v0, "background_time_interval"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LX/4K8;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "device_os"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v8, LX/4K8;->A01:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "end_ts"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v4, v8, LX/4K8;->A05:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move-object v0, v10

    .line 98
    :goto_2
    new-instance v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "zoned_end_url"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, LX/4K8;->A0E:Ljava/util/Map;

    .line 109
    .line 110
    const-string v0, "extra_data"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/4K8;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "entrypoint"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v4, v8, LX/4K8;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    move-object v0, v10

    .line 127
    :goto_3
    new-instance v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 128
    .line 129
    invoke-direct {v1, v0, v4}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "zoned_initial_url"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/4K8;->A08:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "owner_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, LX/4K8;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "app_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, LX/4K8;->A09:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "session_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-wide v0, v8, LX/4K8;->A02:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "start_ts"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-wide v0, v8, LX/4K8;->A03:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "total_time_spent"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "total_steps"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, LX/4K8;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "user_agent"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, LX/4K8;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "user_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "ldp_chrome_session"

    .line 204
    .line 205
    invoke-virtual {v3, v9, v10, v0, v2}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void

    .line 209
    :cond_1
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget v0, v7, LX/4K9;->A00:I

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    iput v0, v7, LX/4K9;->A00:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_4
    check-cast v0, LX/4BG;

    .line 224
    .line 225
    iget-object v9, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 226
    .line 227
    iget-object v10, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    instance-of v0, p0, LX/4EZ;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    check-cast v0, LX/4EZ;

    .line 237
    .line 238
    invoke-static {v0}, LX/4EZ;->A01(LX/4EZ;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    instance-of v0, p0, LX/4EF;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, LX/4EF;

    .line 248
    .line 249
    invoke-static {v0}, LX/4EF;->A00(LX/4EF;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    instance-of v0, p0, LX/4L2;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    move-object v2, p0

    .line 258
    check-cast v2, LX/4L2;

    .line 259
    .line 260
    move-object v0, v2

    .line 261
    check-cast v0, LX/4L1;

    .line 262
    .line 263
    iget-object v1, v0, LX/4L1;->A00:LX/4LB;

    .line 264
    .line 265
    iget-boolean v0, v2, LX/4L2;->A0e:Z

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-virtual {v1}, LX/4L6;->A0S()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    iget-object v8, v7, LX/4K9;->A07:LX/0J9;

    .line 276
    .line 277
    invoke-interface {v8}, LX/0J9;->now()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, v7, LX/4K9;->A01:J

    .line 282
    .line 283
    iget-object v6, v7, LX/4K9;->A06:LX/4K8;

    .line 284
    .line 285
    invoke-interface {v8}, LX/0J9;->now()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iget-wide v2, v6, LX/4K8;->A03:J

    .line 290
    .line 291
    iget-wide v0, v6, LX/4K8;->A00:J

    .line 292
    .line 293
    sub-long/2addr v4, v0

    .line 294
    add-long/2addr v2, v4

    .line 295
    iput-wide v2, v6, LX/4K8;->A03:J

    .line 296
    .line 297
    iget-object v6, v7, LX/4K9;->A03:LX/4K7;

    .line 298
    .line 299
    invoke-interface {v8}, LX/0J9;->now()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iget-wide v2, v6, LX/4K7;->A03:J

    .line 304
    .line 305
    iget-wide v0, v6, LX/4K7;->A00:J

    .line 306
    .line 307
    sub-long/2addr v4, v0

    .line 308
    add-long/2addr v2, v4

    .line 309
    iput-wide v2, v6, LX/4K7;->A03:J

    .line 310
    .line 311
    return-void
.end method

.method public final AcT(IIII)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Gx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Gx;

    .line 6
    .line 7
    sub-int v1, p2, p4

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v2, v0}, LX/4Gx;->A01(LX/4Gx;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    if-ge p2, p4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, LX/4Gq;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LX/4Gq;

    .line 30
    .line 31
    sub-int v1, p2, p4

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-le v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-static {v2, v0}, LX/4Gq;->A0A(LX/4Gq;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    if-ge p2, p4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v0, p0, LX/4Gk;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, LX/4Gk;

    .line 54
    .line 55
    if-le p2, p4, :cond_7

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_2
    iget-boolean v0, v4, LX/4Gk;->A0B:Z

    .line 59
    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, LX/4Gk;->A01:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, LX/4Gk;->A01:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    :goto_3
    xor-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    iput-boolean v0, v4, LX/4Gk;->A0B:Z

    .line 82
    .line 83
    iget-object v2, v4, LX/4Gk;->A03:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v3}, LX/4BD;->A04(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/4Gk;->A04:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    add-int/lit8 v0, p4, -0x1e

    .line 108
    .line 109
    if-ge p2, v0, :cond_0

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    instance-of v0, p0, LX/4Gl;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, LX/4Gl;

    .line 119
    .line 120
    sub-int v1, p2, p4

    .line 121
    .line 122
    const/16 v0, 0x1e

    .line 123
    .line 124
    if-le v1, v0, :cond_9

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_4
    invoke-static {v2, v0}, LX/4Gl;->A01(LX/4Gl;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    if-ge v1, v0, :cond_0

    .line 132
    .line 133
    if-ge p2, p4, :cond_0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    check-cast v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 143
    .line 144
    iget-object v3, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A05:LX/4K6;

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    iget-boolean v0, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    iget v0, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    .line 154
    .line 155
    if-ge p2, v0, :cond_0

    .line 156
    .line 157
    if-le p4, p2, :cond_0

    .line 158
    .line 159
    iget-object v0, v3, LX/4K6;->A00:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    iget v0, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    if-le p2, v0, :cond_0

    .line 173
    .line 174
    if-ge p4, p2, :cond_0

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    iget-object v0, v3, LX/4K6;->A00:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    instance-of v0, p0, LX/4H0;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    move-object v3, p0

    .line 191
    check-cast v3, LX/4H0;

    .line 192
    .line 193
    iget-object v0, v3, LX/4H0;->A0B:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v3, v0, v2}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    sub-int/2addr p1, p3

    .line 203
    int-to-float v0, p1

    .line 204
    sub-int/2addr p2, p4

    .line 205
    int-to-float v4, p2

    .line 206
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpl-float v0, v1, v0

    .line 215
    .line 216
    if-gtz v0, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    cmpg-float v0, v4, v0

    .line 220
    .line 221
    iget-object v1, v3, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    if-gez v0, :cond_d

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    iget-object v0, v3, LX/4H0;->A04:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v0, v3, LX/4H0;->A03:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v3, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/4H0;->A04:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/4H0;->A03:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v1, v0

    .line 263
    int-to-float v0, v2

    .line 264
    invoke-static {v1, v0}, LX/4DM;->A02(FF)Landroid/view/animation/TranslateAnimation;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_5
    iget-object v0, v3, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    if-eqz v1, :cond_0

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    if-eq v1, v0, :cond_0

    .line 283
    .line 284
    iget-object v0, v3, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v1, v2

    .line 291
    int-to-float v0, v0

    .line 292
    invoke-static {v1, v0}, LX/4DM;->A02(FF)Landroid/view/animation/TranslateAnimation;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x2

    .line 297
    new-instance v0, LX/6PG;

    .line 298
    .line 299
    invoke-direct {v0, v3, v1}, LX/6PG;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5
.end method

.method public final Adu(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4L2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4L2;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4L2;->A0e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4L1;

    .line 12
    .line 13
    iget-object v0, v1, LX/4L1;->A00:LX/4LB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4L6;->A0d(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/4EH;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/4EH;

    .line 27
    .line 28
    iget-object v0, v0, LX/4EH;->A02:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AeX(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4HP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4HP;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget-object v0, v3, LX/4HP;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iput-object p1, v3, LX/4HP;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/4HP;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4HA;

    .line 36
    .line 37
    iget-object v0, v3, LX/4HP;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/4HA;->AaL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v3, LX/4HP;->A02:LX/4GY;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/4HA;->AaL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/4HP;->A09:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v0, v3, LX/4HP;->A0A:LX/4HQ;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/4HQ;->A01(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p0, LX/4Hw;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, LX/4Hw;

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    iget-object v0, v3, LX/4Hw;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    iput-object p1, v3, LX/4Hw;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/4Hw;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/4HA;

    .line 96
    .line 97
    iget-object v0, v3, LX/4Hw;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/4HA;->AaL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v3, LX/4Hw;->A02:LX/4GY;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/4HA;->AaL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v3, LX/4Hw;->A0K:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v0, v3, LX/4Hw;->A0L:LX/4Hx;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/4Hx;->A03(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    instance-of v0, p0, LX/4He;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/4He;

    .line 126
    .line 127
    iget-object v0, v0, LX/4He;->A07:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/4DT;

    .line 144
    .line 145
    invoke-interface {v0, p1}, LX/4DT;->AeX(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v0, p0, LX/4EH;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, LX/4EH;

    .line 155
    .line 156
    iget-object v2, v3, LX/4EH;->A03:LX/4I7;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v0, v3, LX/4EH;->A07:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iput-object p1, v3, LX/4EH;->A07:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v3, LX/4EH;->A05:LX/4Dj;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/4Dj;->A01(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v2, LX/4I7;->A03:LX/4HA;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v0, v3, LX/4EH;->A07:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/4HA;->AaL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, v2, LX/4I7;->A09:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/4HA;

    .line 203
    .line 204
    iget-object v0, v3, LX/4EH;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/4HA;->AaL(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v0, v3, LX/4EH;->A08:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "onUrlMayChange"

    .line 226
    .line 227
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_a
    return-void
.end method

.method public Ah3(LX/4CY;LX/4CY;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4E5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4E5;

    .line 6
    .line 7
    iget-object v0, v3, LX/4DM;->A05:LX/4DB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/4DM;->A03:LX/4Ed;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, LX/3xe;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/3xe;->A00(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/4DM;->A03:LX/4Ed;

    .line 35
    .line 36
    check-cast v0, LX/4BG;

    .line 37
    .line 38
    iget-object v2, v0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0a018b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewStub;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f0d005c

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iput-object v1, v3, LX/4E5;->A00:Landroid/view/View;

    .line 59
    .line 60
    instance-of v0, v1, LX/4Vz;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/4Vz;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4Vz;->A02()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/4E5;->A00:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/4E5;->A00:Landroid/view/View;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const v0, 0x7f0a018a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p0, LX/6Hb;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    check-cast v6, LX/6Hb;

    .line 95
    .line 96
    iget-object v0, v6, LX/4DM;->A05:LX/4DB;

    .line 97
    .line 98
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, LX/3xe;->A00(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/4DM;->A03:LX/4Ed;

    .line 110
    .line 111
    check-cast v0, LX/4BG;

    .line 112
    .line 113
    iget-object v2, v0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const v0, 0x7f0a017f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewStub;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const v0, 0x7f0d004e

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iput-object v0, v6, LX/6Hb;->A00:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0a0398

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v6, LX/6Hb;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v1, v6, LX/6Hb;->A00:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v6, LX/6Hb;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v6, LX/6Hb;->A00:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0a0399

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/41N;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :cond_4
    :goto_4
    iget-object v3, v6, LX/6Hb;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v6, LX/6Hb;->A00:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0a039a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/41N;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-static {v3}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/41N;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_5
    if-nez v4, :cond_9

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v6, LX/6Hb;->A00:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-static {v3}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/41N;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const v0, 0x7f0a017e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget-object v0, v6, LX/6Hb;->A00:Landroid/view/View;

    .line 251
    .line 252
    goto/16 :goto_1
.end method

.method public final Ao6(LX/4CY;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ao7(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/4EZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4EZ;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, p4}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/4EZ;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/4EZ;->A00:LX/4Ea;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/4Ea;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/4EZ;->A01(LX/4EZ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/4EZ;->A00(LX/4EZ;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/4EZ;->A00:LX/4Ea;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/4Ea;->A04:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return v5

    .line 39
    :cond_2
    instance-of v0, p0, LX/4G9;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, LX/4G9;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p4}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/6MS;->A00(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "extbrowser"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v1, "url"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v1, v3, LX/4G9;->A00:LX/4GN;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/014;->A1I:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0AO;->A07()LX/01j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v0, LX/6LH;->A00:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v2, LX/4GD;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/4GD;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/4G8;

    .line 113
    .line 114
    invoke-direct {v0}, LX/4G8;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/4G8;->A00:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, LX/4G8;->A01:Ljava/util/List;

    .line 120
    .line 121
    new-instance v8, LX/4GI;

    .line 122
    .line 123
    invoke-direct {v8, v1, v0}, LX/4GI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v6}, LX/4GK;->A00(Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v0, "android.intent.action.VIEW"

    .line 137
    .line 138
    new-instance v7, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v7, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget-object v0, v8, LX/4GI;->A00:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v0, v8, LX/4GI;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v7}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, LX/03V;->A06(Ljava/lang/String;)LX/03V;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v3, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    const/4 v5, 0x1

    .line 221
    return v5

    .line 222
    :cond_8
    const/4 v5, 0x0

    .line 223
    return v5
.end method

.method public final AoB(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4D4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4D4;

    .line 6
    .line 7
    invoke-static {v0, p4}, LX/4D4;->A00(LX/4D4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/4G2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/4G2;

    .line 17
    .line 18
    invoke-static {p1, p4}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/4G2;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/4E6;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/4E6;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/4E6;->A0E:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/4E4;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/4E4;

    .line 64
    .line 65
    iget-object v0, v0, LX/4E4;->A00:Ljava/util/HashMap;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p0, LX/4DN;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, LX/4DN;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {p4}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, LX/6HT;->A03(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const-string v1, "cookie"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    invoke-static {}, LX/3bM;->A00()LX/3bM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v5, v1, v0}, LX/4Df;->A00(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    instance-of v0, p0, LX/4EZ;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, LX/4EZ;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {p4, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v2, LX/4EZ;->A02:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v2, LX/4EZ;->A00:LX/4Ea;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, LX/4Ea;->A01:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, LX/4EZ;->A01(LX/4EZ;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v2}, LX/4EZ;->A00(LX/4EZ;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p3, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v2, LX/4EZ;->A00:LX/4Ea;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, v0, LX/4Ea;->A04:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    instance-of v0, p0, LX/4L2;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, LX/4L2;

    .line 175
    .line 176
    iget-object v0, v0, LX/4L2;->A1G:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v3}, LX/6HT;->A03(Landroid/net/Uri;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "/"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    :goto_2
    invoke-static {v4}, LX/4DN;->A00(LX/4DN;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, LX/4DM;->A03:LX/4Ed;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    move-object v0, v2

    .line 211
    check-cast v0, LX/4BG;

    .line 212
    .line 213
    iput v1, v0, LX/4BG;->A00:I

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-interface {v2, v0, p4}, LX/4Ed;->A72(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    invoke-static {v3}, LX/6HT;->A03(Landroid/net/Uri;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    const-string v1, "dismiss"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "1"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const-string v0, "dismissed"

    .line 241
    .line 242
    invoke-static {v4, v0}, LX/4DN;->A01(LX/4DN;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object v1, LX/6HT;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v3, v1}, LX/6HT;->A05(Landroid/net/Uri;Ljava/util/List;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    const-string v1, "logout"

    .line 255
    .line 256
    invoke-static {v4, v1}, LX/4DN;->A01(LX/4DN;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v4, LX/4DM;->A03:LX/4Ed;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    check-cast v1, LX/4BG;

    .line 272
    .line 273
    iget-object v5, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 274
    .line 275
    iget-object v0, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 276
    .line 277
    :cond_b
    const-string v1, "LOGOUT_USER"

    .line 278
    .line 279
    invoke-virtual {v3, v5, v0, v1, v2}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2
.end method

.method public ArJ(LX/4CY;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4G2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4G2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4G2;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/4E4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/4E4;

    .line 23
    .line 24
    iget-object v0, v0, LX/4E4;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, LX/4L2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/4L2;

    .line 33
    .line 34
    iget-object v0, v0, LX/4L2;->A1G:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object v0, p0, LX/4DM;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 8
    .line 9
    iput-object v0, p0, LX/4DM;->A05:LX/4DB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4DM;->A04:LX/4Cq;

    .line 12
    .line 13
    return-void
.end method
