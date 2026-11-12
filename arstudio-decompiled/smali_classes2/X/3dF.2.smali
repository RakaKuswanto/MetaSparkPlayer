.class public final LX/3dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic A00:LX/3cH;


# direct methods
.method public constructor <init>(LX/3cH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dF;->A00:LX/3cH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3dF;->A00:LX/3cH;

    .line 5
    .line 6
    iget-object v0, v1, LX/3cH;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/3cH;->A00(LX/3cH;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
