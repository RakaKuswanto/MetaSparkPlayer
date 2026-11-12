.class public final LX/0jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0jW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0jH;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0jH;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0B4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0lf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, LX/0jW;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/0jW;-><init>(LX/0B4;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0jH;->A02:LX/0jW;

    .line 33
    .line 34
    return-void
.end method
