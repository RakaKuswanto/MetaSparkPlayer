.class public final LX/4Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F7;


# instance fields
.field public final synthetic A00:LX/07B;

.field public final synthetic A01:LX/3gx;

.field public final synthetic A02:LX/4Ch;

.field public final synthetic A03:LX/4Eh;


# direct methods
.method public constructor <init>(LX/07B;LX/3gx;LX/4Ch;LX/4Eh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Cj;->A02:LX/4Ch;

    .line 1
    .line 2
    iput-object p4, p0, LX/4Cj;->A03:LX/4Eh;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Cj;->A00:LX/07B;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Cj;->A01:LX/3gx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AXL(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Cj;->A03:LX/4Eh;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Eh;->A07:LX/6Yz;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Cj;->A00:LX/07B;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Cj;->A01:LX/3gx;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
