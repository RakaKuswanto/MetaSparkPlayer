.class public final LX/4Ko;
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

    iput-object p2, p0, LX/4Ko;->A02:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p3, p0, LX/4Ko;->A00:I

    iput-object p1, p0, LX/4Ko;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, LX/4Ko;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ko;->A02:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0G:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v0, p0, LX/4Ko;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4Ko;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4Ko;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Ko;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    check-cast v0, LX/6VS;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6VS;->AeF()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
