.class public final LX/4PP;
.super LX/02T;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;

.field public static final A0H:Ljava/lang/Object;

.field public static final A0I:Ljava/lang/Object;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MaterialDatePicker"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A03:LX/4PV;

.field public A04:LX/4PO;

.field public A05:Lcom/google/android/material/internal/CheckableImageButton;

.field public A06:I

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4Uv;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public final A0C:Ljava/util/LinkedHashSet;

.field public final A0D:Ljava/util/LinkedHashSet;

.field public final A0E:Ljava/util/LinkedHashSet;

.field public final A0F:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    .line 2
    sput-object v0, LX/4PP;->A0H:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 5
    .line 6
    sput-object v0, LX/4PP;->A0G:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 9
    .line 10
    sput-object v0, LX/4PP;->A0I:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/02T;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4PP;->A0D:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4PP;->A0C:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4PP;->A0E:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4PP;->A0F:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    return-void
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f07002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {}, LX/4Pl;->A02()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 21
    .line 22
    const v0, 0x7f0700a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v0, 0x7f0700b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v1, p0, 0x2

    .line 37
    .line 38
    mul-int/2addr v3, v4

    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public static A05(Landroid/content/Context;I)Z
    .locals 3

    .line 0
    const v1, 0x7f040645

    .line 1
    .line 2
    .line 3
    const-class v0, LX/4PV;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, v1}, LX/4Kz;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4PP;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v4, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x101020d

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, LX/4PP;->A05(Landroid/content/Context;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/4PP;->A0B:Z

    .line 28
    .line 29
    const v1, 0x7f0401f7

    .line 30
    .line 31
    .line 32
    const-class v0, LX/4PP;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0, v1}, LX/4Kz;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0x7f040645

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1302eb

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v1, v0}, LX/4Uw;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4V2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/4Uw;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/4Uw;-><init>(LX/4V2;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/4Uv;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4PP;->A09:LX/4Uv;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/4Uv;->A0G(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/4PP;->A09:LX/4Uv;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4PP;->A09:LX/4Uv;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/03G;->A00(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, LX/4Uv;->A0F(F)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_0
    const-string v0, "getDefaultThemeResId"

    .line 96
    .line 97
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4PP;->A0E:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/02T;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/02T;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4PP;->A01:I

    .line 14
    .line 15
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, LX/4PP;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 29
    .line 30
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/4PP;->A06:I

    .line 37
    .line 38
    const-string v0, "TITLE_TEXT_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4PP;->A0A:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, "INPUT_MODE_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/4PP;->A00:I

    .line 53
    .line 54
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    iget-boolean v1, p0, LX/4PP;->A0B:Z

    .line 1
    .line 2
    const v0, 0x7f0d00f9

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0d00fa

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-boolean v0, p0, LX/4PP;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const v0, 0x7f0a03e9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v6}, LX/4PP;->A02(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, -0x2

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, 0x7f0a03f2

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4PP;->A08:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0}, LX/03G;->A0P(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a03f4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 63
    .line 64
    iput-object v0, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 65
    .line 66
    const v0, 0x7f0a03f5

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/4PP;->A0A:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 81
    .line 82
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    new-array v2, v2, [I

    .line 95
    .line 96
    const v0, 0x10100a0

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput v0, v2, v1

    .line 101
    .line 102
    const v0, 0x7f081664

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v0}, LX/4Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [I

    .line 113
    .line 114
    const v0, 0x7f081666

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/4Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    .line 129
    iget v0, p0, LX/4PP;->A00:I

    .line 130
    .line 131
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f12027d

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    const v0, 0x7f12027b

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    const/16 v0, 0x61

    .line 174
    .line 175
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a0204

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/Button;

    .line 186
    .line 187
    iput-object v0, p0, LX/4PP;->A07:Landroid/widget/Button;

    .line 188
    .line 189
    const-string v0, "isSelectionComplete"

    .line 190
    .line 191
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_2
    iget v0, p0, LX/4PP;->A06:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const v0, 0x7f0a03ea

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v0, 0x7f0a03e9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v6}, LX/4PP;->A02(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v1, -0x1

    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const v0, 0x7f070007

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const v1, 0x7f070004

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v4, v0

    .line 248
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v4, v0

    .line 253
    const v0, 0x7f0700a9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sget v1, LX/4Pf;->A03:I

    .line 261
    .line 262
    const v0, 0x7f0700a5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-int v2, v1, v0

    .line 270
    .line 271
    add-int/lit8 v1, v1, -0x1

    .line 272
    .line 273
    const v0, 0x7f07002e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    mul-int/2addr v1, v0

    .line 281
    add-int/2addr v2, v1

    .line 282
    const v0, 0x7f0700a3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v4, v3

    .line 290
    add-int/2addr v4, v2

    .line 291
    add-int/2addr v4, v0

    .line 292
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4PP;->A0F:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/02T;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/02T;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/4PP;->A01:I

    .line 4
    .line 5
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/4PP;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 21
    .line 22
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 25
    .line 26
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v9, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 35
    .line 36
    iget-object v0, p0, LX/4PP;->A03:LX/4PV;

    .line 37
    .line 38
    iget-object v0, v0, LX/4PV;->A05:Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v5, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v7, "DEEP_COPY_VALIDATOR_KEY"

    .line 53
    .line 54
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/google/android/material/datepicker/Month;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/google/android/material/datepicker/Month;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 91
    .line 92
    invoke-direct {v1, v4, v6, v5, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, LX/4PP;->A06:I

    .line 101
    .line 102
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/4PP;->A0A:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const-string v0, "TITLE_TEXT_KEY"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method public final onStart()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/02T;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, LX/4PP;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4PP;->A09:LX/4Uv;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/4PP;->A01:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/4PP;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/4PV;->A00(Lcom/google/android/material/datepicker/CalendarConstraints;I)LX/4PV;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/4PP;->A03:LX/4PV;

    .line 38
    .line 39
    iget-object v0, p0, LX/4PP;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/4PP;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/4PN;->A00(Lcom/google/android/material/datepicker/CalendarConstraints;I)LX/4PN;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    iput-object v1, p0, LX/4PP;->A04:LX/4PO;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    const-string v0, "getSelectionDisplayString"

    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    const/4 v0, -0x2

    .line 66
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f07001a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/4PP;->A09:LX/4Uv;

    .line 86
    .line 87
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 88
    .line 89
    move v7, v6

    .line 90
    move v8, v6

    .line 91
    move v9, v6

    .line 92
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance v0, LX/4Pv;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/4Pv;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "getDefaultThemeResId"

    .line 116
    .line 117
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "DialogFragment "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " does not have a Dialog."

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "DialogFragment "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " does not have a Dialog."

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PP;->A04:LX/4PO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4PO;->A00:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/02T;->onStop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
