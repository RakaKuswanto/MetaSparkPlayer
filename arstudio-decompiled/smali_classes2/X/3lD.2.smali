.class public final LX/3ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ds;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ld;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ad2(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ld;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q:Z

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/3m9;->A07:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/3m9;->A03:LX/3mB;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/3mB;->A08:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/3m9;->A03:LX/3mB;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/3mB;->A05:LX/3lp;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/3mB;->A09:Z

    .line 34
    .line 35
    :goto_0
    iget-object v1, v2, LX/3m9;->A0C:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LX/3mB;->A00(LX/3mB;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
