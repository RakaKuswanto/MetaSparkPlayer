.class public final LX/4OJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4OK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4OK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4OK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4OJ;->A02:LX/4OK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4OJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4OJ;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/4OJ;->A04(LX/4Nn;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/4OJ;->A04(LX/4Nn;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/4OJ;->A04(LX/4Nn;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget-object v2, LX/4OK;->A00:[I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    throw v0

    .line 20
    :catch_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(LX/4Nn;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OJ;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/4Nn;->attr:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v1, LX/4OJ;->A02:LX/4OK;

    .line 18
    .line 19
    iget-object v0, p0, LX/4OJ;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
