.class public final LX/3zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46e;


# instance fields
.field public final synthetic A00:LX/3zb;

.field public final synthetic A01:LX/405;


# direct methods
.method public constructor <init>(LX/3zb;LX/405;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zr;->A00:LX/3zb;

    .line 1
    .line 2
    iput-object p2, p0, LX/3zr;->A01:LX/405;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AkE(LX/3yG;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3zr;->A00:LX/3zb;

    .line 3
    .line 4
    iget-object v2, v3, LX/3zb;->A03:LX/45k;

    .line 5
    .line 6
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/3yG;->A07:LX/45P;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/3zb;->A04:Z

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/45k;->createImageTranscoder(LX/45P;Z)LX/409;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v0, p2}, LX/3zb;->A00(LX/3yG;LX/3zb;LX/409;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/3zr;->A00:LX/3zb;

    .line 25
    .line 26
    iget-object v1, v0, LX/407;->A00:LX/42T;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
