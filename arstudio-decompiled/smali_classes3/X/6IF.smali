.class public final LX/6IF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iput v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
