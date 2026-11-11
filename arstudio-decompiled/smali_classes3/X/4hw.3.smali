.class public final LX/4hw;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/4mg;LX/4mm;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    iget-object v0, v5, LX/4mm;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v2, v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-direct {v1, v5, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/4hw;->A00:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    sget-boolean v16, LX/4n6;->isReconciliationEnabled:Z

    .line 18
    .line 19
    sget-object v7, LX/4lD;->A00:LX/4lD;

    .line 20
    .line 21
    iget-object v0, v5, LX/4mm;->A02:LX/4oC;

    .line 22
    .line 23
    iget-object v10, v0, LX/4oC;->A00:LX/4n6;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    new-instance v3, Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    move-object v9, v6

    .line 33
    move-object v11, v6

    .line 34
    move-object v12, v6

    .line 35
    move-object v13, v6

    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    invoke-direct/range {v3 .. v17}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
