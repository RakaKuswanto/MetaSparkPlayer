.class public final LX/5sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sU;


# instance fields
.field public final synthetic A00:LX/5wV;

.field public final synthetic A01:LX/5sU;


# direct methods
.method public constructor <init>(LX/5wV;LX/5sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sW;->A00:LX/5wV;

    .line 1
    .line 2
    iput-object p2, p0, LX/5sW;->A01:LX/5sU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sW;->A01:LX/5sU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5sU;->AUG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVx(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sW;->A00:LX/5wV;

    .line 1
    .line 2
    invoke-static {v0}, LX/5wV;->A02(LX/5wV;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5sW;->A01:LX/5sU;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5sU;->AVx(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZC(LX/5so;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sW;->A00:LX/5wV;

    .line 1
    .line 2
    invoke-static {v0}, LX/5wV;->A02(LX/5wV;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5sW;->A01:LX/5sU;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5sU;->AZC(LX/5so;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AcG(LX/5so;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sW;->A01:LX/5sU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5sU;->AcG(LX/5so;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
