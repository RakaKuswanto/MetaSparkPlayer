.class public final LX/4RM;
.super LX/4TS;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Landroid/text/Spanned;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/4TS;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4RM;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4RM;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4RM;->A01:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/4RM;II)[Landroid/text/style/ClickableSpan;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4RM;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast p0, LX/4RR;

    .line 3
    .line 4
    invoke-interface {p0}, LX/4RR;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, LX/4RR;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/text/Spanned;

    .line 24
    .line 25
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    return-object v0
.end method
