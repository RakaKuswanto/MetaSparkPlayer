.class public final LX/4Kk;
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

    iput-object p1, p0, LX/4Kk;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p2, p0, LX/4Kk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4Kk;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v7, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v5, "currentTimeTextView"

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    const v4, 0x7f110251

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, LX/4Kk;->A00:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-le v2, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 35
    .line 36
    iget-object v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0817d8

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v6, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-boolean v3, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0A:Z

    .line 56
    .line 57
    iget-object v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0817d9

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v5}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
