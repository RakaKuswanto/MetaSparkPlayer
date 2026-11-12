.class public final LX/62k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;


# instance fields
.field public A00:LX/61z;

.field public A01:LX/62V;

.field public A02:LX/628;

.field public A03:Z

.field public final A04:LX/67A;

.field public final A05:LX/69m;

.field public final A06:LX/69T;


# direct methods
.method public constructor <init>(LX/67A;LX/69m;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/62k;->A04:LX/67A;

    .line 268435461
    .line 268435462
    new-instance v0, LX/69T;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/69T;-><init>(LX/67A;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/62k;->A06:LX/69T;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/62k;->A05:LX/69m;

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/62k;->A03:Z

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/67A;LX/69m;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/62k;->A04:LX/67A;

    .line 5
    .line 6
    new-instance v0, LX/69T;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/69T;-><init>(LX/67A;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/62k;->A06:LX/69T;

    .line 12
    .line 13
    iput-object p2, p0, LX/62k;->A05:LX/69m;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/62k;->A03:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/62k;->A01:LX/62V;

    .line 1
    .line 2
    iget-object v1, p0, LX/62k;->A05:LX/69m;

    .line 3
    .line 4
    instance-of v0, v1, LX/66x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/66x;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/66x;->A3w(LX/62V;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A7M()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/62k;->A01:LX/62V;

    .line 2
    .line 3
    iget-object v1, p0, LX/62k;->A05:LX/69m;

    .line 4
    .line 5
    instance-of v0, v1, LX/66x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/66x;

    .line 10
    .line 11
    invoke-interface {v1}, LX/66x;->A7M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/62k;->A02:LX/628;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/62j;->A7M()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/62k;->A02:LX/628;

    .line 22
    .line 23
    iput-object v2, v0, LX/62j;->A00:LX/61z;

    .line 24
    .line 25
    iput-object v2, p0, LX/62k;->A02:LX/628;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final ANo(LX/61z;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/62k;->A00:LX/61z;

    .line 1
    .line 2
    iget-object v1, p0, LX/62k;->A05:LX/69m;

    .line 3
    .line 4
    instance-of v0, v1, LX/66x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/66x;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/66x;->ANo(LX/61z;)V

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
    iput-object v0, p0, LX/62k;->A00:LX/61z;

    .line 2
    .line 3
    iget-object v1, p0, LX/62k;->A05:LX/69m;

    .line 4
    .line 5
    instance-of v0, v1, LX/66x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/66x;

    .line 10
    .line 11
    invoke-interface {v1}, LX/66x;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
