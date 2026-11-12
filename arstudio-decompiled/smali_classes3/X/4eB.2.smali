.class public final LX/4eB;
.super LX/4oH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A01:LX/4e7;

.field public final synthetic A02:LX/4e6;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/4e7;LX/4e6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4eB;->A01:LX/4e7;

    .line 1
    .line 2
    iput-object p3, p0, LX/4eB;->A02:LX/4e6;

    .line 3
    .line 4
    iput-object p1, p0, LX/4eB;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4oH;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4eB;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4eB;->A01:LX/4e7;

    .line 1
    .line 2
    iget-object v0, v6, LX/4e7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    iget-object v4, p0, LX/4eB;->A02:LX/4e6;

    .line 15
    .line 16
    iget-object v0, v4, LX/4e6;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-static {v3}, LX/4eD;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, LX/4e7;->A05:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    iget-object v2, p0, LX/4eB;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-static {v3}, LX/4eD;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4e6;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_0
.end method
