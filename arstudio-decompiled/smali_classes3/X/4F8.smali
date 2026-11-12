.class public final LX/4f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hP;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/4kU;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4f8;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    new-instance v0, LX/4kU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4kU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4f8;->A03:LX/4kU;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/4f8;)LX/4f9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/4f9;

    .line 10
    .line 11
    return-object p0
.end method
