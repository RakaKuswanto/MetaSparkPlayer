.class public final LX/4Qt;
.super LX/4tc;
.source ""


# instance fields
.field public A00:LX/4OH;

.field public A01:LX/4Qk;

.field public A02:LX/4Qk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4tc;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a015a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.widget.glyph.GlyphView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/4OH;

    .line 16
    .line 17
    iput-object v1, p0, LX/4Qt;->A00:LX/4OH;

    .line 18
    .line 19
    const v0, 0x7f0a015b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.facebook.resources.ui.FbTextView"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/4Qk;

    .line 32
    .line 33
    iput-object v0, p0, LX/4Qt;->A02:LX/4Qk;

    .line 34
    .line 35
    const v0, 0x7f0a0159

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/4Qk;

    .line 46
    .line 47
    iput-object v0, p0, LX/4Qt;->A01:LX/4Qk;

    .line 48
    .line 49
    return-void
.end method
