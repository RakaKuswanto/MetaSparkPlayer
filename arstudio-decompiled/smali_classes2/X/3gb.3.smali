.class public final LX/3gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sZ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6Yz;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/07B;

.field public final A05:LX/3gx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3gb;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3gb;->A04:LX/07B;

    .line 10
    .line 11
    iput-object p1, p0, LX/3gb;->A01:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/6Yz;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6Yz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3gb;->A02:LX/6Yz;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    new-instance v0, LX/0Xp;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3gb;->A05:LX/3gx;

    .line 28
    .line 29
    sget-object v1, LX/3gr;->A04:LX/3gs;

    .line 30
    .line 31
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3gs;->A00()LX/1sZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/3gb;->A00:LX/1sZ;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "w3cAppRepo"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, LX/3gb;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/1sZ;->A00:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/6Yz;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3gb;->A00:LX/1sZ;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/3gr;->A04:LX/3gs;

    .line 5
    .line 6
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3gs;->A00()LX/1sZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/3gb;->A00:LX/1sZ;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "w3cAppRepo"

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/3gb;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/1sZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    const-string/jumbo v1, "w3cAppRepo"

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1sZ;->A00()LX/3gf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LX/3gb;->A05:LX/3gx;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/4sm;->A07(LX/3gx;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3gb;->A00:LX/1sZ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1sZ;->A00()LX/3gf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/3gb;->A04:LX/07B;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/3gb;->A02:LX/6Yz;

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    iget-object v4, p0, LX/3gb;->A02:LX/6Yz;

    .line 64
    .line 65
    const-string v0, "Failed to initialize W3C Repo"

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 73
    .line 74
    sget-object v1, LX/3TZ;->ERROR:LX/3TZ;

    .line 75
    .line 76
    new-instance v0, LX/3Tl;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, LX/3Tl;-><init>(LX/3TZ;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method
