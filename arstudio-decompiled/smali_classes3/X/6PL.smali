.class public final LX/6PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6PL;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6PL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/6PL;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/6PL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/6PL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/6PL;->A05:I

    .line 1
    .line 2
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/6PL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/6PL;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/6PL;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/6PL;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6PL;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4G7;

    .line 19
    .line 20
    iget-object v0, v0, LX/4G7;->A00:LX/4Gi;

    .line 21
    .line 22
    iget-object v6, v0, LX/4Gi;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/4CF;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/4DM;->A03:LX/4Ed;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f010036

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/6PL;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/4Gl;

    .line 44
    .line 45
    iget-object v6, v0, LX/4Gl;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, LX/4CF;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
