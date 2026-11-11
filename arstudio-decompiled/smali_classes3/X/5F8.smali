.class public final LX/5F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Z

.field public final A02:LX/1Nw;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5F8;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5F8;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81035200002519L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/5F8;->A01:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/5F8;->A00:LX/1Nm;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x83035200010292L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/0Cx;->A00:LX/0Cx;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, ","

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v4, v1, v2}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02b;->A0F(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1rq;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v4, v0, [I

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v0, v2, 0x1

    .line 127
    .line 128
    aput v1, v4, v2

    .line 129
    .line 130
    move v2, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iput-object v4, p0, LX/5F8;->A03:[I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A8I()LX/5Ep;
    .locals 10

    .line 0
    iget-object v6, p0, LX/5F8;->A03:[I

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    new-array v5, v3, [LX/5Et;

    .line 4
    .line 5
    new-instance v0, LX/5FG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5FG;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v5, v2

    .line 12
    .line 13
    new-instance v0, LX/5FH;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5FH;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    aput-object v0, v5, v9

    .line 20
    .line 21
    const-string v1, "navigation_module"

    .line 22
    .line 23
    new-instance v0, LX/5Ex;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v0, v5, v8

    .line 30
    .line 31
    const-string v1, "navigation_endpoint"

    .line 32
    .line 33
    new-instance v0, LX/5Ex;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v0, v5, v7

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    new-array v4, v0, [LX/5Ew;

    .line 43
    .line 44
    new-instance v1, LX/5FI;

    .line 45
    .line 46
    invoke-direct {v1}, LX/5FI;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5Ew;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5Ew;-><init>(LX/5Er;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    new-instance v2, LX/5FI;

    .line 57
    .line 58
    invoke-direct {v2}, LX/5FI;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0xc9

    .line 62
    .line 63
    invoke-static {v2, v4, v9, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x1f5

    .line 68
    .line 69
    invoke-static {v2, v4, v8, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0x3e9

    .line 74
    .line 75
    invoke-static {v2, v4, v7, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x7d1

    .line 80
    .line 81
    invoke-static {v2, v4, v3, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-wide/16 v1, 0xbb9

    .line 86
    .line 87
    new-instance v0, LX/5FE;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, LX/5FE;-><init>(LX/5Er;J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/5Ew;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/5Ew;-><init>(LX/5Er;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v4, v0

    .line 99
    .line 100
    new-instance v1, LX/5FI;

    .line 101
    .line 102
    invoke-direct {v1}, LX/5FI;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/5FD;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/5FD;-><init>(LX/5Er;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/5Ew;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/5Ew;-><init>(LX/5Er;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v4, v0

    .line 117
    .line 118
    const-string v1, "interaction_latency_ttrc_fb4a_aggregation"

    .line 119
    .line 120
    new-instance v0, LX/5Ep;

    .line 121
    .line 122
    invoke-direct {v0, v1, v6, v4, v5}, LX/5Ep;-><init>(Ljava/lang/String;[I[LX/5Ev;[LX/5Et;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5F8;->A01:Z

    .line 1
    .line 2
    return v0
.end method
