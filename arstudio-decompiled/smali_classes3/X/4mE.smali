.class public final LX/4ME;
.super LX/4Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/4MG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4MV;LX/4MG;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v2, p0

    .line 2
    iput-object p4, p0, LX/4ME;->A00:LX/4MG;

    .line 3
    .line 4
    const v6, 0x7f04002c

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v8}, LX/4Lo;-><init>(Landroid/content/Context;Landroid/view/View;LX/4MV;IIZ)V

    .line 12
    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/4Lo;->A00:I

    .line 18
    .line 19
    iget-object v1, p4, LX/4MG;->A0D:LX/4MF;

    .line 20
    .line 21
    iput-object v1, p0, LX/4Lo;->A04:LX/4L5;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Lo;->A03:LX/4Lp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4MY;->Ajn(LX/4L5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ME;->A00:LX/4MG;

    .line 1
    .line 2
    iget-object v0, v1, LX/4MC;->A02:LX/4MV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4MV;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4MG;->A06:LX/4ME;

    .line 11
    .line 12
    invoke-super {p0}, LX/4Lo;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
