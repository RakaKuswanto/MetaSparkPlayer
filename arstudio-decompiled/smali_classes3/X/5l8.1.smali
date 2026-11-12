.class public final LX/5l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mM;


# instance fields
.field public final A00:LX/5kI;

.field public final A01:LX/5Bp;


# direct methods
.method public constructor <init>(LX/5kI;LX/5Bp;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5l8;->A00:LX/5kI;

    .line 7
    .line 8
    iput-object p2, p0, LX/5l8;->A01:LX/5Bp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ao2(LX/5mB;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/5l8;->A01:LX/5Bp;

    .line 2
    .line 3
    iget-object v1, p0, LX/5l8;->A00:LX/5kI;

    .line 4
    .line 5
    new-instance v0, LX/5kd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v3}, LX/5kd;-><init>(LX/5kI;LX/5mB;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
