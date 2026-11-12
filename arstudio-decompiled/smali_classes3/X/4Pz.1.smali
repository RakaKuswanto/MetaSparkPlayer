.class public final LX/4pZ;
.super LX/4q5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/4pW;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/4pW;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4pZ;->A03:LX/4pW;

    .line 1
    .line 2
    iput-object p3, p0, LX/4pZ;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p1, p0, LX/4pZ;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/4pZ;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4q5;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aca(LX/4pn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4pZ;->A01:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f09045f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4pZ;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, LX/4cz;->A00(Landroid/view/ViewGroup;)LX/4q4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4pZ;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4q4;->AhK(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, LX/4pn;->A0C(LX/4q0;)LX/4pn;

    .line 21
    .line 22
    .line 23
    return-void
.end method
