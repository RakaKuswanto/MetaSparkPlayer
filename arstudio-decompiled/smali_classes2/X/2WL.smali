.class public final LX/2WL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2WL;->A00:LX/0RP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2WL;->A00:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v1, "ar_studio_player_disable_usb_debugging"

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2WL;->A00:LX/0RP;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "adb_enabled"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2
.end method
