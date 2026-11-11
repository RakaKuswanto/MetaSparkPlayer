.class public final LX/4RP;
.super LX/01q;
.source ""


# instance fields
.field public final synthetic A00:LX/4SZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4SZ;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/4RP;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/4RP;->A00:LX/4SZ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01q;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/01q;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4RP;->A01:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4RP;->A00:LX/4SZ;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/4SY;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4SZ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
