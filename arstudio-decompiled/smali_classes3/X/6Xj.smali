.class public abstract LX/6Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yn;


# instance fields
.field public A00:LX/5wx;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Xj;->A00:LX/5wx;

    .line 4
    .line 5
    return-void
.end method

.method public static A08(LX/6eO;)LX/30K;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6eO;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/30K;

    .line 7
    .line 8
    return-object p0
.end method
