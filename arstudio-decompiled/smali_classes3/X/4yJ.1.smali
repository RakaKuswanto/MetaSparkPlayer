.class public final LX/4yJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4yH;
    .locals 2

    .line 0
    ushr-int/lit8 p0, p0, 0x1e

    .line 1
    .line 2
    sget-object v1, LX/4yN;->A00:LX/4yN;

    .line 3
    .line 4
    iget v0, v1, LX/4yH;->A00:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/4yM;->A00:LX/4yM;

    .line 9
    .line 10
    iget v0, v1, LX/4yH;->A00:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/4yI;->A00:LX/4yI;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method
