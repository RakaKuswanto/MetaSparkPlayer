.class public final LX/5zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/64n;

.field public A02:LX/5zS;

.field public A03:LX/5zU;

.field public A04:LX/60q;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/64n;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/64n;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5zP;->A01:LX/64n;

    .line 268435465
    .line 268435466
    new-instance v0, LX/5zS;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/5zS;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/5zP;->A02:LX/5zS;

    .line 268435472
    .line 268435473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/5zP;->A09:Ljava/util/List;

    .line 268435478
    .line 268435479
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/5zP;->A0A:Ljava/util/List;

    .line 268435484
    .line 268435485
    new-instance v0, LX/5zU;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, LX/5zU;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/5zP;->A03:LX/5zU;

    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/5zT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5zP;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5zT;->A00:LX/64m;

    .line 4
    .line 5
    new-instance v0, LX/64n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/64n;-><init>(LX/64m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5zP;->A01:LX/64n;

    .line 11
    .line 12
    iget-object v0, p1, LX/5zT;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/5zP;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/5zT;->A05:LX/60q;

    .line 17
    .line 18
    iput-object v0, p0, LX/5zP;->A04:LX/60q;

    .line 19
    .line 20
    iget-object v1, p1, LX/5zT;->A02:LX/5zO;

    .line 21
    .line 22
    new-instance v0, LX/5zU;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5zU;-><init>(LX/5zO;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5zP;->A03:LX/5zU;

    .line 28
    .line 29
    iget-object v1, p1, LX/5zT;->A03:LX/5zQ;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/5zQ;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/5zP;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LX/5zQ;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/5zP;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/5zQ;->A00:Landroid/net/Uri;

    .line 42
    .line 43
    iput-object v0, p0, LX/5zP;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, v1, LX/5zQ;->A05:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, LX/5zP;->A09:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v1, LX/5zQ;->A06:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, LX/5zP;->A0A:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v1, LX/5zQ;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/5zP;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, LX/5zQ;->A01:LX/5zR;

    .line 58
    .line 59
    new-instance v0, LX/5zS;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5zS;-><init>(LX/5zR;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, LX/5zP;->A02:LX/5zS;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-direct {v0}, LX/5zS;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/5zT;
    .locals 10

    .line 0
    iget-object v2, p0, LX/5zP;->A02:LX/5zS;

    .line 1
    .line 2
    iget-object v0, v2, LX/5zS;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/5zS;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/5zP;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v6, p0, LX/5zP;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/5zS;->A03:Ljava/util/UUID;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v4, LX/5zR;

    .line 27
    .line 28
    invoke-direct {v4, v2}, LX/5zR;-><init>(LX/5zS;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v8, p0, LX/5zP;->A09:Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, LX/5zP;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, LX/5zP;->A0A:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, LX/5zP;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, LX/5zV;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LX/5zV;-><init>(Landroid/net/Uri;LX/5zR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v8, p0, LX/5zP;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    const-string v8, ""

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LX/5zP;->A01:LX/64n;

    .line 51
    .line 52
    new-instance v4, LX/5zW;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/5zW;-><init>(LX/64n;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5zP;->A03:LX/5zU;

    .line 58
    .line 59
    new-instance v5, LX/5zO;

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/5zO;-><init>(LX/5zU;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/5zP;->A04:LX/60q;

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, LX/60q;->A0Y:LX/60q;

    .line 69
    .line 70
    :cond_4
    new-instance v3, LX/5zT;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    invoke-direct/range {v3 .. v8}, LX/5zT;-><init>(LX/5zW;LX/5zO;LX/5zV;LX/60q;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    move-object v2, v4

    .line 78
    goto :goto_0
.end method
