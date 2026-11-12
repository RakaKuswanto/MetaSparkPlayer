.class public final LX/2Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:Lcom/facebook/user/model/User;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2Pf;->A03:Lcom/facebook/user/model/User;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/2Pf;->A04:Z

    .line 16
    .line 17
    return-void
.end method
