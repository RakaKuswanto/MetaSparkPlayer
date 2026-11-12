.class public final LX/6SM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0kH;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADQ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/6SM;->A02:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6SM;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/6SM;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, LX/2I6;->A5H:I

    .line 24
    .line 25
    new-instance v0, LX/3FW;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/3FW;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6SM;->A01:LX/0RP;

    .line 31
    .line 32
    sget v0, LX/2I6;->ATM:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0kH;

    .line 39
    .line 40
    iput-object v0, p0, LX/6SM;->A03:LX/0kH;

    .line 41
    .line 42
    iget-object v0, v0, LX/0kH;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/6SS;

    .line 51
    .line 52
    invoke-direct {v5}, LX/6SS;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/18I;->NORMAL:LX/18I;

    .line 56
    .line 57
    invoke-direct {p0, v5, v0}, LX/6SM;->A01(LX/6SS;LX/18I;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/18I;->DIALTONE:LX/18I;

    .line 61
    .line 62
    invoke-direct {p0, v5, v0}, LX/6SM;->A01(LX/6SS;LX/18I;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/6SZ;

    .line 66
    .line 67
    invoke-direct {v2}, LX/6SZ;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/5nN;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/5nN;-><init>(LX/6SM;I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, LX/6Sd;->A00:LX/6Sd;

    .line 77
    .line 78
    new-instance v1, LX/6SQ;

    .line 79
    .line 80
    invoke-direct {v1, v2, v5, v0}, LX/6SQ;-><init>(LX/6b9;LX/6SS;LX/6Se;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/6SX;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4}, LX/6SX;-><init>(LX/6Sh;LX/6Sd;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, LX/6SS;->A00:LX/19a;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/19a;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/6SY;

    .line 94
    .line 95
    invoke-direct {v2}, LX/6SY;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, LX/5nN;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/5nN;-><init>(LX/6SM;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/6SQ;

    .line 105
    .line 106
    invoke-direct {v1, v2, v5, v0}, LX/6SQ;-><init>(LX/6b9;LX/6SS;LX/6Se;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/6SX;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, LX/6SX;-><init>(LX/6Sh;LX/6Sd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/19a;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final A00()LX/6SM;
    .locals 1

    .line 0
    new-instance v0, LX/6SM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6SM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01(LX/6SS;LX/18I;)V
    .locals 5

    .line 0
    new-instance v2, LX/6ST;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/6ST;-><init>(LX/18I;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/6gA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6gA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/6SO;->A00(LX/6b9;LX/6Sg;)LX/6SR;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/5nN;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/5nN;-><init>(LX/6SM;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/6Sd;->A00:LX/6Sd;

    .line 22
    .line 23
    new-instance v1, LX/6SQ;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v0}, LX/6SQ;-><init>(LX/6b9;LX/6SS;LX/6Se;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6SX;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, LX/6SX;-><init>(LX/6Sh;LX/6Sd;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LX/6SS;->A00:LX/19a;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/19a;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/6ST;

    .line 39
    .line 40
    invoke-direct {v2, p2}, LX/6ST;-><init>(LX/18I;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/6gA;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6gA;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/6SO;->A00(LX/6b9;LX/6Sg;)LX/6SR;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/5nN;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/5nN;-><init>(LX/6SM;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/6SQ;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v0}, LX/6SQ;-><init>(LX/6b9;LX/6SS;LX/6Se;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/6SX;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, LX/6SX;-><init>(LX/6Sh;LX/6Sd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/19a;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
