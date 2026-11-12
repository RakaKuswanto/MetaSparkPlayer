.class public final LX/3KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3KX;

.field public final A01:LX/2o2;


# direct methods
.method public constructor <init>(LX/3KX;LX/2o2;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3KE;->A00:LX/3KX;

    .line 8
    .line 9
    iput-object p2, p0, LX/3KE;->A01:LX/2o2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ze;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "MediaManagerProducer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LX/3Pu;

    .line 13
    .line 14
    iget-object v0, v1, LX/3Pu;->A05:LX/3OX;

    .line 15
    .line 16
    invoke-interface {v0, p2, v2}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/3Pu;->A07:LX/3N2;

    .line 20
    .line 21
    iget-object v0, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "MediaManagerProducer#produceResults"

    .line 28
    .line 29
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    move-object v1, p2

    .line 33
    check-cast v1, LX/3Pu;

    .line 34
    .line 35
    iget-object v0, v1, LX/3Pu;->A05:LX/3OX;

    .line 36
    .line 37
    invoke-interface {v0, p2, v2}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/3Pu;->A07:LX/3N2;

    .line 41
    .line 42
    iget-object v0, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/3Ze;->A02()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/3Ze;->A02()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
