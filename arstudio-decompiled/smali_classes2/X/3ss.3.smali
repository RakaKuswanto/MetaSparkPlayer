.class public final LX/3ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Looper;

.field public A02:LX/3qH;

.field public A03:LX/3tN;

.field public A04:LX/408;

.field public final A05:LX/3sp;


# direct methods
.method public constructor <init>(LX/3sp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ss;->A05:LX/3sp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3uD;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3ss;->A02:LX/3qH;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ss;->A01:Landroid/os/Looper;

    .line 5
    .line 6
    new-instance v1, LX/3sr;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/3sr;-><init>(Landroid/os/Looper;LX/3qH;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    new-array v2, v3, [LX/3wN;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, LX/3ss;->A04:LX/408;

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LX/3yW;

    .line 25
    .line 26
    new-instance v4, LX/3uB;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/3uB;-><init>([LX/3yW;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/3ss;->A05:LX/3sp;

    .line 32
    .line 33
    iget-object v2, p0, LX/3ss;->A03:LX/3tN;

    .line 34
    .line 35
    iget-object v1, p0, LX/3ss;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/3uD;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2, v4}, LX/3uD;-><init>(Landroid/os/Handler;LX/3sp;LX/3tN;LX/408;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A01(Landroid/os/Handler;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3ss;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public final A02(Landroid/os/Looper;LX/3qH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3ss;->A02:LX/3qH;

    .line 5
    .line 6
    iput-object p1, p0, LX/3ss;->A01:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method

.method public final A03(Landroid/os/Looper;LX/3uh;)V
    .locals 1

    .line 0
    new-instance v0, LX/3tS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3tS;-><init>(Landroid/os/Looper;LX/3uh;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3ss;->A04:LX/408;

    .line 6
    .line 7
    iget-object v0, v0, LX/3tQ;->A00:LX/3tN;

    .line 8
    .line 9
    iput-object v0, p0, LX/3ss;->A03:LX/3tN;

    .line 10
    .line 11
    return-void
.end method
