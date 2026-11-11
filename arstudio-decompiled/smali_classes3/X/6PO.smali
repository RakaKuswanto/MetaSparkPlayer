.class public final LX/6PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PO;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6PO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget v0, p0, LX/6PO;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, LX/6PO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, LX/4Xp;

    .line 7
    .line 8
    iget-object v2, v3, LX/4Xp;->A04:LX/4Xl;

    .line 9
    .line 10
    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/4Xp;->A01:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, LX/4aZ;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    check-cast v3, LX/4ao;

    .line 33
    .line 34
    iget-object v2, v3, LX/4ao;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    iget-object v0, p0, LX/6PO;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4am;

    .line 39
    .line 40
    iget-object v1, v0, LX/4am;->A0P:LX/4bZ;

    .line 41
    .line 42
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v3, LX/4ao;->A0A:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/4bZ;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
