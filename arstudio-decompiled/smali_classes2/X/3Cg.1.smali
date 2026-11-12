.class public final LX/3Cg;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighPriUploadRetryReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3Cg;->A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Cg;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Cg;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Cg;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Cg;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/3Cg;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/3CJ;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/3CJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/3CK;->A00(Landroid/content/Context;)LX/3CK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v7, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v5, v1, LX/3CJ;->A06:LX/3CR;

    .line 21
    .line 22
    iget v8, v1, LX/3CJ;->A02:I

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    new-instance v6, LX/3Ci;

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-wide v12, v10

    .line 30
    move-object v14, v7

    .line 31
    invoke-direct/range {v9 .. v14}, LX/3Ci;-><init>(JJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/3CJ;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    invoke-direct/range {v1 .. v8}, LX/3CJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3CR;LX/3Ci;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v7}, LX/3CK;->A06(LX/3CJ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3Cg;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch LX/3DB; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "HighPriUploadRetryReceiver"

    .line 51
    .line 52
    const-string v0, "Exception when scheduling high pri upload via alarm"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
