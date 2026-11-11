.class public final LX/30j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/platform/common/action/PlatformAppCall;)Landroid/os/Bundle;
    .locals 4

    .line 0
    const-string v3, "User canceled login"

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 13
    .line 14
    const v0, 0x1335433

    .line 15
    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "error_type"

    .line 20
    .line 21
    :goto_0
    const-string v0, "UserCanceled"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 33
    .line 34
    const v0, 0x1335433

    .line 35
    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "error_description"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 15
    .line 16
    const v0, 0x1335433

    .line 17
    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "error_type"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 33
    .line 34
    const v0, 0x1335433

    .line 35
    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "error_description"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 49
    .line 50
    goto :goto_0
.end method
