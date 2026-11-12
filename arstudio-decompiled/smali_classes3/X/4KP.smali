.class public final LX/4Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$tapCharacter$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;IZ)V
    .locals 0

    iput-object p1, p0, LX/4Kp;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p2, p0, LX/4Kp;->A00:I

    iput-boolean p3, p0, LX/4Kp;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Kp;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "scoreTextView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const v3, 0x7f11024f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, LX/4Kp;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    const-string v0, "vibrator"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/os/Vibrator;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x32

    .line 57
    .line 58
    iget-boolean v1, p0, LX/4Kp;->A02:Z

    .line 59
    .line 60
    const/16 v0, 0xff

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    :cond_1
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
