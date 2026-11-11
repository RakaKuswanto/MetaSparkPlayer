.class public final LX/3dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaybackControllerImpl$4"


# instance fields
.field public final synthetic A00:LX/3oP;


# direct methods
.method public constructor <init>(LX/3oP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dx;->A00:LX/3oP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/3dx;->A00:LX/3oP;

    .line 1
    .line 2
    iget-object v3, v4, LX/3oP;->A02:LX/317;

    .line 3
    .line 4
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    new-instance v0, LX/1nq;

    .line 11
    .line 12
    invoke-direct {v0, v4, v1}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/317;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, LX/317;-><init>(LX/05i;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v4, LX/3oP;->A02:LX/317;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v4, LX/3oP;->A0S:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method
