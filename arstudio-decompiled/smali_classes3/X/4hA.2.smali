.class public final LX/4hA;
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

    iput-object p1, p0, LX/4hA;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p2, p0, LX/4hA;->A00:I

    iput-boolean p3, p0, LX/4hA;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4hA;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

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
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const v3, 0x7f120291

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, p0, LX/4hA;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "vibrator"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/os/Vibrator;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x32

    .line 54
    .line 55
    iget-boolean v1, p0, LX/4hA;->A02:Z

    .line 56
    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
