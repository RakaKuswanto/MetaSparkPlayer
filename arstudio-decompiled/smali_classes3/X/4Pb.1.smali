.class public final LX/4Pb;
.super LX/4sv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A03:LX/4Pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/CalendarConstraints;LX/4Pa;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4sv;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget v2, LX/4Pf;->A03:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0700a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr v2, v0

    .line 41
    const v0, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/4PP;->A05(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    iput-object p1, p0, LX/4Pb;->A01:Landroid/content/Context;

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p0, LX/4Pb;->A00:I

    .line 62
    .line 63
    iput-object p2, p0, LX/4Pb;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    .line 65
    iput-object p3, p0, LX/4Pb;->A03:LX/4Pa;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, LX/4sv;->setHasStableIds(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "currentPage cannot be after lastPage"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    const-string v0, "firstPage cannot be after currentPage"

    .line 82
    .line 83
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Pb;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 11
    .line 12
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0xc

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pb;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Pb;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-static {v0}, LX/4Pl;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4tc;I)V
    .locals 4

    .line 0
    check-cast p1, LX/4Pd;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Pb;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Pl;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/material/datepicker/Month;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/4Pd;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/4Pd;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 37
    .line 38
    const v0, 0x7f0a03e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/4Pf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/4Pf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/4Pf;->A02:Lcom/google/android/material/datepicker/Month;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/4Pf;

    .line 69
    .line 70
    .line 71
    const-string v0, "iterator"

    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/4Pf;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, LX/4Pf;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/Month;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0d00f1

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x101020d

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/4PP;->A05(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iget v1, p0, LX/4Pb;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/4uB;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/4uB;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    new-instance v0, LX/4Pd;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/4Pd;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
