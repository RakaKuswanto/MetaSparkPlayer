.class public final LX/08A;
.super LX/05r;
.source ""


# instance fields
.field public final synthetic A00:LX/02j;

.field public final synthetic A01:LX/05r;


# direct methods
.method public constructor <init>(LX/02j;LX/05r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08A;->A00:LX/02j;

    .line 1
    .line 2
    iput-object p2, p0, LX/08A;->A01:LX/05r;

    .line 3
    .line 4
    invoke-direct {p0}, LX/05r;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08A;->A01:LX/05r;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/05r;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/05r;->A02(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/08A;->A00:LX/02j;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/02j;->A04(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/08A;->A01:LX/05r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05r;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/08A;->A00:LX/02j;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/02j;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
