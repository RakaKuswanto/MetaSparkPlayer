.class public final LX/4bI;
.super LX/4b5;
.source ""


# instance fields
.field public final synthetic A00:LX/4bJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4ay;LX/4bJ;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v2, p0

    .line 2
    iput-object p4, p0, LX/4bI;->A00:LX/4bJ;

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
    invoke-direct/range {v2 .. v8}, LX/4b5;-><init>(Landroid/content/Context;Landroid/view/View;LX/4ay;IIZ)V

    .line 12
    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/4b5;->A00:I

    .line 18
    .line 19
    iget-object v1, p4, LX/4bJ;->A0D:LX/4by;

    .line 20
    .line 21
    iput-object v1, p0, LX/4b5;->A04:LX/4d0;

    .line 22
    .line 23
    iget-object v0, p0, LX/4b5;->A03:LX/4b6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4c6;->AlI(LX/4d0;)V

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
    iget-object v1, p0, LX/4bI;->A00:LX/4bJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4bV;->A02:LX/4ay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4ay;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4bJ;->A07:LX/4bI;

    .line 11
    .line 12
    invoke-super {p0}, LX/4b5;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
