.class public final LX/4PV;
.super LX/4PO;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MaterialCalendar"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A05:Lcom/google/android/material/datepicker/Month;

.field public A06:Ljava/lang/Integer;

.field public A07:I

.field public A08:LX/4Pk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    .line 2
    sput-object v0, LX/4PV;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 5
    .line 6
    sput-object v0, LX/4PV;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 9
    .line 10
    sput-object v0, LX/4PV;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 13
    .line 14
    sput-object v0, LX/4PV;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4PO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/android/material/datepicker/CalendarConstraints;I)LX/4PV;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/4PV;

    .line 2
    .line 3
    invoke-direct {v3}, LX/4PV;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "GRID_SELECTOR_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const-string v0, "CURRENT_MONTH_KEY"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 3
    .line 4
    check-cast v1, LX/4Pb;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/4Pb;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4Pb;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v3, v4, v0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, LX/0Yg;->A1O(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iput-object p1, p0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, LX/4PY;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/4PY;-><init>(LX/4PV;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4PV;->A07:I

    .line 14
    .line 15
    const-string v0, "GRID_SELECTOR_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 27
    .line 28
    iput-object v0, p0, LX/4PV;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 29
    .line 30
    const-string v0, "CURRENT_MONTH_KEY"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    iput-object v0, p0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/4PV;->A07:I

    .line 5
    .line 6
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4Pk;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/4Pk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4PV;->A08:LX/4Pk;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/4PV;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    const v5, 0x101020d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5}, LX/4PP;->A05(Landroid/content/Context;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const v0, 0x7f0d00ef

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0d00f4

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_0
    invoke-virtual {v3, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f0a03e8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/GridView;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v1, p0, v0}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/4Ph;

    .line 63
    .line 64
    invoke-direct {v0}, LX/4Ph;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    iget v0, v6, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a03eb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v0, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/4PX;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0, v4, v4}, LX/4PX;-><init>(Landroid/content/Context;LX/4PV;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/4PV;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 111
    .line 112
    new-instance v0, LX/4PZ;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/4PZ;-><init>(LX/4PV;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LX/4Pb;

    .line 118
    .line 119
    invoke-direct {v4, v2, v1, v0}, LX/4Pb;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/CalendarConstraints;LX/4Pa;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0b000e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const v0, 0x7f0a03ed

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v1, p0, LX/4PV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 152
    .line 153
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 154
    .line 155
    invoke-direct {v0, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/4PV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance v0, LX/4PT;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/4PT;-><init>(LX/4PV;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/4PV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v0, LX/4Pj;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/4Pj;-><init>(LX/4PV;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const v1, 0x7f0a03e2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-static {v8, p0, v0}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0a03e4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a03e3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a03ed

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/4PV;->A01:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f0a03e7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/4PV;->A00:Landroid/view/View;

    .line 246
    .line 247
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object v0, p0, LX/4PV;->A06:Ljava/lang/Integer;

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    iget-object v0, p0, LX/4PV;->A01:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/4PV;->A00:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, LX/4PV;->A01(Lcom/google/android/material/datepicker/Month;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    new-instance v0, LX/4PW;

    .line 284
    .line 285
    invoke-direct {v0, v8, p0, v4}, LX/4PW;-><init>(Lcom/google/android/material/button/MaterialButton;LX/4PV;LX/4Pb;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4uZ;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x60

    .line 292
    .line 293
    invoke-static {v8, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x12

    .line 297
    .line 298
    invoke-static {v7, p0, v4, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x13

    .line 302
    .line 303
    invoke-static {v6, p0, v4, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :cond_2
    invoke-static {v2, v5}, LX/4PP;->A05(Landroid/content/Context;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    new-instance v5, LX/4tx;

    .line 313
    .line 314
    invoke-direct {v5}, LX/4tx;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    iget-object v0, v5, LX/4tv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    if-eq v0, v2, :cond_5

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    iget-object v1, v5, LX/4tv;->A02:LX/4uZ;

    .line 326
    .line 327
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v1, v5, LX/4tv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/4uq;

    .line 338
    .line 339
    :cond_4
    iput-object v2, v5, LX/4tv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    if-eqz v2, :cond_5

    .line 342
    .line 343
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/4uq;

    .line 344
    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    iget-object v0, v5, LX/4tv;->A02:LX/4uZ;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4uZ;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, LX/4tv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    iput-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/4uq;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 361
    .line 362
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/widget/Scroller;

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v5, LX/4tv;->A00:Landroid/widget/Scroller;

    .line 371
    .line 372
    invoke-virtual {v5}, LX/4tv;->A00()V

    .line 373
    .line 374
    .line 375
    :cond_5
    iget-object v1, p0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    iget-object v0, p0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, LX/4Pb;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_6
    const-string v0, "An instance of OnFlingListener already set."

    .line 388
    .line 389
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4PV;->A07:I

    .line 1
    .line 2
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4PV;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    const-string v0, "CURRENT_MONTH_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
