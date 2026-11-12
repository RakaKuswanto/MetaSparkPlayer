.class public final LX/32a;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public A00:LX/2pG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "about:blank"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32a;->A00:LX/2pG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2pG;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
