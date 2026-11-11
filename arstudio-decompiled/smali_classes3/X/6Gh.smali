.class public final LX/6Gh;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/4mm;

.field public final synthetic A02:LX/1bA;

.field public final synthetic A03:LX/1kz;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/4mm;LX/1bA;LX/1kz;JJ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6Gh;->A03:LX/1kz;

    .line 1
    .line 2
    iput-object p3, p0, LX/6Gh;->A02:LX/1bA;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Gh;->A01:LX/4mm;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Gh;->A00:Landroid/app/Dialog;

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
    iget-object v2, p0, LX/6Gh;->A03:LX/1kz;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Gh;->A02:LX/1bA;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/1kz;->A03(LX/1bG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gh;->A01:LX/4mm;

    .line 11
    .line 12
    check-cast v2, LX/1kn;

    .line 13
    .line 14
    iget-object v0, v2, LX/1kn;->A04:LX/1bG;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4im;->A00(LX/4mm;LX/1bG;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch LX/1ku; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v4

    .line 21
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v2, "Survey Remix: "

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, LX/6Gh;->A02:LX/1bA;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 41
    .line 42
    invoke-static {v2, v0, v4, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6Gh;->A00:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
