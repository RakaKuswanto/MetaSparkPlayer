.class public final LX/3oe;
.super LX/3p2;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Gk;

.field public final A02:LX/42j;

.field public final A03:LX/3yM;

.field public final A04:LX/2vp;

.field public final A05:LX/0Na;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0Gd;

.field public final A08:LX/0Gd;

.field public final A09:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 15

    .line 0
    sget v3, LX/2eq;->A5B:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    check-cast v12, Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2eq;->ALE:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {v1, v1, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    new-instance v10, LX/1Tn;

    .line 24
    .line 25
    invoke-direct {v10, v2, v0}, LX/1Tn;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1z6;->A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget v0, LX/2eq;->AM9:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v1, v1, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    new-instance v7, LX/1Tn;

    .line 47
    .line 48
    invoke-direct {v7, v2, v0}, LX/1Tn;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    sget v0, LX/2eq;->AME:I

    .line 52
    .line 53
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/2vp;

    .line 58
    .line 59
    sget v0, LX/2eq;->ALd:I

    .line 60
    .line 61
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/3yM;

    .line 66
    .line 67
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v0, LX/2eq;->AMF:I

    .line 72
    .line 73
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/42j;

    .line 78
    .line 79
    sget v0, LX/2eq;->A11:I

    .line 80
    .line 81
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v13, v0, [Ljava/util/Set;

    .line 87
    .line 88
    sget v0, LX/2eq;->A4I:I

    .line 89
    .line 90
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v14, v13, v0

    .line 96
    .line 97
    sget v0, LX/2eq;->A17:I

    .line 98
    .line 99
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v1, v13, v0

    .line 105
    .line 106
    invoke-static {v13}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v12, v2, v0}, LX/3p2;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, p0, LX/3oe;->A05:LX/0Na;

    .line 114
    .line 115
    iput-object v7, p0, LX/3oe;->A07:LX/0Gd;

    .line 116
    .line 117
    iput-object v9, p0, LX/3oe;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    iput-object v8, p0, LX/3oe;->A09:LX/0Gd;

    .line 120
    .line 121
    iput-object v10, p0, LX/3oe;->A08:LX/0Gd;

    .line 122
    .line 123
    iput-object v6, p0, LX/3oe;->A04:LX/2vp;

    .line 124
    .line 125
    iput-object v5, p0, LX/3oe;->A03:LX/3yM;

    .line 126
    .line 127
    iput-object v4, p0, LX/3oe;->A01:LX/0Gk;

    .line 128
    .line 129
    iput-object v3, p0, LX/3oe;->A02:LX/42j;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/3oe;->A00:LX/1zG;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/41L;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3oe;->A09:LX/0Gd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/3p2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string/jumbo v1, "res:///"

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0800c3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3xx;->A00(Landroid/net/Uri;)LX/3xx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, LX/3p2;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v0, LX/3xw;

    .line 43
    .line 44
    :goto_0
    iget-object v6, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, LX/3p2;->A01:LX/44d;

    .line 47
    .line 48
    instance-of v0, v5, LX/3ne;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/3oe;->A07:LX/0Gd;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    check-cast v5, LX/3ne;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/3xx;->A02()LX/3xw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v0, v1, v7}, LX/3p2;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/20s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v5, v7}, LX/3p2;->A02(LX/44d;Ljava/lang/String;)LX/20s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v1, p0, LX/3p2;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v5, v2, v3, v0, v7}, LX/40n;->A0I(LX/42g;LX/20s;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, LX/3ne;->A00:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object v4, v5, LX/3ne;->A01:LX/20s;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v5, LX/3ne;->A03:Z

    .line 95
    .line 96
    sget-object v0, LX/0o5;->PHOTO:LX/0o5;

    .line 97
    .line 98
    invoke-static {v0, v5}, LX/3ne;->A00(LX/0o5;LX/3ne;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/41L;->A04:LX/41Z;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/3p2;->A06:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v0, LX/41Z;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/41Z;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, LX/41L;->A04:LX/41Z;

    .line 113
    .line 114
    iput-object v5, v0, LX/41Z;->A03:LX/41L;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v5}, LX/3p2;->A06(LX/41L;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v5

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v1, p0, LX/3p2;->A05:[Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    check-cast v1, [LX/3xw;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aget-object v0, v1, v0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-super {p0}, LX/3p2;->A03()LX/41L;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/40n;

    .line 137
    .line 138
    iget-object v1, p0, LX/3oe;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    sget-object v0, LX/2nX;->A03:LX/1b2;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v5, LX/40n;->A04:Z

    .line 150
    .line 151
    return-object v5
.end method

.method public final bridge synthetic A04()LX/44d;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3p2;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3p2;->A03()LX/41L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3p2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3oe;->A01:LX/0Gk;

    .line 5
    .line 6
    const-string v1, "FbDraweeControllerBuilder"

    .line 7
    .line 8
    const-string v0, "Controller built without a caller context"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LX/3p2;->A05()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A07()LX/3nf;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3p2;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3p2;->A03()LX/41L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3nf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A08(Landroid/net/Uri;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/3p2;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LX/3xx;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3xx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/3xx;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, LX/1Up;->A03:LX/1Up;

    .line 14
    .line 15
    iput-object v0, v1, LX/3xx;->A07:LX/1Up;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3xx;->A02()LX/3xw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method
