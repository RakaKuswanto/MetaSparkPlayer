.class public final LX/1qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1zj;

.field public static volatile A01:LX/1vu;


# direct methods
.method public static A00()LX/1vu;
    .locals 1

    .line 0
    sget-object v0, LX/1qy;->A01:LX/1vu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v0, LX/2eq;->A6Q:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1vu;

    .line 11
    .line 12
    sput-object v0, LX/1qy;->A01:LX/1vu;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/1qy;->A01:LX/1vu;

    .line 15
    .line 16
    return-object v0
.end method
