.class public abstract Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A00:[I


# instance fields
.field public mGutterSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10100b3

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, Landroidx/viewpager/widget/ViewPager;->A00:[I

    .line 10
    .line 11
    return-void
.end method

.method private getClientWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public abstract getAdapter()LX/07i;
.end method

.method public abstract getCurrentItem()I
.end method

.method public abstract getOffscreenPageLimit()I
.end method

.method public abstract getPageMargin()I
.end method

.method public abstract setAdapter(LX/07i;)V
.end method

.method public abstract setCurrentItem(I)V
.end method

.method public abstract setDragInGutterEnabled(Z)V
.end method

.method public abstract setOffscreenPageLimit(I)V
.end method

.method public abstract setOnPageChangeListener(LX/07o;)V
.end method

.method public abstract setPageMargin(I)V
.end method

.method public abstract setPageMarginDrawable(I)V
.end method

.method public abstract setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setScrollState(I)V
.end method
