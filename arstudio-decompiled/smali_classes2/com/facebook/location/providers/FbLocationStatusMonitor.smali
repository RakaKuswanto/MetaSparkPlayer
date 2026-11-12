.class public final Lcom/facebook/location/providers/FbLocationStatusMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/20d;

.field public A01:LX/2HI;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:LX/1pp;

.field public final A04:LX/1pp;

.field public final A05:LX/2TV;

.field public final A06:LX/1DG;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/1tj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".ACTION_STATUS_STATE_CHANGED"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ".ACTION_STATUS_CHANGED"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A09:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    sget v0, LX/2I6;->AEU:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2TV;

    .line 7
    .line 8
    sget v1, LX/2I6;->A5g:I

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1pp;

    .line 19
    .line 20
    sget v1, LX/2I6;->A5H:I

    .line 21
    .line 22
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1pp;

    .line 31
    .line 32
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v0, LX/2I6;->A32:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1tj;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/0Xs;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A06:LX/1DG;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2TV;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03:LX/1pp;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/1pp;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A08:LX/1tj;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/2HI;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2TV;

    .line 1
    .line 2
    sget-object v1, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/2HI;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/2HI;->A01:LX/2Xw;

    .line 14
    .line 15
    iget-object v0, p0, LX/2HI;->A01:LX/2Xw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    iget-object v1, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/1pp;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/2HI;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "state_changed"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/1pp;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static A01(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/2HI;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2TV;

    .line 3
    .line 4
    sget-object v1, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/2HI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A08:LX/1tj;

    .line 18
    .line 19
    new-instance v3, LX/2GO;

    .line 20
    .line 21
    invoke-direct {v3, v5, p0}, LX/2GO;-><init>(LX/2HI;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v4, v3, v0, v1, v2}, LX/1tj;->Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
