.class public final LX/3jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wR;


# instance fields
.field public final A00:LX/3jj;


# direct methods
.method public constructor <init>(LX/3jj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jt;->A00:LX/3jj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7e(Ljava/lang/Class;)LX/4wN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jt;->A00:LX/3jj;

    .line 1
    .line 2
    new-instance v0, LX/43O;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/43O;-><init>(LX/3jj;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic A7k(LX/4wP;Ljava/lang/Class;)LX/4wN;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, LX/4wR;->A7e(Ljava/lang/Class;)LX/4wN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
