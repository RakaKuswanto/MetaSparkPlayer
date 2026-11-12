.class public final LX/5P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Px;


# instance fields
.field public final synthetic A00:LX/5Ol;


# direct methods
.method public constructor <init>(LX/5Op;LX/5Ol;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5P9;->A00:LX/5Ol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, LX/5Op;->Al4(Landroid/os/Handler;LX/5Px;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AWt(LX/5Op;JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5P9;->A00:LX/5Ol;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Ol;->A0S:LX/5P9;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5Ol;->A0h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
