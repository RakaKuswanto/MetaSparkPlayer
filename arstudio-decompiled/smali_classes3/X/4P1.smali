.class public final LX/4P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02l;


# instance fields
.field public final synthetic A00:LX/4bP;


# direct methods
.method public constructor <init>(LX/4bP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4P1;->A00:LX/4bP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUs(Landroid/view/View;LX/046;)LX/046;
    .locals 6

    .line 0
    iget-object v5, p2, LX/046;->A00:LX/043;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/01Y;->A03:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4P1;->A00:LX/4bP;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p2}, LX/4bP;->A0O(Landroid/graphics/Rect;LX/046;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/01Y;->A01:I

    .line 22
    .line 23
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, LX/01Y;->A02:I

    .line 28
    .line 29
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, LX/01Y;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/041;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/041;-><init>(LX/046;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2, v1}, LX/01Y;->A00(IIII)LX/01Y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/041;->A00:LX/042;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/042;->A02(LX/01Y;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/042;->A00()LX/046;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    invoke-static {p1, p2}, LX/03G;->A0F(Landroid/view/View;LX/046;)LX/046;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
