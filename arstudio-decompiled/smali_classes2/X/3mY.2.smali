.class public final LX/3mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaybackControllerImpl$4"


# instance fields
.field public final synthetic A00:LX/3pq;


# direct methods
.method public constructor <init>(LX/3pq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mY;->A00:LX/3pq;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3mY;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object v1, v3, LX/3pq;->A02:LX/20g;

    .line 3
    .line 4
    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-instance v0, LX/0Z1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/20g;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/20g;-><init>(LX/0Lj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/3pq;->A02:LX/20g;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/3pq;->A0R:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, v0, v2}, LX/0X5;->A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method
