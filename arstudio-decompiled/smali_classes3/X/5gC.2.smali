.class public abstract LX/5gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cw;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic AJU()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5cI;

    .line 2
    .line 3
    iget-object v0, v1, LX/5cI;->A05:LX/5cU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5cU;->A02:LX/5cA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5cA;->ADX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v1, LX/5cI;->A03:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    return v0
.end method

.method public final AR6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5gC;->A00:Z

    .line 1
    .line 2
    return v0
.end method
