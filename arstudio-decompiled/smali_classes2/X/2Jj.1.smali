.class public final synthetic LX/2Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbFragmentActivityImpl$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Jj;->A00:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Jj;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    sget-object v3, LX/2J2;->A03:LX/2J2;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v3, LX/2J2;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/2J2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v0, v3, LX/2J2;->A00:LX/0I5;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0I5;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
