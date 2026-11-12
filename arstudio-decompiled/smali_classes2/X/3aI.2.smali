.class public final LX/3aI;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/4fk;

.field public final synthetic A02:LX/1m7;

.field public final synthetic A03:LX/1mN;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/4fk;LX/1m7;LX/1mN;JJ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3aI;->A03:LX/1mN;

    .line 1
    .line 2
    iput-object p3, p0, LX/3aI;->A02:LX/1m7;

    .line 3
    .line 4
    iput-object p2, p0, LX/3aI;->A01:LX/4fk;

    .line 5
    .line 6
    iput-object p1, p0, LX/3aI;->A00:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3aI;->A03:LX/1mN;

    .line 1
    .line 2
    iget-object v0, p0, LX/3aI;->A02:LX/1m7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1mN;->A03(LX/1mM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/3aI;->A01:LX/4fk;

    .line 11
    .line 12
    check-cast v1, LX/1m4;

    .line 13
    .line 14
    iget-object v1, v1, LX/1m4;->A04:LX/1mM;

    .line 15
    .line 16
    iget-object v0, v2, LX/4fk;->A01:LX/4fg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/3y7;->A00(Ljava/lang/Object;)LX/3y7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "updateState:SurveyPageComponent.updateCurrentPage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v2, "Survey Remix: "

    .line 38
    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, LX/3aI;->A02:LX/1m7;

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 52
    .line 53
    invoke-static {v2, v0, v4, v3}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3aI;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
