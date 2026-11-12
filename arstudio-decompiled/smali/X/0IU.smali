.class public LX/0IU;
.super LX/04M;
.source ""


# instance fields
.field public final A00:Landroid/view/Window;

.field public final A01:LX/035;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/035;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/04M;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0IU;->A00:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p2, p0, LX/0IU;->A01:LX/035;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :cond_0
    and-int v0, p1, v3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v3, v2, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0IU;->A01:LX/035;

    .line 17
    .line 18
    iget-object v0, v0, LX/035;->A00:LX/034;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/034;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    if-le v3, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/0IU;->A00:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0IU;->A00:Landroid/view/Window;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, -0x801

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1000

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v1, v0

    .line 35
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v3, p0, LX/0IU;->A00:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, -0x1001

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0IU;->A00:Landroid/view/Window;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, -0x1801

    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    goto :goto_1
.end method
