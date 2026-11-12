.class public final LX/2aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListPopupWindow;

.field public final synthetic A01:LX/4fk;

.field public final synthetic A02:LX/4ei;

.field public final synthetic A03:LX/1mP;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/ListPopupWindow;LX/4fk;LX/4ei;LX/1mP;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2aN;->A03:LX/1mP;

    .line 1
    .line 2
    iput-object p5, p0, LX/2aN;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/2aN;->A01:LX/4fk;

    .line 5
    .line 6
    iput-object p3, p0, LX/2aN;->A02:LX/4ei;

    .line 7
    .line 8
    iput-object p1, p0, LX/2aN;->A00:Landroid/widget/ListPopupWindow;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/2aN;->A03:LX/1mP;

    .line 1
    .line 2
    iget-object v1, p0, LX/2aN;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, p3}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, LX/1mP;->A04(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/2aN;->A01:LX/4fk;

    .line 12
    .line 13
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/4fk;->A01:LX/4fg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/3y7;->A00(Ljava/lang/Object;)LX/3y7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "updateState:SurveyDropdownQuestionComponent.updateAnswerState"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/2aN;->A02:LX/4ei;

    .line 32
    .line 33
    invoke-static {v0}, LX/2bs;->A00(LX/4ei;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2aN;->A00:Landroid/widget/ListPopupWindow;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
