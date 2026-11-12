.class public final LX/5bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final synthetic A00:LX/075;

.field public final synthetic A01:LX/075;

.field public final synthetic A02:LX/0GL;

.field public final synthetic A03:LX/6az;

.field public final synthetic A04:LX/5fr;

.field public final synthetic A05:LX/5bI;

.field public final synthetic A06:LX/5fU;


# direct methods
.method public constructor <init>(LX/075;LX/075;LX/0GL;LX/6az;LX/5fr;LX/5bI;LX/5fU;)V
    .locals 0

    iput-object p1, p0, LX/5bZ;->A01:LX/075;

    iput-object p4, p0, LX/5bZ;->A03:LX/6az;

    iput-object p6, p0, LX/5bZ;->A05:LX/5bI;

    iput-object p2, p0, LX/5bZ;->A00:LX/075;

    iput-object p5, p0, LX/5bZ;->A04:LX/5fr;

    iput-object p7, p0, LX/5bZ;->A06:LX/5fU;

    iput-object p3, p0, LX/5bZ;->A02:LX/0GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5bZ;->A01:LX/075;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/5bZ;->A03:LX/6az;

    .line 6
    .line 7
    iget-object v3, p0, LX/5bZ;->A05:LX/5bI;

    .line 8
    .line 9
    iget-object v2, p0, LX/5bZ;->A06:LX/5fU;

    .line 10
    .line 11
    iget-object v0, p0, LX/5bZ;->A02:LX/0GL;

    .line 12
    .line 13
    new-instance v1, LX/5fS;

    .line 14
    .line 15
    invoke-direct {v1, v5, v0, v2}, LX/5fS;-><init>(LX/5bD;LX/0GL;LX/5fU;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v5, v1, v3, v0}, LX/5f7;->A00(LX/3Tc;LX/0GL;LX/5bI;I)LX/5fH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/6az;->element:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/5bZ;->A00:LX/075;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/5bZ;->A03:LX/6az;

    .line 31
    .line 32
    iget-object v0, v1, LX/6az;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5gi;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v5}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v5, v1, LX/6az;->element:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/5bZ;->A04:LX/5fr;

    .line 48
    .line 49
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
