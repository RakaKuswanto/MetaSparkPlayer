.class public abstract LX/01X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
