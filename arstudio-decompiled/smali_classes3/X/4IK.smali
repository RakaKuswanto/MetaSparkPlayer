.class public abstract LX/4IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    const-string v0, "is_accessibility_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const-string v0, "is_accessibility_enabled"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method
