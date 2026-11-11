.class public final LX/4FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/4FV;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public constructor <init>(LX/4FV;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FZ;->A00:LX/4FV;

    .line 1
    .line 2
    iput-object p2, p0, LX/4FZ;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FZ;->A01:LX/4CY;

    .line 1
    .line 2
    const-string v0, "document.onselectionchange = function() {window.FbQuoteShareJSInterface.onSelectionChange(window.getSelection().toString(),window.location.href);};"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4CY;->A0R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
