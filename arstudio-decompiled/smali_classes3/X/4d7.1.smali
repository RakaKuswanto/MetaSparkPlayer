.class public final LX/4d7;
.super LX/4nS;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4nS;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090388

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/4d7;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/0Wr;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0Wr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v3, v0}, LX/03A;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090383

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 34
    .line 35
    iput-object v0, p0, LX/4d7;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
