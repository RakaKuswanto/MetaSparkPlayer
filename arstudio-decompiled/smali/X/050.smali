.class public final synthetic LX/050;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vc;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0U8;

.field public final synthetic A02:LX/0Tv;

.field public final synthetic A03:LX/06N;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0U8;LX/0Tv;LX/06N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/050;->A00:Landroid/view/View;

    iput-object p3, p0, LX/050;->A02:LX/0Tv;

    iput-object p2, p0, LX/050;->A01:LX/0U8;

    iput-object p4, p0, LX/050;->A03:LX/06N;

    return-void
.end method


# virtual methods
.method public final AVi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/050;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/050;->A02:LX/0Tv;

    .line 3
    .line 4
    iget-object v1, p0, LX/050;->A01:LX/0U8;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/06P;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/056;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
