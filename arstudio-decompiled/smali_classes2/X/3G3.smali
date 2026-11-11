.class public final LX/3G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1mK;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AGf:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/3G3;->A03:LX/0Na;

    .line 10
    .line 11
    sget v1, LX/2eq;->AGF:I

    .line 12
    .line 13
    iget-object v0, p0, LX/3G3;->A01:LX/1zG;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3G3;->A04:LX/0Na;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3G3;->A05:Ljava/util/Set;

    .line 26
    .line 27
    sget v1, LX/2eq;->A5B:I

    .line 28
    .line 29
    iget-object v0, p0, LX/3G3;->A01:LX/1zG;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/3G3;->A00:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, LX/2eq;->A8C:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3G3;->A02:LX/0Na;

    .line 44
    .line 45
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3G3;->A01:LX/1zG;

    .line 50
    .line 51
    sget v0, LX/2eq;->AWJ:I

    .line 52
    .line 53
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1mK;

    .line 58
    .line 59
    iput-object v0, p0, LX/3G3;->A06:LX/1mK;

    .line 60
    .line 61
    iget-object v0, v0, LX/1mK;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/3G7;

    .line 70
    .line 71
    invoke-direct {v5}, LX/3G7;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 75
    .line 76
    invoke-direct {p0, v5, v0}, LX/3G3;->A01(LX/3G7;LX/1lm;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 80
    .line 81
    invoke-direct {p0, v5, v0}, LX/3G3;->A01(LX/3G7;LX/1lm;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/3KK;

    .line 85
    .line 86
    invoke-direct {v2}, LX/3KK;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/1OH;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/1OH;-><init>(LX/3G3;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/3aX;->A00:LX/3aX;

    .line 96
    .line 97
    new-instance v1, LX/3G6;

    .line 98
    .line 99
    invoke-direct {v1, v2, v5, v0}, LX/3G6;-><init>(LX/3in;LX/3G7;LX/3iu;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3GA;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, LX/3GA;-><init>(LX/3iq;LX/3aX;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v5, LX/3G7;->A00:LX/1mQ;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1mQ;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/3KJ;

    .line 113
    .line 114
    invoke-direct {v2}, LX/3KJ;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-instance v0, LX/1OH;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/1OH;-><init>(LX/3G3;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/3G6;

    .line 124
    .line 125
    invoke-direct {v1, v2, v5, v0}, LX/3G6;-><init>(LX/3in;LX/3G7;LX/3iu;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/3GA;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, LX/3GA;-><init>(LX/3iq;LX/3aX;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1mQ;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static A00(LX/0Na;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3G3;

    .line 5
    .line 6
    iget-object p0, p0, LX/3G3;->A03:LX/0Na;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A01(LX/3G7;LX/1lm;)V
    .locals 5

    .line 0
    new-instance v2, LX/3GU;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/3GU;-><init>(LX/1lm;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/1lC;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1lC;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/3G4;->A00(LX/3in;LX/3is;)LX/3CS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1OH;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1OH;-><init>(LX/3G3;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/3aX;->A00:LX/3aX;

    .line 22
    .line 23
    new-instance v1, LX/3G6;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v0}, LX/3G6;-><init>(LX/3in;LX/3G7;LX/3iu;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3GA;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, LX/3GA;-><init>(LX/3iq;LX/3aX;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LX/3G7;->A00:LX/1mQ;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1mQ;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/3GU;

    .line 39
    .line 40
    invoke-direct {v2, p2}, LX/3GU;-><init>(LX/1lm;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/1lC;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1lC;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/3G4;->A00(LX/3in;LX/3is;)LX/3CS;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/1OH;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/1OH;-><init>(LX/3G3;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/3G6;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v0}, LX/3G6;-><init>(LX/3in;LX/3G7;LX/3iu;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3GA;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, LX/3GA;-><init>(LX/3iq;LX/3aX;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1mQ;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
