.class public final LX/2ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:LX/2z3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AXC:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2z3;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ut;->A00:LX/2z3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/2ub;->A03:LX/2uc;

    .line 1
    .line 2
    iget-object v0, v0, LX/2uc;->A01:LX/2UY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2UY;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/2uy;->FOREGROUND:LX/2uy;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/2uy;->BACKGROUND:LX/2uy;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, LX/2uy;->BACKGROUND:LX/2uy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/2ut;->A00:LX/2z3;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2z3;->trimToMinimum()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
