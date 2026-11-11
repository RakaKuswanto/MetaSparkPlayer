.class public final LX/3qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Looper;

.field public A02:LX/480;

.field public A03:LX/48I;

.field public A04:LX/2sM;

.field public final A05:LX/3rr;


# direct methods
.method public constructor <init>(LX/3rr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qa;->A05:LX/3rr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/47Y;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3qa;->A02:LX/480;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3qa;->A01:Landroid/os/Looper;

    .line 5
    .line 6
    new-instance v1, LX/3qb;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/3qb;-><init>(Landroid/os/Looper;LX/480;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    new-array v2, v3, [LX/3CQ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, LX/3qa;->A04:LX/2sM;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/2xs;

    .line 27
    .line 28
    new-instance v4, LX/49E;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/49E;-><init>([LX/2xs;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/3qa;->A05:LX/3rr;

    .line 34
    .line 35
    iget-object v2, p0, LX/3qa;->A03:LX/48I;

    .line 36
    .line 37
    iget-object v1, p0, LX/3qa;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/47Y;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2, v4}, LX/47Y;-><init>(Landroid/os/Handler;LX/3rr;LX/48I;LX/2sM;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method

.method public final A01(Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qa;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-void
.end method

.method public final A02(Landroid/os/Looper;LX/480;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3qa;->A02:LX/480;

    .line 5
    .line 6
    iput-object p1, p0, LX/3qa;->A01:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method

.method public final A03(Landroid/os/Looper;LX/4Ay;)V
    .locals 1

    .line 0
    new-instance v0, LX/3rH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3rH;-><init>(Landroid/os/Looper;LX/4Ay;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3qa;->A04:LX/2sM;

    .line 6
    .line 7
    iget-object v0, v0, LX/482;->A00:LX/48I;

    .line 8
    .line 9
    iput-object v0, p0, LX/3qa;->A03:LX/48I;

    .line 10
    .line 11
    return-void
.end method
