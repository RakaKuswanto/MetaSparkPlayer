.class public final LX/0g3;
.super LX/0eW;
.source ""


# instance fields
.field public final A00:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    sget v2, LX/2I6;->A2S:I

    .line 1
    .line 2
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/0eW;-><init>(Landroid/content/Context;LX/2eD;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/0g3;->A00:LX/0g4;

    .line 15
    .line 16
    return-void
.end method
