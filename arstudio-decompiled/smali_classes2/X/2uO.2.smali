.class public final synthetic LX/2uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateManager$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/2UY;


# direct methods
.method public synthetic constructor <init>(LX/2UY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uO;->A00:LX/2UY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2uO;->A00:LX/2UY;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/2UY;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
