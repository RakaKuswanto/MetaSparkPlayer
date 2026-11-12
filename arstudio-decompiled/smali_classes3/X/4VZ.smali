.class public final LX/4VZ;
.super LX/4VU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4VU;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0T(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/4VR;->A0d:Z

    .line 7
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
    iget-object v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LX/4VR;->A0d:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "android.view.View"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-lt v1, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v0, LX/4VR;->A0d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "android.widget.CompoundButton"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "android.widget.Button"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
