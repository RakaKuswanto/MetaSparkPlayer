.class public final LX/4HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hl;


# instance fields
.field public final synthetic A00:LX/4HZ;


# direct methods
.method public constructor <init>(LX/4HZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HT;->A00:LX/4HZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVU(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4HT;->A00:LX/4HZ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/4HZ;->A08(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
