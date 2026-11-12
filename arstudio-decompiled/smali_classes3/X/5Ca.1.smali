.class public abstract LX/5ca;
.super LX/5dF;
.source ""


# instance fields
.field public final A00:LX/5cW;


# direct methods
.method public constructor <init>(LX/5cW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5dF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ca;->A00:LX/5cW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5dE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5dE;

    .line 6
    .line 7
    iget-object v0, v0, LX/5dE;->A00:LX/6Xn;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5cH;

    .line 12
    .line 13
    iget-object v0, v0, LX/5cH;->A00:LX/6Xn;

    .line 14
    .line 15
    return-object v0
.end method
