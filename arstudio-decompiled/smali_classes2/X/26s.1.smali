.class public abstract LX/26s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/26s;->A00:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2Db;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/284;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/284;-><init>(Landroid/view/View;LX/2Db;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
