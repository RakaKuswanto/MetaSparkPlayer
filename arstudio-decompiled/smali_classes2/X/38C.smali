.class public final LX/38C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BackgroundReceiverDispatcher$onReceive$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/38C;->A00:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, LX/38C;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/38C;->A02:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/38C;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    iget-object v1, p0, LX/38C;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/38C;->A02:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
