.class public final LX/4e5;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public A00:LX/4Tv;

.field public final A01:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A02:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/432;->A13()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/4e5;->A03:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/Month;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iput-object p1, p0, LX/4e5;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    const-string v0, "getSelectedDays"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v0}, LX/4eD;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4e5;->A00(I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4e5;->A00:LX/4Tv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4Tv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4Tv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4e5;->A00:LX/4Tv;

    .line 14
    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    check-cast v4, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c00d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v1, p1, v0

    .line 41
    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v7, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const-string v0, "%d"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-static {v0}, LX/4eD;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget v9, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 93
    .line 94
    invoke-static {}, LX/4eD;->A02()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 101
    .line 102
    .line 103
    iget v8, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    if-ne v9, v8, :cond_2

    .line 114
    .line 115
    if-lt v3, v0, :cond_3

    .line 116
    .line 117
    invoke-static {v7}, LX/4eD;->A00(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, p1}, LX/4e5;->A00(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_2
    if-lt v3, v0, :cond_3

    .line 147
    .line 148
    invoke-static {v7}, LX/4eD;->A01(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v5, v7}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v0, "UTC"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v0, "isValid"

    .line 186
    .line 187
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
