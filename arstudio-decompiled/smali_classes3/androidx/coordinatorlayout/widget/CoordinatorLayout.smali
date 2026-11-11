.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Wd;
.implements LX/0BX;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:[Ljava/lang/Class;

.field public static final A03:LX/01i;


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
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-class v0, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v0, Landroid/util/AttributeSet;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:[Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    new-instance v0, LX/0Bt;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0Bt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:LX/01i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract getDependencySortedChildren()Ljava/util/List;
.end method

.method public abstract getLastWindowInsets()LX/046;
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public abstract getStatusBarBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public abstract setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setStatusBarBackgroundColor(I)V
.end method

.method public abstract setStatusBarBackgroundResource(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
