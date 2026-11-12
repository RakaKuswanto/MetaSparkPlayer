.class public final LX/0Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UM;


# instance fields
.field public final A00:LX/0GZ;

.field public final A01:LX/0GL;

.field public final A02:LX/0UM;


# direct methods
.method public constructor <init>(LX/0GZ;LX/0GL;LX/0UM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Fx;->A02:LX/0UM;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Fx;->A00:LX/0GZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Fx;->A01:LX/0GL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/6az;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6az;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Rc;->A00:LX/0RD;

    .line 6
    .line 7
    iput-object v0, v2, LX/6az;->element:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/0Fx;->A02:LX/0UM;

    .line 10
    .line 11
    new-instance v0, LX/0G7;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p2}, LX/0G7;-><init>(LX/6az;LX/0Fx;LX/0UK;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LX/0UM;->A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 27
    .line 28
    :cond_0
    return-object v1
.end method
