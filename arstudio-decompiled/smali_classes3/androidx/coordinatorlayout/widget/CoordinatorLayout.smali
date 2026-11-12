.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Ls;
.implements LX/0Bp;


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/ThreadLocal;

.field public static final A0K:Ljava/util/Comparator;

.field public static final A0L:[Ljava/lang/Class;

.field public static final A0M:LX/01r;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A01:LX/4PW;

.field public A02:LX/04J;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/02t;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/4PS;

.field public final A0D:LX/02s;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:[I

.field public final A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/4PV;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4PV;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/util/Comparator;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:[Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    new-instance v0, LX/0Bq;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0Bq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/01r;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040248

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move/from16 v14, p3

    .line 7
    .line 8
    invoke-direct {v6, v3, v5, v14}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/4PS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4PS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/4PS;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:[I

    .line 34
    .line 35
    new-array v0, v1, [I

    .line 36
    .line 37
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 38
    .line 39
    new-instance v0, LX/02s;

    .line 40
    .line 41
    invoke-direct {v0}, LX/02s;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02s;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v7, LX/4PY;->A00:[I

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    const v9, 0x7f12030b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static/range {v3 .. v9}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    :goto_1
    if-ge v8, v1, :cond_1

    .line 87
    .line 88
    aget v0, v2, v8

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, v3

    .line 92
    float-to-int v0, v0

    .line 93
    aput v0, v2, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v3, v5, v7, v14, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v9, v3

    .line 103
    move-object v10, v4

    .line 104
    move-object v11, v5

    .line 105
    move-object v12, v6

    .line 106
    move-object v13, v7

    .line 107
    move v15, v8

    .line 108
    invoke-static/range {v9 .. v15}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/4FI;

    .line 126
    .line 127
    invoke-direct {v0, v6}, LX/4FI;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-super {v6, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {v6, v1}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CoordinatorLayout"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "No keylines defined for "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " - attempted index lookup "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    if-ltz p1, :cond_1

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    aget v0, v1, p1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Keyline index "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " out of range for "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A01()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/01r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01r;->A2V()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static final A02(Landroid/view/View;)LX/4PO;
    .locals 8

    .line 0
    invoke-static {p0}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-boolean v0, v7, LX/4PO;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v6, "CoordinatorLayout"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/431;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    .line 42
    iget-object v0, v7, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v1, v7, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 52
    .line 53
    iput-boolean v5, v7, LX/4PO;->A0B:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(LX/4PO;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    const-string v2, "Default behavior class "

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iput-boolean v5, v7, LX/4PO;->A0B:Z

    .line 82
    .line 83
    :cond_3
    return-object v7
.end method

.method private A03()V
    .locals 12

    .line 0
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/4PS;

    .line 6
    .line 7
    iget-object v5, v6, LX/4PS;->A00:LX/012;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/012;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/4PS;->A01:LX/01r;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5}, LX/012;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v8, :cond_15

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/4PO;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v1, v3, LX/4PO;->A05:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v1, v0, :cond_a

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v3, LX/4PO;->A08:Landroid/view/View;

    .line 60
    .line 61
    iput-object v0, v3, LX/4PO;->A09:Landroid/view/View;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v5, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    :goto_3
    if-ge v9, v8, :cond_9

    .line 75
    .line 76
    if-eq v9, v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/4PO;->A08:Landroid/view/View;

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/4PO;->A03:I

    .line 95
    .line 96
    invoke-static {v0, v11}, LX/02S;->A00(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    iget v0, v3, LX/4PO;->A01:I

    .line 103
    .line 104
    invoke-static {v0, v11}, LX/02S;->A00(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/2addr v0, v10

    .line 109
    if-ne v0, v10, :cond_8

    .line 110
    .line 111
    :cond_3
    :goto_4
    invoke-virtual {v5, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_14

    .line 132
    .line 133
    invoke-virtual {v5, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14

    .line 138
    .line 139
    invoke-virtual {v5, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/AbstractCollection;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v6, LX/4PS;->A01:LX/01r;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01r;->A2V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/AbstractCollection;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v3, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    iget-object v0, v3, LX/4PO;->A09:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v0, v3, LX/4PO;->A05:I

    .line 194
    .line 195
    if-ne v1, v0, :cond_d

    .line 196
    .line 197
    iget-object v10, v3, LX/4PO;->A09:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_5
    if-eq v1, p0, :cond_11

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    if-eq v1, v2, :cond_c

    .line 208
    .line 209
    instance-of v0, v1, Landroid/view/View;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    move-object v10, v1

    .line 214
    check-cast v10, Landroid/view/View;

    .line 215
    .line 216
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    const/4 v0, 0x0

    .line 222
    iput-object v0, v3, LX/4PO;->A08:Landroid/view/View;

    .line 223
    .line 224
    iput-object v0, v3, LX/4PO;->A09:Landroid/view/View;

    .line 225
    .line 226
    :cond_d
    iget v11, v3, LX/4PO;->A05:I

    .line 227
    .line 228
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v3, LX/4PO;->A09:Landroid/view/View;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v10, :cond_12

    .line 236
    .line 237
    if-ne v10, p0, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_13

    .line 244
    .line 245
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 246
    .line 247
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_6
    if-eq v1, p0, :cond_11

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    if-ne v1, v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    const-string v0, "Anchor must not be a descendant of the anchored view"

    .line 269
    .line 270
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_f
    instance-of v0, v1, Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    move-object v10, v1

    .line 280
    check-cast v10, Landroid/view/View;

    .line 281
    .line 282
    :cond_10
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_6

    .line 287
    :cond_11
    iput-object v10, v3, LX/4PO;->A08:Landroid/view/View;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " to anchor view "

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_13
    iput-object v9, v3, LX/4PO;->A08:Landroid/view/View;

    .line 325
    .line 326
    iput-object v9, v3, LX/4PO;->A09:Landroid/view/View;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_14
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 331
    .line 332
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_15
    iget-object v4, v6, LX/4PS;->A02:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v6, LX/4PS;->A03:Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, LX/012;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_7
    if-ge v1, v2, :cond_16

    .line 353
    .line 354
    invoke-virtual {v5, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v6, v0, v4, v3}, LX/4PS;->A00(LX/4PS;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_16
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/432;->A0U()Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 46
    .line 47
    return-void
.end method

.method private A05()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/02t;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/6gc;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/6gc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/02t;

    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v1}, LX/03U;->A0g(Landroid/view/View;LX/02t;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/03U;->A0g(Landroid/view/View;LX/02t;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A06(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/01r;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4PO;III)V
    .locals 9

    .line 0
    iget v0, p2, LX/4PO;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p3}, LX/02S;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/4PO;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x7

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800003

    .line 17
    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    :cond_1
    and-int/lit8 v0, v1, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, p3}, LX/02S;->A00(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v2, 0x7

    .line 31
    .line 32
    and-int/lit8 v7, v2, 0x70

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x7

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x70

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v0, v5, :cond_a

    .line 41
    .line 42
    if-eq v0, v6, :cond_9

    .line 43
    .line 44
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :goto_0
    const/16 v4, 0x50

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_1
    if-eq v8, v5, :cond_6

    .line 57
    .line 58
    if-eq v8, v6, :cond_3

    .line 59
    .line 60
    sub-int/2addr v1, p4

    .line 61
    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    .line 62
    .line 63
    if-eq v7, v4, :cond_4

    .line 64
    .line 65
    sub-int/2addr v2, p5

    .line 66
    :cond_4
    :goto_3
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p5, v2

    .line 68
    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    div-int/lit8 v0, p5, 0x2

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    div-int/lit8 v0, p4, 0x2

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    goto :goto_0
.end method

.method private A08(Landroid/graphics/Rect;LX/4PO;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/434;->A0A(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p3

    .line 22
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1, v3}, LX/432;->A02(III)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-static {p0, v5}, LX/434;->A0D(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, p4

    .line 43
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {v2, v1, v3}, LX/432;->A02(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p3, v4

    .line 51
    add-int/2addr p4, v0

    .line 52
    invoke-virtual {p1, v4, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A09(Landroid/view/MotionEvent;I)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/util/Comparator;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v6, v7, :cond_b

    .line 54
    .line 55
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, p0, v3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_3
    if-eqz v5, :cond_9

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v9, v4, :cond_9

    .line 84
    .line 85
    if-eq v9, v0, :cond_9

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_4
    if-ge v3, v6, :cond_9

    .line 89
    .line 90
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v2}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v2, p0, v3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-eqz v9, :cond_9

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2, p0, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v2, p0, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_c
    return v5
.end method


# virtual methods
.method public final A0A(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/4PS;

    .line 1
    .line 2
    iget-object v4, v0, LX/4PS;->A00:LX/012;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/012;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/AbstractCollection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    return-object v2
.end method

.method public final A0B(I)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/03U;->A04(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v20

    .line 6
    iget-object v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move/from16 v0, v19

    .line 26
    .line 27
    if-ge v4, v0, :cond_1e

    .line 28
    .line 29
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    move/from16 v10, p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v4, :cond_9

    .line 56
    .line 57
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v12, LX/4PO;->A08:Landroid/view/View;

    .line 62
    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/4PO;

    .line 70
    .line 71
    iget-object v0, v11, LX/4PO;->A09:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v14, v11, LX/4PO;->A09:Landroid/view/View;

    .line 88
    .line 89
    move-object/from16 v0, v18

    .line 90
    .line 91
    invoke-static {v0, v14, v9}, LX/4Vn;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq v14, v0, :cond_8

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/433;->A15(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    move-object/from16 v23, v11

    .line 122
    .line 123
    move/from16 v24, v20

    .line 124
    .line 125
    move/from16 v25, v16

    .line 126
    .line 127
    move/from16 v26, v15

    .line 128
    .line 129
    move-object/from16 v21, v18

    .line 130
    .line 131
    move-object/from16 v22, v1

    .line 132
    .line 133
    invoke-static/range {v21 .. v26}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4PO;III)V

    .line 134
    .line 135
    .line 136
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    if-ne v14, v0, :cond_2

    .line 141
    .line 142
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    if-eq v14, v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/16 v17, 0x1

    .line 149
    .line 150
    :cond_3
    move/from16 v14, v16

    .line 151
    .line 152
    invoke-direct {v9, v1, v11, v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/graphics/Rect;LX/4PO;II)V

    .line 153
    .line 154
    .line 155
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-int/2addr v15, v0

    .line 160
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sub-int/2addr v14, v0

    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    invoke-static {v3, v15}, LX/03U;->A0X(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-static {v3, v14}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v17, :cond_6

    .line 176
    .line 177
    iget-object v14, v11, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 178
    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    iget-object v0, v11, LX/4PO;->A09:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v14, v9, v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    if-eq v2, v0, :cond_e

    .line 217
    .line 218
    invoke-static {v6, v3, v9}, LX/4Vn;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget v0, v12, LX/4PO;->A03:I

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iget v2, v12, LX/4PO;->A03:I

    .line 232
    .line 233
    move/from16 v0, v20

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/02S;->A00(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    and-int/lit8 v2, v13, 0x70

    .line 240
    .line 241
    const/16 v0, 0x30

    .line 242
    .line 243
    if-eq v2, v0, :cond_d

    .line 244
    .line 245
    const/16 v0, 0x50

    .line 246
    .line 247
    if-ne v2, v0, :cond_a

    .line 248
    .line 249
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    invoke-static {v2, v0, v11}, LX/433;->A09(III)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    :cond_a
    :goto_4
    and-int/lit8 v2, v13, 0x7

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    if-eq v2, v0, :cond_c

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    if-ne v2, v0, :cond_b

    .line 270
    .line 271
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    invoke-static {v2, v0, v11}, LX/433;->A09(III)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    :cond_b
    :goto_5
    iget v0, v12, LX/4PO;->A01:I

    .line 286
    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    invoke-static {v3}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_15

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_15

    .line 312
    .line 313
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    iget-object v0, v13, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 318
    .line 319
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v3, v12}, LX/433;->A15(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0, v9, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v1, " | Bounds:"

    .line 351
    .line 352
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 368
    .line 369
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    iget v2, v13, LX/4PO;->A01:I

    .line 405
    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    invoke-static {v2, v0}, LX/02S;->A00(II)I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    and-int/lit8 v2, v16, 0x30

    .line 413
    .line 414
    const/16 v0, 0x30

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    if-ne v2, v0, :cond_1d

    .line 418
    .line 419
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    .line 423
    sub-int/2addr v2, v0

    .line 424
    iget v0, v13, LX/4PO;->A07:I

    .line 425
    .line 426
    sub-int/2addr v2, v0

    .line 427
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    if-ge v2, v14, :cond_1d

    .line 430
    .line 431
    sub-int/2addr v14, v2

    .line 432
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget v0, v2, LX/4PO;->A07:I

    .line 437
    .line 438
    if-eq v0, v14, :cond_11

    .line 439
    .line 440
    sub-int v0, v14, v0

    .line 441
    .line 442
    invoke-static {v3, v0}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    iput v14, v2, LX/4PO;->A07:I

    .line 446
    .line 447
    :cond_11
    const/4 v15, 0x1

    .line 448
    :goto_6
    and-int/lit8 v2, v16, 0x50

    .line 449
    .line 450
    const/16 v0, 0x50

    .line 451
    .line 452
    if-ne v2, v0, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 459
    .line 460
    sub-int/2addr v14, v0

    .line 461
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 462
    .line 463
    sub-int/2addr v14, v0

    .line 464
    iget v0, v13, LX/4PO;->A07:I

    .line 465
    .line 466
    add-int/2addr v14, v0

    .line 467
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    if-ge v14, v0, :cond_1c

    .line 470
    .line 471
    sub-int/2addr v14, v0

    .line 472
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget v0, v2, LX/4PO;->A07:I

    .line 477
    .line 478
    if-eq v0, v14, :cond_12

    .line 479
    .line 480
    sub-int v0, v14, v0

    .line 481
    .line 482
    invoke-static {v3, v0}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    iput v14, v2, LX/4PO;->A07:I

    .line 486
    .line 487
    :cond_12
    :goto_7
    and-int/lit8 v2, v16, 0x3

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    if-ne v2, v0, :cond_1b

    .line 491
    .line 492
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 495
    .line 496
    sub-int/2addr v2, v0

    .line 497
    iget v0, v13, LX/4PO;->A06:I

    .line 498
    .line 499
    sub-int/2addr v2, v0

    .line 500
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 501
    .line 502
    if-ge v2, v14, :cond_1b

    .line 503
    .line 504
    sub-int/2addr v14, v2

    .line 505
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v0, v2, LX/4PO;->A06:I

    .line 510
    .line 511
    if-eq v0, v14, :cond_13

    .line 512
    .line 513
    sub-int v0, v14, v0

    .line 514
    .line 515
    invoke-static {v3, v0}, LX/03U;->A0X(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    iput v14, v2, LX/4PO;->A06:I

    .line 519
    .line 520
    :cond_13
    const/4 v14, 0x1

    .line 521
    :goto_8
    const/4 v2, 0x5

    .line 522
    and-int/lit8 v0, v16, 0x5

    .line 523
    .line 524
    if-ne v0, v2, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 531
    .line 532
    sub-int/2addr v2, v0

    .line 533
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 534
    .line 535
    sub-int/2addr v2, v0

    .line 536
    iget v0, v13, LX/4PO;->A06:I

    .line 537
    .line 538
    add-int/2addr v2, v0

    .line 539
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 540
    .line 541
    if-ge v2, v0, :cond_1a

    .line 542
    .line 543
    sub-int v12, v2, v0

    .line 544
    .line 545
    :goto_9
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget v0, v2, LX/4PO;->A06:I

    .line 550
    .line 551
    if-eq v0, v12, :cond_14

    .line 552
    .line 553
    sub-int v0, v12, v0

    .line 554
    .line 555
    invoke-static {v3, v0}, LX/03U;->A0X(Landroid/view/View;I)V

    .line 556
    .line 557
    .line 558
    iput v12, v2, LX/4PO;->A06:I

    .line 559
    .line 560
    :cond_14
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    const/4 v12, 0x2

    .line 564
    if-eq v10, v12, :cond_16

    .line 565
    .line 566
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, LX/4PO;->A0F:Landroid/graphics/Rect;

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, LX/4PO;->A0F:Landroid/graphics/Rect;

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    add-int/lit8 v11, v4, 0x1

    .line 591
    .line 592
    :goto_a
    move/from16 v0, v19

    .line 593
    .line 594
    if-ge v11, v0, :cond_0

    .line 595
    .line 596
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    check-cast v14, Landroid/view/View;

    .line 601
    .line 602
    invoke-static {v14}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    iget-object v2, v13, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 607
    .line 608
    if-eqz v2, :cond_17

    .line 609
    .line 610
    invoke-virtual {v2, v9, v14, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    if-nez p1, :cond_18

    .line 617
    .line 618
    iget-boolean v0, v13, LX/4PO;->A0E:Z

    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    :goto_b
    iput-boolean v0, v13, LX/4PO;->A0E:Z

    .line 624
    .line 625
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_18
    if-eq v10, v12, :cond_17

    .line 629
    .line 630
    :cond_19
    invoke-virtual {v2, v9, v14, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne v10, v1, :cond_17

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_1a
    if-nez v14, :cond_14

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1b
    const/4 v14, 0x0

    .line 641
    goto :goto_8

    .line 642
    :cond_1c
    if-nez v15, :cond_12

    .line 643
    .line 644
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget v0, v2, LX/4PO;->A07:I

    .line 649
    .line 650
    if-eq v0, v12, :cond_12

    .line 651
    .line 652
    neg-int v0, v0

    .line 653
    invoke-static {v3, v0}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 654
    .line 655
    .line 656
    iput v12, v2, LX/4PO;->A07:I

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_1d
    const/4 v15, 0x0

    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :cond_1e
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    return-void
.end method

.method public final A0C(Landroid/view/View;I)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/4PO;->A09:Landroid/view/View;

    .line 5
    .line 6
    move v10, p2

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v1, v2, LX/4PO;->A05:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v3, v2, LX/4PO;->A04:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    invoke-static {p1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v0, v7, LX/4PO;->A02:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800035

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0, p2}, LX/02S;->A00(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v9, v0, 0x7

    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x70

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    sub-int v3, v1, v3

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v9, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne v9, v0, :cond_3

    .line 75
    .line 76
    add-int/2addr v3, v5

    .line 77
    :cond_3
    :goto_0
    const/16 v0, 0x10

    .line 78
    .line 79
    if-eq v2, v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x50

    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    move v6, v4

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    invoke-static {p0, v1}, LX/434;->A0A(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v5

    .line 98
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    invoke-static {v3, v1, v2}, LX/432;->A02(III)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    invoke-static {p0, v8}, LX/434;->A0D(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v4

    .line 117
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    invoke-static {v6, v1, v2}, LX/432;->A02(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v5, v3, v4, v0, p1}, LX/434;->A1L(IIIILandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    div-int/lit8 v0, v4, 0x2

    .line 129
    .line 130
    add-int/2addr v6, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    div-int/lit8 v0, v5, 0x2

    .line 133
    .line 134
    add-int/2addr v3, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {p1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    add-int/2addr v5, v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v4, v0

    .line 158
    invoke-static {p0}, LX/432;->A07(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    .line 164
    sub-int/2addr v3, v0

    .line 165
    invoke-static {p0}, LX/432;->A06(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-virtual {v8, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 194
    .line 195
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, LX/01h;->A01:I

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 207
    .line 208
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, LX/01h;->A03:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 220
    .line 221
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, LX/01h;->A02:I

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 233
    .line 234
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v0, v0, LX/01h;->A00:I

    .line 239
    .line 240
    sub-int/2addr v1, v0

    .line 241
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    :cond_8
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget v5, v2, LX/4PO;->A02:I

    .line 248
    .line 249
    and-int/lit8 v0, v5, 0x7

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const v0, 0x800003

    .line 254
    .line 255
    .line 256
    or-int/2addr v5, v0

    .line 257
    :cond_9
    and-int/lit8 v0, v5, 0x70

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    or-int/lit8 v5, v5, 0x30

    .line 262
    .line 263
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static/range {v5 .. v10}, LX/02S;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 272
    .line 273
    .line 274
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :try_start_0
    invoke-static {v7, v0, p0}, LX/4Vn;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-static/range {v7 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4PO;III)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v8, v9, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/graphics/Rect;LX/4PO;II)V

    .line 319
    .line 320
    .line 321
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final A0D(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0E(Landroid/view/View;II)Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p0}, LX/4Vn;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final AYV(Landroid/view/View;[IIII)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move/from16 v8, p5

    .line 31
    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    if-ne v8, v6, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v3, LX/4PO;->A0C:Z

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v10, v3, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v3, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:[I

    .line 45
    .line 46
    aput v9, v3, v9

    .line 47
    .line 48
    aput v9, v3, v6

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    move/from16 v15, p4

    .line 55
    .line 56
    move/from16 v17, v8

    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 61
    .line 62
    .line 63
    aget v1, v3, v9

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    aget v1, v3, v6

    .line 72
    .line 73
    if-lez p4, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-boolean v1, v3, LX/4PO;->A0D:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    aput v2, p2, v9

    .line 97
    .line 98
    aput v0, p2, v6

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final AYW(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AYX(Landroid/view/View;[IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AYX(Landroid/view/View;[IIIIII)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v4, v6, :cond_4

    .line 13
    .line 14
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    if-ne v9, v7, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v3, LX/4PO;->A0C:Z

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v10, v3, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v3, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:[I

    .line 45
    .line 46
    aput v5, v3, v5

    .line 47
    .line 48
    aput v5, v3, v7

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    move/from16 v15, p4

    .line 55
    .line 56
    move/from16 v16, p5

    .line 57
    .line 58
    move/from16 v17, p6

    .line 59
    .line 60
    move/from16 v18, v9

    .line 61
    .line 62
    move-object/from16 v19, v3

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 65
    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    if-lez p5, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    aget v1, v3, v7

    .line 76
    .line 77
    if-lez p6, :cond_1

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-boolean v1, v3, LX/4PO;->A0D:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object/from16 v1, p2

    .line 101
    .line 102
    invoke-static {v1, v5, v2}, LX/434;->A1T([III)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7, v0}, LX/434;->A1T([III)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final AYY(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02s;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/02s;->A00:I

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput p3, v1, LX/02s;->A01:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final AbO(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4PO;

    .line 26
    .line 27
    iget-object v6, v2, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    .line 29
    move/from16 v12, p4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    move-object v10, p2

    .line 35
    move/from16 v11, p3

    .line 36
    .line 37
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v3, v1

    .line 42
    :goto_1
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v12, v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, v2, LX/4PO;->A0C:Z

    .line 48
    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, v2, LX/4PO;->A0D:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v3
.end method

.method public final AbW(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02s;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-ne p2, v5, :cond_4

    .line 5
    .line 6
    iput v6, v0, LX/02s;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v3, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-ne p2, v5, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/4PO;->A0C:Z

    .line 28
    .line 29
    :goto_2
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v6, v1, LX/4PO;->A0C:Z

    .line 41
    .line 42
    :goto_3
    iput-boolean v6, v1, LX/4PO;->A0E:Z

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-boolean v6, v1, LX/4PO;->A0D:Z

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean v0, v1, LX/4PO;->A0D:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iput v6, v0, LX/02s;->A01:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4PO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4PO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4PO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/4PO;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/4PO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p1, LX/4PO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/4PO;

    .line 5
    .line 6
    new-instance v0, LX/4PO;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/4PO;-><init>(LX/4PO;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/4PO;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/4PO;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/4PO;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/4PO;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastWindowInsets()LX/04J;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02s;

    .line 1
    .line 2
    iget v1, v0, LX/02s;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02s;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/431;->A04(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/4PW;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4PW;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 45
    .line 46
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, LX/01h;->A03:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/MotionEvent;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/4PS;

    .line 18
    .line 19
    iget-object v3, v0, LX/4PS;->A00:LX/012;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/012;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_12

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/AbstractCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :cond_0
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 44
    .line 45
    if-eq v6, v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 48
    .line 49
    if-eqz v6, :cond_f

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/4PW;

    .line 58
    .line 59
    invoke-direct {v0, v10}, LX/4PW;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    :goto_2
    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v10}, LX/03U;->A04(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v9, v0}, LX/001;->A1N(II)Z

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    move/from16 v31, p1

    .line 102
    .line 103
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    move/from16 v15, p2

    .line 112
    .line 113
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    add-int v17, v23, v21

    .line 122
    .line 123
    add-int v22, v22, v1

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :cond_4
    const/16 v16, 0x0

    .line 146
    .line 147
    :cond_5
    iget-object v5, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_3
    if-ge v2, v4, :cond_13

    .line 156
    .line 157
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    if-eq v11, v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4PO;

    .line 176
    .line 177
    iget v11, v0, LX/4PO;->A04:I

    .line 178
    .line 179
    if-ltz v11, :cond_e

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    iget v11, v0, LX/4PO;->A04:I

    .line 184
    .line 185
    invoke-direct {v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget v11, v0, LX/4PO;->A02:I

    .line 190
    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    const v11, 0x800035

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v11, v9}, LX/02S;->A00(II)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    and-int/lit8 v14, v11, 0x7

    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    if-ne v14, v11, :cond_c

    .line 204
    .line 205
    if-eqz v20, :cond_d

    .line 206
    .line 207
    :cond_7
    sub-int v13, v13, v23

    .line 208
    .line 209
    :goto_4
    const/4 v11, 0x0

    .line 210
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v28

    .line 214
    :goto_5
    if-eqz v16, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_b

    .line 221
    .line 222
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 223
    .line 224
    invoke-static {v11}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget v14, v11, LX/01h;->A01:I

    .line 229
    .line 230
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 231
    .line 232
    invoke-static {v11}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget v11, v11, LX/01h;->A02:I

    .line 237
    .line 238
    add-int/2addr v14, v11

    .line 239
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 240
    .line 241
    invoke-static {v11}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget v13, v11, LX/01h;->A03:I

    .line 246
    .line 247
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 248
    .line 249
    invoke-static {v11}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget v11, v11, LX/01h;->A00:I

    .line 254
    .line 255
    add-int/2addr v13, v11

    .line 256
    sub-int v11, v19, v14

    .line 257
    .line 258
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    sub-int v11, v18, v13

    .line 263
    .line 264
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    :goto_6
    iget-object v11, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 269
    .line 270
    if-eqz v11, :cond_8

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    move-object/from16 v24, v11

    .line 275
    .line 276
    move-object/from16 v25, v10

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    invoke-virtual/range {v24 .. v30}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_9

    .line 285
    .line 286
    :cond_8
    const/16 v30, 0x0

    .line 287
    .line 288
    move-object/from16 v25, v10

    .line 289
    .line 290
    move-object/from16 v26, v1

    .line 291
    .line 292
    invoke-virtual/range {v25 .. v30}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;IIII)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    add-int v11, v17, v11

    .line 300
    .line 301
    invoke-static {v0, v11}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    add-int v11, v22, v11

    .line 314
    .line 315
    invoke-static {v0, v11}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v1, v3}, LX/432;->A08(Landroid/view/View;I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_b
    move/from16 v27, v31

    .line 332
    .line 333
    move/from16 v29, v15

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    const/4 v11, 0x5

    .line 337
    if-ne v14, v11, :cond_e

    .line 338
    .line 339
    if-eqz v20, :cond_7

    .line 340
    .line 341
    :cond_d
    sub-int v11, v19, v21

    .line 342
    .line 343
    sub-int v13, v11, v13

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_e
    const/16 v28, 0x0

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_f
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4PW;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const/high16 v1, -0x1000000

    .line 378
    .line 379
    and-int/2addr v1, v3

    .line 380
    move/from16 v0, v31

    .line 381
    .line 382
    invoke-static {v7, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    shl-int/lit8 v0, v3, 0x10

    .line 387
    .line 388
    invoke-static {v6, v15, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, v1, LX/4PO;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v1, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move v9, p2

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v2, v0

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AYV(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AYW(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AYY(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/4PO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p0, v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 52
    .line 53
    return-object v7
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AbO(Landroid/view/View;Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AbW(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v5, v1, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    if-eq v5, v4, :cond_2

    .line 47
    .line 48
    if-ne v5, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-direct {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/MotionEvent;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/432;->A0U()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-virtual {v0, p0, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/4XA;->A0G(Landroid/graphics/drawable/Drawable;I)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
