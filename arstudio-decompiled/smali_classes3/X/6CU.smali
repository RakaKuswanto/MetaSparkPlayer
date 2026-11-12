.class public final LX/6CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zq;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/6D5;

.field public final synthetic A03:LX/6C3;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5zq;LX/6D5;LX/6C3;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6CU;->A03:LX/6C3;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CU;->A01:LX/5zq;

    .line 3
    .line 4
    iput-object p1, p0, LX/6CU;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, LX/6CU;->A02:LX/6D5;

    .line 7
    .line 8
    iput-object p5, p0, LX/6CU;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6CU;->A03:LX/6C3;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/6gY;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/6gY;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Abi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CU;->A01:LX/5zq;

    .line 1
    .line 2
    iget-object v0, p0, LX/6CU;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6CU;->A02:LX/6D5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6D5;->AWc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
