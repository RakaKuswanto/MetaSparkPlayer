.class public abstract LX/55B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/55A;

.field public final A01:LX/52O;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/52O;LX/55C;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/55B;->A01:LX/52O;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/55B;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/55A;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, LX/55A;-><init>(LX/55B;LX/55C;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/55A;->A04:Z

    .line 21
    .line 22
    iput-object v1, p0, LX/55B;->A00:LX/55A;

    .line 23
    .line 24
    return-void
.end method
