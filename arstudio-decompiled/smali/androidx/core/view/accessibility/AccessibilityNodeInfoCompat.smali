.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I


# instance fields
.field public A00:I

.field public final A01:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    return-void
.end method

.method private final A00()Landroid/os/Bundle;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-static {v0}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "ACTION_UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "ACTION_IME_ENTER"

    return-object v0

    :pswitch_1
    const-string v0, "ACTION_DRAG_START"

    return-object v0

    :pswitch_2
    const-string v0, "ACTION_DRAG_DROP"

    return-object v0

    :pswitch_3
    const-string v0, "ACTION_DRAG_CANCEL"

    return-object v0

    :pswitch_4
    const-string v0, "ACTION_SHOW_TOOLTIP"

    return-object v0

    :pswitch_5
    const-string v0, "ACTION_HIDE_TOOLTIP"

    return-object v0

    :pswitch_6
    const-string v0, "ACTION_PAGE_UP"

    return-object v0

    :pswitch_7
    const-string v0, "ACTION_PAGE_DOWN"

    return-object v0

    :pswitch_8
    const-string v0, "ACTION_PAGE_LEFT"

    return-object v0

    :pswitch_9
    const-string v0, "ACTION_PAGE_RIGHT"

    return-object v0

    :pswitch_a
    const-string v0, "ACTION_PRESS_AND_HOLD"

    return-object v0

    :pswitch_b
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    return-object v0

    :pswitch_c
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    return-object v0

    :pswitch_d
    const-string v0, "ACTION_SCROLL_UP"

    return-object v0

    :pswitch_e
    const-string v0, "ACTION_SCROLL_LEFT"

    return-object v0

    :pswitch_f
    const-string v0, "ACTION_SCROLL_DOWN"

    return-object v0

    :pswitch_10
    const-string v0, "ACTION_SCROLL_RIGHT"

    return-object v0

    :pswitch_11
    const-string v0, "ACTION_CONTEXT_CLICK"

    return-object v0

    :pswitch_12
    const-string v0, "ACTION_SET_PROGRESS"

    return-object v0

    :sswitch_0
    const-string v0, "ACTION_SELECT"

    return-object v0

    :sswitch_1
    const-string v0, "ACTION_CLEAR_SELECTION"

    return-object v0

    :sswitch_2
    const-string v0, "ACTION_CLICK"

    return-object v0

    :sswitch_3
    const-string v0, "ACTION_LONG_CLICK"

    return-object v0

    :sswitch_4
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object v0

    :sswitch_5
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object v0

    :sswitch_6
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object v0

    :sswitch_7
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object v0

    :sswitch_8
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    return-object v0

    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object v0

    :sswitch_a
    const-string v0, "ACTION_SCROLL_FORWARD"

    return-object v0

    :sswitch_b
    const-string v0, "ACTION_SCROLL_BACKWARD"

    return-object v0

    :sswitch_c
    const-string v0, "ACTION_COPY"

    return-object v0

    :sswitch_d
    const-string v0, "ACTION_PASTE"

    return-object v0

    :sswitch_e
    const-string v0, "ACTION_CUT"

    return-object v0

    :sswitch_f
    const-string v0, "ACTION_SET_SELECTION"

    return-object v0

    :sswitch_10
    const-string v0, "ACTION_EXPAND"

    return-object v0

    :sswitch_11
    const-string v0, "ACTION_COLLAPSE"

    return-object v0

    :sswitch_12
    const-string v0, "ACTION_SET_TEXT"

    return-object v0

    :sswitch_13
    const-string v0, "ACTION_MOVE_WINDOW"

    return-object v0

    :sswitch_14
    const-string v0, "ACTION_SCROLL_IN_DIRECTION"

    return-object v0

    :cond_0
    const-string v0, "ACTION_CLEAR_FOCUS"

    return-object v0

    :cond_1
    const-string v0, "ACTION_FOCUS"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_5
        0x100 -> :sswitch_6
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_b
        0x4000 -> :sswitch_c
        0x8000 -> :sswitch_d
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_f
        0x40000 -> :sswitch_10
        0x80000 -> :sswitch_11
        0x200000 -> :sswitch_12
        0x1020042 -> :sswitch_13
        0x102005e -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-static {v1}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private A03(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    or-int/2addr p1, v1

    .line 20
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private A04(I)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/2addr v0, p1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method


# virtual methods
.method public final A05()LX/04h;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/04h;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/04h;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A06()Ljava/lang/CharSequence;
    .locals 10

    .line 0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 1
    .line 2
    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v5, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v3, LX/04P;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2, v0}, LX/04P;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_1
    return-object v4
.end method

.method public final A07()Ljava/util/List;
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v4, LX/04b;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v5

    .line 35
    invoke-direct/range {v4 .. v9}, LX/04b;-><init>(LX/04s;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    return-object v2
.end method

.method public final A08()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-ge v1, v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-static {v1}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 17
    .line 18
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v11, 0x7f0904e2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v4, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ref/Reference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2, v4}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of v0, p2, Landroid/text/Spanned;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v5, p2

    .line 114
    check-cast v5, Landroid/text/Spanned;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 122
    .line 123
    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    array-length v4, v10

    .line 132
    if-lez v4, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f090010

    .line 139
    .line 140
    .line 141
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/util/SparseArray;

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    new-instance v3, Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 v11, 0x0

    .line 163
    :goto_2
    aget-object v2, v10, v11

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v1, v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/ref/Reference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_4
    aget-object v1, v10, v11

    .line 195
    .line 196
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aget-object v12, v10, v11

    .line 205
    .line 206
    invoke-direct {p0, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    if-ge v11, v4, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    sget v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:I

    .line 255
    .line 256
    add-int/lit8 v0, v2, 0x1

    .line 257
    .line 258
    sput v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:I

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    return-void
.end method

.method public final A0C(LX/04b;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    iget-object v0, p1, LX/04b;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x13

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-static {v0}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x13

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-static {v0}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-static {v0}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/04e;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x13

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-static {v0}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0I(Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    check-cast p1, LX/04h;

    .line 16
    .line 17
    iget-object v0, p1, LX/04h;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0J(Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    check-cast p1, LX/04j;

    .line 9
    .line 10
    iget-object v0, p1, LX/04j;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0K(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0M(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0N(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v7, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "; boundsInParent: "

    .line 26
    .line 27
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "; boundsInScreen: "

    .line 42
    .line 43
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    if-lt v5, v0, :cond_12

    .line 55
    .line 56
    invoke-static {v7, v6}, LX/04g;->A01(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "; boundsInWindow: "

    .line 64
    .line 65
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "; packageName: "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "; className: "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "; text: "

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "; error: "

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    if-lt v5, v1, :cond_11

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "; maxTextLength: "

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-lt v5, v1, :cond_10

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "; stateDescription: "

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    if-lt v5, v0, :cond_e

    .line 146
    .line 147
    invoke-static {v6}, LX/04e;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "; contentDescription: "

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "; tooltipText: "

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    if-lt v5, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "; viewIdResName: "

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x12

    .line 188
    .line 189
    if-lt v5, v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "; uniqueId: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x21

    .line 204
    .line 205
    if-lt v5, v0, :cond_9

    .line 206
    .line 207
    invoke-static {v6}, LX/04f;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "; checkable: "

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "; checked: "

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "; focusable: "

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "; focused: "

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "; selected: "

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "; clickable: "

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "; longClickable: "

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "; contextClickable: "

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    if-lt v5, v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "; enabled: "

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "; password: "

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "; scrollable: "

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, "; containerTitle: "

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x22

    .line 357
    .line 358
    if-lt v5, v0, :cond_6

    .line 359
    .line 360
    invoke-static {v6}, LX/04g;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "; granularScrollingSupported: "

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x4000000

    .line 373
    .line 374
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "; importantForAccessibility: "

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x18

    .line 387
    .line 388
    if-lt v5, v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "; visible: "

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "; isTextSelectable: "

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x21

    .line 415
    .line 416
    if-lt v5, v0, :cond_4

    .line 417
    .line 418
    invoke-static {v6}, LX/04f;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, "; accessibilityDataSensitive: "

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x22

    .line 431
    .line 432
    if-lt v5, v0, :cond_3

    .line 433
    .line 434
    invoke-static {v6}, LX/04g;->A02(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, "; ["

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, ", "

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    const/16 v0, 0x15

    .line 450
    .line 451
    if-lt v5, v0, :cond_13

    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/4 v5, 0x0

    .line 458
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ge v5, v0, :cond_14

    .line 463
    .line 464
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/04b;

    .line 469
    .line 470
    invoke-virtual {v2}, LX/04b;->A00()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "ACTION_UNKNOWN"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    .line 486
    invoke-virtual {v2}, LX/04b;->A01()Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    invoke-virtual {v2}, LX/04b;->A01()Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sub-int/2addr v0, v7

    .line 508
    if-eq v5, v0, :cond_2

    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_3
    const/16 v0, 0x40

    .line 517
    .line 518
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    goto :goto_b

    .line 523
    :cond_4
    const/high16 v0, 0x800000

    .line 524
    .line 525
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    goto :goto_a

    .line 530
    :cond_5
    const/4 v0, 0x1

    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_6
    const/16 v0, 0x13

    .line 534
    .line 535
    if-lt v5, v0, :cond_7

    .line 536
    .line 537
    invoke-static {v6}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_7
    const/4 v0, 0x0

    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_8
    const/4 v0, 0x0

    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_9
    const/16 v0, 0x13

    .line 556
    .line 557
    if-lt v5, v0, :cond_a

    .line 558
    .line 559
    invoke-static {v6}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_a
    const/4 v0, 0x0

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_b
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_c
    const/16 v0, 0x13

    .line 578
    .line 579
    if-lt v5, v0, :cond_d

    .line 580
    .line 581
    invoke-static {v6}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_d
    const/4 v0, 0x0

    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_e
    const/16 v0, 0x13

    .line 597
    .line 598
    if-lt v5, v0, :cond_f

    .line 599
    .line 600
    invoke-static {v6}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_f
    const/4 v0, 0x0

    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_10
    const/4 v0, -0x1

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_11
    const/4 v0, 0x0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_12
    const/16 v0, 0x13

    .line 622
    .line 623
    if-lt v5, v0, :cond_0

    .line 624
    .line 625
    invoke-static {v6}, LX/04c;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Landroid/graphics/Rect;

    .line 636
    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 640
    .line 641
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 642
    .line 643
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 644
    .line 645
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 646
    .line 647
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_13
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    shl-int v1, v7, v0

    .line 663
    .line 664
    xor-int/lit8 v0, v1, -0x1

    .line 665
    .line 666
    and-int/2addr v2, v0

    .line 667
    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    if-eqz v2, :cond_14

    .line 675
    .line 676
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_14
    const-string v0, "]"

    .line 681
    .line 682
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0
.end method
