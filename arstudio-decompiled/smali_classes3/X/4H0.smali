.class public abstract LX/4h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3gS;

.field public static final A01:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2G8;->SYNCHRONIZED:LX/2G8;

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4Kh;->A01(LX/2G8;I)LX/3gS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4h0;->A00:LX/3gS;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4Kh;->A01(LX/2G8;I)LX/3gS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4h0;->A01:LX/3gS;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/4kC;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "This must run on the main thread; but is running on "

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/4h0;->A00:LX/3gS;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
