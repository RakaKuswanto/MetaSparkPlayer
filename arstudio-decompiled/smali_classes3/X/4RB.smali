.class public final LX/4RB;
.super LX/4RL;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4RL;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4RB;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0W()[Landroid/text/style/ClickableSpan;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4RB;->A00:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, LX/4RQ;

    .line 3
    .line 4
    invoke-interface {v1}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v3, [Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v1}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 27
    .line 28
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 33
    .line 34
    return-object v0
.end method
