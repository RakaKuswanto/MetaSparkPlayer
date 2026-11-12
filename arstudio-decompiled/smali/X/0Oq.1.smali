.class public final LX/0Oq;
.super LX/0Wh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Wh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/0Wa;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Wh;->A01:LX/0WY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Wh;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0Wh;->A01:LX/0WY;

    .line 11
    .line 12
    check-cast v2, LX/0Oj;

    .line 13
    .line 14
    iget-object v1, p0, LX/0Wh;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v0, LX/0Op;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/0Op;-><init>(Landroid/content/Intent;LX/0Oj;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
