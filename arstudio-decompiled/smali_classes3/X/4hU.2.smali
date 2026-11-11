.class public final LX/4hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$tick$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;I)V
    .locals 0

    iput-object p1, p0, LX/4hU;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p2, p0, LX/4hU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4hU;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v8, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v7, "currentTimeTextView"

    .line 5
    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    const v5, 0x7f120293

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v3, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, LX/4hU;->A00:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 38
    .line 39
    iget-object v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0816f2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v6, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput-boolean v4, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 59
    .line 60
    iget-object v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v0, 0x7f0816f3

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v7}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method
