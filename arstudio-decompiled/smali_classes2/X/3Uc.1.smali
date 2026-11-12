.class public final LX/3Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/3Ub;

.field public final synthetic A01:LX/3YZ;


# direct methods
.method public constructor <init>(LX/3Ub;LX/3YZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Uc;->A00:LX/3Ub;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Uc;->A01:LX/3YZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Uc;->A00:LX/3Ub;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Ub;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uc;->A01:LX/3YZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/3YZ;->A0M:Landroid/content/DialogInterface;

    .line 7
    .line 8
    invoke-interface {v1, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
