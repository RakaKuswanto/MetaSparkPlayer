.class public final LX/4Hz;
.super LX/4S8;
.source ""


# static fields
.field public static final A02:[[I


# instance fields
.field public A00:Z

.field public A01:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [[I

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v2, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    new-array v0, v2, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    new-array v1, v2, [I

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    sput-object v3, LX/4Hz;->A02:[[I

    .line 36
    .line 37
    return-void

    .line 38
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const v4, 0x7f040776

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1202e9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v4, v1}, LX/4Hy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, LX/4S8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/4LY;->A0C:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v3, p2, v0, v4, v1}, LX/4Hp;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, LX/4SB;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/4Hz;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Hz;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0401eb

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7f0401f2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, 0x7f0401f7

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v1, LX/4Hz;->A02:[[I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v4, v3}, LX/4QY;->A01([I[[IIII)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Hz;->A01:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Hz;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/4SB;->A00(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/4Hz;->setUseMaterialThemeColors(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4Hz;->A00:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Hz;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0, p0}, LX/4SB;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
