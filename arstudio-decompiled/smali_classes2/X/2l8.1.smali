.class public final LX/2l8;
.super LX/2xY;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->A7W:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0E6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0E6;->getPermission()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v0, LX/2eq;->A7u:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, LX/2xY;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
