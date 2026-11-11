.class public final LX/3Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 3

    .line 0
    sget v1, LX/2eq;->A6T:I

    .line 1
    .line 2
    sget-object v0, LX/0JW;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Vp;

    .line 11
    .line 12
    const v1, 0x30c029a6

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "strict_mode_violation_litho"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0Wu;->AlO(Ljava/lang/Throwable;)LX/0Wu;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/357;

    .line 28
    .line 29
    iget-object v0, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "AppContext.set has not been invoked"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
