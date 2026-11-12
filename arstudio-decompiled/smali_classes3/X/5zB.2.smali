.class public final LX/5zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zw;


# instance fields
.field public final synthetic A00:LX/5zK;


# direct methods
.method public constructor <init>(LX/5zK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zb;->A00:LX/5zK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABb()LX/5zJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zb;->A00:LX/5zK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5zL;->A0K()LX/601;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/601;->A01(LX/601;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/601;->A01:LX/5zN;

    .line 13
    .line 14
    iget-object v0, v0, LX/5zN;->A02:LX/5zJ;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
