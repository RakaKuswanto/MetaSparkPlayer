.class public final synthetic LX/3mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAppChoreographer$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/3mL;


# direct methods
.method public synthetic constructor <init>(LX/3mL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mY;->A00:LX/3mL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3mY;->A00:LX/3mL;

    .line 1
    .line 2
    iget-object v0, v2, LX/3mL;->A09:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Ye;->A0n(LX/0Na;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3mQ;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/3mQ;-><init>(LX/3mL;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
