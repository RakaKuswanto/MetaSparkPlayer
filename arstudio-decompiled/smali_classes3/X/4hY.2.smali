.class public final LX/4hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$updateCharacter$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/offlinegame/OfflineGameFragmentActivity;IZ)V
    .locals 0

    iput-object p2, p0, LX/4hY;->A02:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p3, p0, LX/4hY;->A00:I

    iput-object p1, p0, LX/4hY;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, LX/4hY;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4hY;->A02:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0G:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v0, p0, LX/4hY;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4hY;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/4hY;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4hY;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    check-cast v0, LX/4tM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4tM;->Afr()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
