.class public final synthetic LX/3xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayerWarmupScheduler$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:LX/3xp;


# direct methods
.method public synthetic constructor <init>(LX/3xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xl;->A00:LX/3xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xl;->A00:LX/3xp;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3xm;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/3xm;-><init>(LX/3xp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
