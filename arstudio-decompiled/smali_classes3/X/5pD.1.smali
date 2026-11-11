.class public final LX/5pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YN;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5YN;

.field public final synthetic A02:LX/5oe;

.field public final synthetic A03:LX/5og;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5YN;LX/5oe;LX/5og;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/5pD;->A03:LX/5og;

    .line 1
    .line 2
    iput-object p2, p0, LX/5pD;->A01:LX/5YN;

    .line 3
    .line 4
    iput-object p1, p0, LX/5pD;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, LX/5pD;->A02:LX/5oe;

    .line 7
    .line 8
    iput-object p5, p0, LX/5pD;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pD;->A03:LX/5og;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/6Px;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/6Px;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/5og;->A06(LX/5oe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AdJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pD;->A01:LX/5YN;

    .line 1
    .line 2
    iget-object v0, p0, LX/5pD;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5pF;->A00(Landroid/os/Handler;LX/5YN;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5pD;->A02:LX/5oe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
