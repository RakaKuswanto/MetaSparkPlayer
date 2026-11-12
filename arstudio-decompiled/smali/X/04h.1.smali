.class public final LX/04h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04h;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(III)LX/04h;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    new-instance v0, LX/04h;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/04h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0x13

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A01()I
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
    iget-object v0, p0, LX/04h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final A02()I
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
    iget-object v0, p0, LX/04h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method
