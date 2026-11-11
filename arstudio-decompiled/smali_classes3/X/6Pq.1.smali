.class public final LX/6Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Pq;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Pq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget v0, p0, LX/6Pq;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6Pq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4mm;

    .line 7
    .line 8
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/2VA;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:SurveyDropdownQuestionComponent.toggleCollapsed"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/6Pq;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/4b5;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4b5;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
