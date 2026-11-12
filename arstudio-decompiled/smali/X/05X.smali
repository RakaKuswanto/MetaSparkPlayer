.class public final synthetic LX/05X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$startAnimations$3$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Bd;

.field public final synthetic A02:LX/08B;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Bd;LX/08B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/05X;->A02:LX/08B;

    iput-object p1, p0, LX/05X;->A00:Landroid/view/View;

    iput-object p2, p0, LX/05X;->A01:LX/0Bd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/05X;->A02:LX/08B;

    .line 1
    .line 2
    iget-object v2, p0, LX/05X;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, LX/05X;->A01:LX/0Bd;

    .line 5
    .line 6
    iget-object v0, v0, LX/06q;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/05V;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
