.class public final LX/4kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$InternalAdapter$2"


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/4hV;


# direct methods
.method public constructor <init>(LX/4kL;LX/4hV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4kI;->A01:LX/4hV;

    .line 1
    .line 2
    iput-object p1, p0, LX/4kI;->A00:LX/4kL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kI;->A00:LX/4kL;

    .line 1
    .line 2
    iget-object v1, v2, LX/4nS;->itemView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, LX/4kL;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method
