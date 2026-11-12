.class public final LX/2FL;
.super LX/2FJ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, LX/2I6;->A4g:I

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
    check-cast v0, LX/0DD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0DD;->getPermission()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v0, LX/2I6;->A52:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, LX/2FJ;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
