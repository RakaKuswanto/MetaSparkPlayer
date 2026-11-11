.class public final LX/3kV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/3Mq;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3ke;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3ke;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/3kR;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3kR;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
