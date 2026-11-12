.class public final LX/3nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HDMIConnectionListener$3"


# instance fields
.field public final synthetic A00:LX/3nD;


# direct methods
.method public constructor <init>(LX/3nD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nE;->A00:LX/3nD;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nE;->A00:LX/3nD;

    .line 1
    .line 2
    iget-object v2, v0, LX/3nD;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/3nD;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const-string/jumbo v0, "android.intent.action.HDMI_PLUGGED"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0X5;->A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
