.class public abstract LX/4dG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method
