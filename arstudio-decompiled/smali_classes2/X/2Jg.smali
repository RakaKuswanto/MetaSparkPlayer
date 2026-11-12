.class public final LX/2JG;
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
    sget v1, LX/2I6;->A2o:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0PP;

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
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/0P1;->report()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
