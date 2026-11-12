.class public final LX/0ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ht;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0RP;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ht;

    .line 5
    .line 6
    iget-object p0, p0, LX/0ht;->A00:LX/0lu;

    .line 7
    .line 8
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-object p0
.end method
