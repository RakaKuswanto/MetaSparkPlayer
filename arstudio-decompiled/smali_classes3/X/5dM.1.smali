.class public final LX/5dM;
.super LX/5ds;
.source ""

# interfaces
.implements LX/5eH;


# static fields
.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/5ec;

.field public A09:LX/5gM;

.field public A0A:LX/5gL;

.field public A0B:LX/5gW;

.field public A0C:LX/5ea;

.field public A0D:LX/5gO;

.field public A0E:LX/5nZ;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/5ed;

.field public final A0K:LX/5dR;

.field public final A0L:LX/5mm;

.field public final A0M:LX/5a4;

.field public volatile A0N:LX/5eq;

.field public volatile A0O:LX/5cp;

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5dR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5dM;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5dm;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/5ds;-><init>(LX/5dm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5a4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5dM;->A0M:LX/5a4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, p0, LX/5dM;->A00:I

    .line 13
    .line 14
    sget-object v1, LX/5cx;->A00:LX/5gR;

    .line 15
    .line 16
    new-instance v0, LX/5ed;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5ed;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/5ds;->A00:LX/5dm;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5ed;

    .line 28
    .line 29
    iput-object v0, p0, LX/5dM;->A0J:LX/5ed;

    .line 30
    .line 31
    invoke-static {p1}, LX/5cy;->A00(LX/5dm;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5dM;->A0I:Landroid/os/Handler;

    .line 36
    .line 37
    sget-object v0, LX/5eO;->A00:LX/5gV;

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5eO;

    .line 44
    .line 45
    const-string v0, "Lite-Controller-Thread"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5dM;->A0H:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/5dR;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5dR;-><init>(LX/5dM;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5dM;->A0K:LX/5dR;

    .line 59
    .line 60
    iput-boolean v4, p0, LX/5dM;->A0F:Z

    .line 61
    .line 62
    sget-object v1, LX/5gH;->A00:LX/5gR;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/5mJ;

    .line 79
    .line 80
    invoke-direct {v0}, LX/5mJ;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, LX/5dM;->A0L:LX/5mm;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, LX/5fU;

    .line 87
    .line 88
    invoke-direct {v0}, LX/5fU;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public static A00(LX/5dM;)V
    .locals 14

    .line 0
    iget v1, p0, LX/5dM;->A03:I

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget v4, p0, LX/5dM;->A02:I

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget v11, p0, LX/5dM;->A05:I

    .line 9
    .line 10
    if-eqz v11, :cond_5

    .line 11
    .line 12
    iget v12, p0, LX/5dM;->A04:I

    .line 13
    .line 14
    if-eqz v12, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/5dM;->A0A:LX/5gL;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v0, p0, LX/5dM;->A07:I

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0xb4

    .line 23
    .line 24
    move v3, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    move v4, v1

    .line 29
    :cond_0
    iget v7, p0, LX/5dM;->A06:I

    .line 30
    .line 31
    rem-int/lit16 v0, v7, 0xb4

    .line 32
    .line 33
    move v5, v11

    .line 34
    move v6, v12

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v5, v12

    .line 38
    move v6, v11

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/5dM;->A0F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v8, p0, LX/5dM;->A01:I

    .line 44
    .line 45
    :goto_0
    iget v9, p0, LX/5dM;->A00:I

    .line 46
    .line 47
    iget-boolean v10, p0, LX/5dM;->A0G:Z

    .line 48
    .line 49
    invoke-interface/range {v2 .. v10}, LX/5gL;->AqV(IIIIIIIZ)LX/5eS;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/5dM;->A0O:LX/5cp;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/5dM;->A06:I

    .line 58
    .line 59
    iput v0, v1, LX/5cp;->A02:I

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/5dM;->A08:LX/5ec;

    .line 62
    .line 63
    iget v9, v2, LX/5eS;->A01:I

    .line 64
    .line 65
    iget v10, v2, LX/5eS;->A00:I

    .line 66
    .line 67
    iget-boolean v13, p0, LX/5dM;->A0G:Z

    .line 68
    .line 69
    check-cast v0, LX/5cY;

    .line 70
    .line 71
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 72
    .line 73
    iget-object v8, v0, LX/5cd;->A03:LX/5cW;

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v13}, LX/5cW;->A08(IIIIZ)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, LX/5dM;->A05:I

    .line 79
    .line 80
    iget v5, p0, LX/5dM;->A04:I

    .line 81
    .line 82
    iget v6, p0, LX/5dM;->A06:I

    .line 83
    .line 84
    iget-boolean v0, p0, LX/5dM;->A0F:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v7, p0, LX/5dM;->A01:I

    .line 89
    .line 90
    :goto_1
    iget-boolean v8, p0, LX/5dM;->A0G:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LX/5dM;->A0M:LX/5a4;

    .line 97
    .line 98
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-ge v0, v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/5ge;

    .line 112
    .line 113
    invoke-interface/range {v3 .. v8}, LX/5ge;->AaW(IIIIZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v8, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method public static A01(LX/5dM;LX/5cp;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5dM;->A0O:LX/5cp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5dM;->A08:LX/5ec;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5cD;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/5dM;->A0O:LX/5cp;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object v2, LX/5dv;->A00:LX/5gV;

    .line 16
    .line 17
    iget-object v1, p0, LX/5ds;->A00:LX/5dm;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v2}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5dv;

    .line 30
    .line 31
    const/16 v0, 0x5f

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    iget-object v0, p0, LX/5dM;->A0J:LX/5ed;

    .line 38
    .line 39
    new-instance v1, LX/5cI;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, v2}, LX/5cI;-><init>(LX/5ed;LX/5cp;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/5dM;->A0P:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, v1, LX/5cI;->A03:I

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/5gC;->A00:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/5dM;->A08:LX/5ec;

    .line 55
    .line 56
    check-cast v0, LX/5cY;

    .line 57
    .line 58
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 59
    .line 60
    iget-object v0, v0, LX/5cd;->A02:LX/5cD;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/5cD;->A01(LX/5cw;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final A5J(LX/5ge;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5dM;->A0M:LX/5a4;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/5dM;->A05:I

    .line 10
    .line 11
    iget v3, p0, LX/5dM;->A04:I

    .line 12
    .line 13
    iget v4, p0, LX/5dM;->A06:I

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5dM;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v5, p0, LX/5dM;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v6, p0, LX/5dM;->A0G:Z

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, LX/5ge;->AaW(IIIIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_0
.end method
