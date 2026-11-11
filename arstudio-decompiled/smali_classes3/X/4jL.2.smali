.class public final LX/4jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListPopupWindow;

.field public final synthetic A01:LX/4mm;

.field public final synthetic A02:LX/4nC;

.field public final synthetic A03:LX/1bI;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/ListPopupWindow;LX/4mm;LX/4nC;LX/1bI;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4jL;->A03:LX/1bI;

    .line 1
    .line 2
    iput-object p5, p0, LX/4jL;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/4jL;->A01:LX/4mm;

    .line 5
    .line 6
    iput-object p3, p0, LX/4jL;->A02:LX/4nC;

    .line 7
    .line 8
    iput-object p1, p0, LX/4jL;->A00:Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4jL;->A03:LX/1bI;

    .line 1
    .line 2
    iget-object v1, p0, LX/4jL;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, p3}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, LX/1bI;->A03(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4jL;->A01:LX/4mm;

    .line 12
    .line 13
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    new-instance v1, LX/2VA;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:SurveyDropdownQuestionComponent.updateAnswerState"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/4jL;->A02:LX/4nC;

    .line 39
    .line 40
    invoke-static {v0}, LX/4kv;->A00(LX/4nC;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4jL;->A00:Landroid/widget/ListPopupWindow;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
