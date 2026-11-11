.class public final LX/3cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic A00:LX/3bs;


# direct methods
.method public constructor <init>(LX/3bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cQ;->A00:LX/3bs;

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
    .locals 0

    .line 0
    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cQ;->A00:LX/3bs;

    .line 1
    .line 2
    iget-object v0, v1, LX/3bs;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/3bs;->A00(LX/3bs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
