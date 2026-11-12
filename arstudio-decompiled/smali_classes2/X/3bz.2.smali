.class public final LX/3bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPreferenceFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bZ;->A00:Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bZ;->A00:Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mList:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
