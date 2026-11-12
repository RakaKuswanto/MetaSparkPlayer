.class public final LX/4vc;
.super LX/4vd;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:LX/077;

.field public final A01:LX/3Tc;


# direct methods
.method public constructor <init>(LX/077;LX/3Tc;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4vd;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4vc;->A00:LX/077;

    .line 8
    .line 9
    iput-object p2, p0, LX/4vc;->A01:LX/3Tc;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/077;->A08()LX/076;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/4vc;->A01:LX/3Tc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/5bc;->A00(Ljava/util/concurrent/CancellationException;LX/3Tc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final ACS()LX/3Tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vc;->A01:LX/3Tc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbQ(LX/075;LX/07B;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vc;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/077;->A08()LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/077;->A0A(LX/07A;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4vc;->A01:LX/3Tc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/5bc;->A00(Ljava/util/concurrent/CancellationException;LX/3Tc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
