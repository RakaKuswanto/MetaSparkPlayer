.class public final LX/2kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/25K;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AfH:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/25K;

    .line 10
    .line 11
    iput-object v0, p0, LX/2kk;->A01:LX/25K;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2kk;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/2kn;->A03:LX/2kl;

    .line 1
    .line 2
    iget-object v0, v0, LX/2kl;->A01:LX/2sb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sb;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/2vR;->FOREGROUND:LX/2vR;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/2vR;->BACKGROUND:LX/2vR;

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
    sget-object v1, LX/2vR;->BACKGROUND:LX/2vR;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/2kk;->A01:LX/25K;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/25K;->trimToMinimum()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
