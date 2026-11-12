.class public abstract LX/4L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    :try_start_0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4L7;

    .line 2
    .line 3
    iget-object v2, v0, LX/4L7;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LX/4L7;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    move-exception v4

    .line 15
    :try_start_1
    const-string v3, "Failed to start resolution intent."

    .line 16
    .line 17
    const-string v2, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "generic"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_0
    const-string v0, "DialogRedirect"

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
