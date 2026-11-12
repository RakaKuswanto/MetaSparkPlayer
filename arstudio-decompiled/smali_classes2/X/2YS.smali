.class public final LX/2YS;
.super LX/01z;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zi;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Zi;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/2YS;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/2YS;->A00:LX/2Zi;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2YS;->A01:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2YS;->A00:LX/2Zi;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/2ZZ;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Zi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
