.class public final LX/5fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fb;


# instance fields
.field public final synthetic A00:LX/5fN;

.field public final synthetic A01:LX/5fb;


# direct methods
.method public constructor <init>(LX/5fN;LX/5fb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fZ;->A00:LX/5fN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5fZ;->A01:LX/5fb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fZ;->A01:LX/5fb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5fb;->AVu()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXV(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fZ;->A00:LX/5fN;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fN;->A02(LX/5fN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5fZ;->A01:LX/5fb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5fb;->AXV(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aam(LX/5lu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fZ;->A00:LX/5fN;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fN;->A02(LX/5fN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5fZ;->A01:LX/5fb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5fb;->Aam(LX/5lu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Adr(LX/5lu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fZ;->A01:LX/5fb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5fb;->Adr(LX/5lu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
