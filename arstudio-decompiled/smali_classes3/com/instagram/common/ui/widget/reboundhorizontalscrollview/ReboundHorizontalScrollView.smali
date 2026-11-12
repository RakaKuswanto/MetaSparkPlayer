.class public final Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4dz;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0P:LX/4dv;

.field public static final A0Q:LX/4dv;

.field public static final A0R:LX/4dv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/4dv;

.field public A05:LX/4dv;

.field public A06:LX/4dv;

.field public A07:LX/4dr;

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/4dh;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:F

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 1
    .line 2
    const-wide v0, 0x4024666666666666L    # 10.2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/4dv;->A00(DD)LX/4dv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0Q:LX/4dv;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/4dv;->A00(DD)LX/4dv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0P:LX/4dv;

    .line 22
    .line 23
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 24
    .line 25
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/4dv;->A00(DD)LX/4dv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0R:LX/4dv;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:Z

    .line 8
    .line 9
    sget-object v0, LX/4dr;->IDLE:LX/4dr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4dr;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0Q:LX/4dv;

    .line 26
    .line 27
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/4dv;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0R:LX/4dv;

    .line 33
    .line 34
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/4dv;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0P:LX/4dv;

    .line 40
    .line 41
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/4dv;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v0, 0x400000

    .line 57
    .line 58
    and-int/2addr v2, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Z

    .line 74
    .line 75
    sget-object v0, LX/4e3;->A00:Landroid/view/Choreographer;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/4e3;->A00:Landroid/view/Choreographer;

    .line 84
    .line 85
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v1, LX/4ds;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/4ds;-><init>(Landroid/view/Choreographer;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/4dw;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/4dw;-><init>(LX/4e1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/4di;->A00()LX/4dh;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/4dv;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/4dh;->A04(LX/4dv;)V

    .line 105
    .line 106
    .line 107
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide v0, v2, LX/4dh;->A00:D

    .line 113
    .line 114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    iput-wide v0, v2, LX/4dh;->A02:D

    .line 117
    .line 118
    iput-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 119
    .line 120
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Landroid/view/GestureDetector;

    .line 125
    .line 126
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0O:Landroid/view/GestureDetector;

    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p0}, LX/433;->A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v0, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:F

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0N:I

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 164
    .line 165
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0M:I

    .line 174
    .line 175
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method private final A00(I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gt v4, v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LX/433;->A08(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-ge v0, v2, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v3

    .line 29
    move v2, v0

    .line 30
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    return v1
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-gt p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v0

    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getSelectionPoint()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v1, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    return v1

    .line 104
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    return v1
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/4dr;->IDLE:LX/4dr;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/4dr;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 46
    .line 47
    iget-object v3, v0, LX/4dh;->A09:LX/4dy;

    .line 48
    .line 49
    iget-wide v1, v3, LX/4dy;->A00:D

    .line 50
    .line 51
    iput-wide v1, v0, LX/4dh;->A01:D

    .line 52
    .line 53
    iget-object v0, v0, LX/4dh;->A0B:LX/4dy;

    .line 54
    .line 55
    iput-wide v1, v0, LX/4dy;->A00:D

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, v3, LX/4dy;->A01:D

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A03(F)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0N:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/4dv;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, LX/4dh;->A04(LX/4dv;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v5, v3}, LX/4dh;->A04(LX/4dv;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getNearestRestPoint()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    invoke-virtual {v5, v0, v1}, LX/4dh;->A02(D)V

    .line 36
    .line 37
    .line 38
    float-to-double v0, v2

    .line 39
    invoke-virtual {v5, v0, v1}, LX/4dh;->A03(D)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-ge v4, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/4dv;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/4dh;->A04(LX/4dv;)V

    .line 59
    .line 60
    .line 61
    float-to-double v2, p1

    .line 62
    neg-double v0, v2

    .line 63
    invoke-virtual {v5, v0, v1}, LX/4dh;->A03(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(I)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-ge v0, v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, LX/4dr;->SETTLING:LX/4dr;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/4dr;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v7, v0

    .line 11
    iget v6, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v6, v0

    .line 18
    mul-float v1, v7, v7

    .line 19
    .line 20
    mul-float v0, v6, v6

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:F

    .line 29
    .line 30
    float-to-double v1, v0

    .line 31
    const/4 v5, 0x1

    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v6, v7

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0D:Z

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    iput v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/4dv;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4dh;->A04(LX/4dv;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/4dh;->A02(D)V

    .line 20
    .line 21
    .line 22
    float-to-double v0, p0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/4dh;->A03(D)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4dr;->SETTLING:LX/4dr;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/4dr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final getNearestRestPoint()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getNextRestPoint()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private final getPriorRestPoint()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final getProgress()F
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-static {p0, v10}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-le v1, v3, :cond_1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    invoke-static {p0, v10}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v10, v2, :cond_2

    .line 43
    .line 44
    int-to-float v0, v10

    .line 45
    return v0

    .line 46
    :cond_0
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v1, v10, -0x1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v10

    .line 57
    move v10, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    int-to-double v8, v3

    .line 60
    int-to-double v6, v1

    .line 61
    int-to-double v4, v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    sub-double/2addr v4, v6

    .line 67
    sub-double/2addr v13, v2

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmpl-double v0, v4, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    div-double v11, v8, v4

    .line 76
    .line 77
    :cond_3
    mul-double/2addr v11, v13

    .line 78
    add-double/2addr v2, v11

    .line 79
    double-to-float v1, v2

    .line 80
    int-to-float v0, v10

    .line 81
    add-float/2addr v0, v1

    .line 82
    return v0
.end method

.method private final getSelectionPoint()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final setScrollState(LX/4dr;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4dr;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4dr;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final AbC(LX/4dh;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4dr;

    .line 5
    .line 6
    sget-object v0, LX/4dr;->SETTLING:LX/4dr;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, LX/4dh;->A01:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/4dh;->A01(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 16
    .line 17
    iget-object v0, v0, LX/4dh;->A09:LX/4dy;

    .line 18
    .line 19
    iget-wide v0, v0, LX/4dy;->A00:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4dr;->IDLE:LX/4dr;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/4dr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final AbE(LX/4dh;)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v26

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v25

    .line 14
    iget-object v7, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 15
    .line 16
    iget-object v12, v7, LX/4dh;->A09:LX/4dy;

    .line 17
    .line 18
    iget-wide v0, v12, LX/4dy;->A00:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v0, v1

    .line 25
    invoke-virtual {v8, v0}, Landroid/view/View;->setScrollX(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v24

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v15, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-ge v10, v14, :cond_9

    .line 48
    .line 49
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/4e4;

    .line 54
    .line 55
    move/from16 v1, v26

    .line 56
    .line 57
    move/from16 v0, v24

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    invoke-direct {v8}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getProgress()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    float-to-double v2, v9

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-int v5, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-int v4, v0

    .line 76
    int-to-float v0, v5

    .line 77
    sub-float/2addr v9, v0

    .line 78
    move-object v0, v6

    .line 79
    check-cast v0, LX/4dx;

    .line 80
    .line 81
    iget-object v2, v0, LX/4dx;->A00:LX/4do;

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    cmpl-float v0, v9, v0

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/4do;->A05:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-boolean v0, v2, LX/4do;->A06:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v3, v2, LX/4do;->A07:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v2, v2, LX/4do;->A0C:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x64

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    const v1, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    if-lez v5, :cond_0

    .line 115
    .line 116
    add-int/lit8 v0, v5, -0x1

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v13

    .line 130
    if-ge v4, v0, :cond_1

    .line 131
    .line 132
    add-int/lit8 v0, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float/2addr v0, v9

    .line 144
    float-to-double v0, v0

    .line 145
    const-wide/16 v22, 0x0

    .line 146
    .line 147
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    sub-double v18, v20, v22

    .line 155
    .line 156
    sub-double v20, v20, v2

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    cmpl-double v13, v18, v22

    .line 161
    .line 162
    if-eqz v13, :cond_2

    .line 163
    .line 164
    sub-double v0, v0, v22

    .line 165
    .line 166
    div-double v16, v0, v18

    .line 167
    .line 168
    :cond_2
    mul-double v16, v16, v20

    .line 169
    .line 170
    add-double v0, v2, v16

    .line 171
    .line 172
    double-to-float v13, v0

    .line 173
    float-to-double v0, v9

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    cmpl-double v9, v18, v22

    .line 177
    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    sub-double v0, v0, v22

    .line 181
    .line 182
    div-double v16, v0, v18

    .line 183
    .line 184
    :cond_3
    mul-double v16, v16, v20

    .line 185
    .line 186
    add-double v2, v2, v16

    .line 187
    .line 188
    double-to-float v9, v2

    .line 189
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eq v5, v4, :cond_7

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    :cond_4
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    move/from16 v0, v25

    .line 210
    .line 211
    if-eq v11, v0, :cond_6

    .line 212
    .line 213
    check-cast v6, LX/4dx;

    .line 214
    .line 215
    iget-object v0, v6, LX/4dx;->A00:LX/4do;

    .line 216
    .line 217
    iput v11, v0, LX/4do;->A00:I

    .line 218
    .line 219
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object v1, v2, LX/4do;->A07:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v0, v2, LX/4do;->A0C:Ljava/lang/Runnable;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4dr;

    .line 238
    .line 239
    sget-object v0, LX/4dr;->SETTLING:LX/4dr;

    .line 240
    .line 241
    if-ne v1, v0, :cond_c

    .line 242
    .line 243
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    if-ne v0, v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-boolean v2, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Z

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    if-le v1, v0, :cond_e

    .line 267
    .line 268
    :goto_3
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/4dv;

    .line 269
    .line 270
    invoke-virtual {v7, v0}, LX/4dh;->A04(LX/4dv;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_4
    int-to-double v0, v0

    .line 278
    invoke-virtual {v7, v0, v1}, LX/4dh;->A02(D)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-wide v4, v12, LX/4dy;->A01:D

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    double-to-float v6, v0

    .line 288
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08:Z

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01:F

    .line 293
    .line 294
    cmpg-float v0, v6, v0

    .line 295
    .line 296
    if-gez v0, :cond_b

    .line 297
    .line 298
    iget-object v1, v7, LX/4dh;->A06:LX/4dv;

    .line 299
    .line 300
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/4dv;

    .line 301
    .line 302
    if-ne v1, v0, :cond_b

    .line 303
    .line 304
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 305
    .line 306
    cmpg-float v0, v6, v0

    .line 307
    .line 308
    if-gez v0, :cond_b

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08:Z

    .line 312
    .line 313
    double-to-float v2, v4

    .line 314
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/4dv;

    .line 315
    .line 316
    invoke-virtual {v7, v1}, LX/4dh;->A04(LX/4dv;)V

    .line 317
    .line 318
    .line 319
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 320
    .line 321
    if-ne v0, v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v7, v1}, LX/4dh;->A04(LX/4dv;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v8}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getNearestRestPoint()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-double v0, v0

    .line 331
    invoke-virtual {v7, v0, v1}, LX/4dh;->A02(D)V

    .line 332
    .line 333
    .line 334
    float-to-double v0, v2

    .line 335
    invoke-virtual {v7, v0, v1}, LX/4dh;->A03(D)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01:F

    .line 339
    .line 340
    :cond_c
    return-void

    .line 341
    :cond_d
    if-ge v1, v0, :cond_e

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_e
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-boolean v2, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Z

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    if-le v1, v0, :cond_a

    .line 363
    .line 364
    :goto_5
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/4dv;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, LX/4dh;->A04(LX/4dv;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_4

    .line 374
    :cond_f
    if-ge v1, v0, :cond_a

    .line 375
    .line 376
    goto :goto_5
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, v0}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/4Iy;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, LX/4Iy;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5xY;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, p0}, LX/5xY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getCurrentChildIndex()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getEndScrollBound()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final getScrollState()LX/4dr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4dr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSeekingIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStartScrollBound()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public final getVelocity()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dh;->A09:LX/4dy;

    .line 3
    .line 4
    iget-wide v1, v0, LX/4dy;->A01:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p5

    .line 24
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 4
    .line 5
    iget-object v0, v0, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4dr;->IDLE:LX/4dr;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/4dr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 4
    .line 5
    iget-object v0, v0, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

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
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0M:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    neg-float v0, v1

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0C:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0C:F

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0D:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0C:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:F

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 17
    .line 18
    int-to-double v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/4dh;->A01(D)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;->A00:I

    .line 24
    .line 25
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;->A00:I

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:Z

    .line 6
    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4dr;->DRAGGING:LX/4dr;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/4dr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-le v2, v1, :cond_6

    .line 40
    .line 41
    :goto_0
    const/high16 v5, 0x3e800000    # 0.25f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    cmpg-float v0, p3, v3

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    mul-float/2addr p3, v5

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    :goto_1
    cmpl-float v0, p3, v3

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    mul-float/2addr p3, v5

    .line 76
    :cond_3
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 77
    .line 78
    iget-object v0, v5, LX/4dh;->A09:LX/4dy;

    .line 79
    .line 80
    iget-wide v2, v0, LX/4dy;->A00:D

    .line 81
    .line 82
    float-to-double v0, p3

    .line 83
    add-double/2addr v2, v0

    .line 84
    invoke-virtual {v5, v2, v3}, LX/4dh;->A01(D)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0O:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    :cond_3
    return v3

    .line 43
    :cond_4
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0C:F

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03(F)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_6
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02()V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final setDeceleratingVelocity(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setExplorableByAccessibility(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPagingSpringConfig(LX/4dv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/4dv;

    .line 5
    .line 6
    return-void
.end method

.method public final setScrollingSpringConfig(LX/4dv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/4dv;

    .line 5
    .line 6
    return-void
.end method

.method public final setSnapToEdges(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSnappingSpringConfig(LX/4dv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/4dv;

    .line 5
    .line 6
    return-void
.end method

.method public final setSpringConfig(LX/4dv;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4dh;->A04(LX/4dv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
