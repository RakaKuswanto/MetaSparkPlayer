.class public final LX/2s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1xq;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    sget v0, LX/2eq;->AI1:I

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1xq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, LX/2eq;->AI2:I

    .line 17
    .line 18
    goto :goto_0
.end method
