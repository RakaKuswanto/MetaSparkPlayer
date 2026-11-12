.class public final LX/3Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/3a6;


# direct methods
.method public constructor <init>(LX/3a6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ac;->A00:LX/3a6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Ac;->A00:LX/3a6;

    .line 1
    .line 2
    iget-object v1, v0, LX/3a6;->A04:LX/1mN;

    .line 3
    .line 4
    sget-object v0, LX/1mD;->DISMISS_SURVEY:LX/1mD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1mN;->A02(LX/1mD;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v2, "Survey Remix: "

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string/jumbo v0, "You might have cancelled the survey mutiple times."

    .line 22
    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 28
    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-string v0, "%s: Cancelling violated the state machine. %s %s PLEASE FIX."

    .line 33
    .line 34
    invoke-static {v2, v0, v4, v3}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, LX/3Ac;->A00:LX/3a6;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    instance-of v0, v1, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, LX/02j;->A0E()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
