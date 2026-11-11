.class public final LX/1pa;
.super LX/1pZ;
.source ""

# interfaces
.implements LX/46D;
.implements LX/1pm;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/1iL;


# direct methods
.method public constructor <init>(LX/1iL;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/1pZ;-><init>(LX/1iL;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1pa;->A01:LX/1iL;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/1pa;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1pZ;-><init>(LX/1pZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1j2;->A0J:LX/1j0;

    .line 4
    .line 5
    check-cast v0, LX/1iL;

    .line 6
    .line 7
    iput-object v0, p0, LX/1pa;->A01:LX/1iL;

    .line 8
    .line 9
    iget-object v0, p1, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    iput-object v0, p0, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AO6()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
.end method
