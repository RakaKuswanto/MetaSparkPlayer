.class public final LX/2be;
.super LX/3ID;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v1, LX/2I6;->A8c:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ic;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3ID;-><init>(LX/2ic;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
