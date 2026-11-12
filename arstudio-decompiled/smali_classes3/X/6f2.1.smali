.class public final LX/6f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AOH:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6f2;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00()LX/6f2;
    .locals 1

    .line 0
    new-instance v0, LX/6f2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6f2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()LX/6ZQ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6f2;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/5xk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6ZQ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/6ZQ;-><init>(LX/5xk;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
