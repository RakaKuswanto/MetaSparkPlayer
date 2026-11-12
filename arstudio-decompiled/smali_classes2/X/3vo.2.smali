.class public final LX/3vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F7;


# instance fields
.field public final synthetic A00:LX/07B;

.field public final synthetic A01:LX/2k0;

.field public final synthetic A02:LX/4Eh;


# direct methods
.method public constructor <init>(LX/07B;LX/2k0;LX/4Eh;)V
    .locals 0

    iput-object p3, p0, LX/3vO;->A02:LX/4Eh;

    iput-object p1, p0, LX/3vO;->A00:LX/07B;

    iput-object p2, p0, LX/3vO;->A01:LX/2k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXL(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3vO;->A02:LX/4Eh;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Eh;->A07:LX/6Yz;

    .line 5
    .line 6
    iget-object v1, p0, LX/3vO;->A00:LX/07B;

    .line 7
    .line 8
    iget-object v0, p0, LX/3vO;->A01:LX/2k0;

    .line 9
    .line 10
    iget-object v0, v0, LX/2k0;->A02:LX/3gx;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
