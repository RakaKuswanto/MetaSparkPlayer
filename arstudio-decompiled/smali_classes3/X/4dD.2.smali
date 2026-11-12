.class public abstract LX/4dD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A05(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A06(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A07(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method
