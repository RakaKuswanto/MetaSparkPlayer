.class public final LX/2uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TTRCActivityListener$1$1"


# instance fields
.field public final synthetic A00:LX/0nA;


# direct methods
.method public constructor <init>(LX/0nA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uP;->A00:LX/0nA;

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
    sget v0, LX/2I6;->ARq:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2uQ;

    .line 7
    .line 8
    iget-object v0, v2, LX/2uQ;->A03:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/2uQ;->A00:J

    .line 15
    .line 16
    invoke-static {v2}, LX/2uQ;->A00(LX/2uQ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v2, LX/2uQ;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
