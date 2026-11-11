.class public final synthetic LX/3mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightweightAppChoreographerImpl$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3mK;


# direct methods
.method public synthetic constructor <init>(LX/3mK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mc;->A00:LX/3mK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3mc;->A00:LX/3mK;

    .line 1
    .line 2
    iget-object v0, v2, LX/3mK;->A0L:Landroid/os/MessageQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/3mK;->A0L:Landroid/os/MessageQueue;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v2, LX/3mK;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/3mK;->A03:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/3mK;->A0L:Landroid/os/MessageQueue;

    .line 20
    .line 21
    iget-object v0, v2, LX/3mK;->A07:Landroid/os/MessageQueue$IdleHandler;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
