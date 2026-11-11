.class public final LX/4eo;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/4mm;

.field public A01:LX/4nC;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/4en;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4en;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4en;-><init>(LX/4eo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4eo;->A03:LX/4en;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
