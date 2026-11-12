.class public final LX/4e8;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:LX/4e7;


# direct methods
.method public constructor <init>(LX/4e7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4nZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4e8;->A00:LX/4e7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4e8;->A00:LX/4e7;

    .line 1
    .line 2
    iget-object v0, v0, LX/4e7;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:I

    .line 5
    .line 6
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4nS;I)V
    .locals 8

    .line 0
    check-cast p1, LX/4eF;

    .line 1
    .line 2
    iget-object v0, p0, LX/4e8;->A00:LX/4e7;

    .line 3
    .line 4
    iget-object v0, v0, LX/4e7;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    iget-object v7, p1, LX/4eF;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f110240

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    const-string v0, "%d"

    .line 39
    .line 40
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/4eD;->A02()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    const-string v0, "getSelectedDays"

    .line 66
    .line 67
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c00da

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LX/4eF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4eF;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
