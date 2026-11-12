.class public final LX/0On;
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
    .locals 4

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
    iget-object v3, p0, LX/0Wh;->A01:LX/0WY;

    .line 11
    .line 12
    check-cast v3, LX/0Oj;

    .line 13
    .line 14
    iget-object v2, p0, LX/0Wh;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/0Ol;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/0Ol;-><init>(Landroid/content/Intent;LX/0Oj;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
