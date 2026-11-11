.class public final LX/5cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;


# instance fields
.field public A00:LX/5cV;

.field public A01:LX/5cU;

.field public A02:LX/5cL;

.field public A03:Z

.field public final A04:LX/5ed;

.field public final A05:LX/5gM;

.field public final A06:LX/5gD;


# direct methods
.method public constructor <init>(LX/5ed;LX/5gM;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5cj;->A04:LX/5ed;

    .line 268435461
    .line 268435462
    new-instance v0, LX/5gD;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/5gD;-><init>(LX/5ed;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5cj;->A06:LX/5gD;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/5cj;->A05:LX/5gM;

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/5cj;->A03:Z

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/5ed;LX/5gM;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5cj;->A04:LX/5ed;

    .line 5
    .line 6
    new-instance v0, LX/5gD;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5gD;-><init>(LX/5ed;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5cj;->A06:LX/5gD;

    .line 12
    .line 13
    iput-object p2, p0, LX/5cj;->A05:LX/5gM;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/5cj;->A03:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A5k(LX/5cU;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5cj;->A01:LX/5cU;

    .line 1
    .line 2
    iget-object v1, p0, LX/5cj;->A05:LX/5gM;

    .line 3
    .line 4
    instance-of v0, v1, LX/5eY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5eY;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/5eY;->A5k(LX/5cU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A9B()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/5cj;->A01:LX/5cU;

    .line 2
    .line 3
    iget-object v1, p0, LX/5cj;->A05:LX/5gM;

    .line 4
    .line 5
    instance-of v0, v1, LX/5eY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/5eY;

    .line 10
    .line 11
    invoke-interface {v1}, LX/5eY;->A9B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5cj;->A02:LX/5cL;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5ce;->A9B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5cj;->A02:LX/5cL;

    .line 22
    .line 23
    iput-object v2, v0, LX/5ce;->A00:LX/5cV;

    .line 24
    .line 25
    iput-object v2, p0, LX/5cj;->A02:LX/5cL;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final APE(LX/5cV;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5cj;->A00:LX/5cV;

    .line 1
    .line 2
    iget-object v1, p0, LX/5cj;->A05:LX/5gM;

    .line 3
    .line 4
    instance-of v0, v1, LX/5eY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5eY;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/5eY;->APE(LX/5cV;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5cj;->A00:LX/5cV;

    .line 2
    .line 3
    iget-object v1, p0, LX/5cj;->A05:LX/5gM;

    .line 4
    .line 5
    instance-of v0, v1, LX/5eY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/5eY;

    .line 10
    .line 11
    invoke-interface {v1}, LX/5eY;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
