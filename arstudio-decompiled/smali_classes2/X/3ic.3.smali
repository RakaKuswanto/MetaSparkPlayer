.class public final LX/3ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6Xn;


# direct methods
.method public constructor <init>(LX/6Xn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3ic;->A01:LX/6Xn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/6Xn;->ADa()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/3ic;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/3ic;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ic;->A01:LX/6Xn;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6Xn;->ADa()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/3ic;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/3ic;->A00:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-interface {v3, v2}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
