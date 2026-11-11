.class public final LX/1Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zG;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/1zC;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1Nw;->A01:[I

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Nw;->A00:LX/1zG;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/1zC;)LX/1Nw;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    new-instance v0, LX/1Nw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/1Nw;-><init>(LX/1zC;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/1Nw;I)LX/1Nm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nw;->A00:LX/1zG;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
