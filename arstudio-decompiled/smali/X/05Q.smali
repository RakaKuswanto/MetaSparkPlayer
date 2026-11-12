.class public final synthetic LX/05Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/06a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/06a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/05Q;->A02:LX/06a;

    iput-object p2, p0, LX/05Q;->A01:Landroid/view/View;

    iput-object p1, p0, LX/05Q;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05Q;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/05Q;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, LX/06a;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
