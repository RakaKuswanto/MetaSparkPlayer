.class public final LX/3Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qd;


# instance fields
.field public final synthetic A00:LX/3Ms;

.field public final synthetic A01:LX/3O6;


# direct methods
.method public constructor <init>(LX/3Ms;LX/3O6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Np;->A00:LX/3Ms;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Np;->A01:LX/3O6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ail(LX/3Mp;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3Np;->A00:LX/3Ms;

    .line 3
    .line 4
    iget-object v2, v3, LX/3Ms;->A03:LX/3Lj;

    .line 5
    .line 6
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/3Mp;->A07:LX/2uX;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/3Ms;->A04:Z

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/3Lj;->createImageTranscoder(LX/2uX;Z)LX/3OR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v0, p2}, LX/3Ms;->A00(LX/3Mp;LX/3Ms;LX/3OR;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/3Np;->A00:LX/3Ms;

    .line 25
    .line 26
    iget-object v1, v0, LX/3OT;->A00:LX/3PT;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
