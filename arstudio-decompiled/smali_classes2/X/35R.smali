.class public final LX/35R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35p;


# static fields
.field public static A01:LX/35R;

.field public static A02:LX/35R;


# instance fields
.field public A00:LX/35T;


# direct methods
.method public constructor <init>(LX/2Ui;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/35T;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/35T;-><init>(LX/2Ui;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/35R;->A00:LX/35T;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AWB()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized AWD(I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/35R;->A00:LX/35T;

    .line 2
    .line 3
    iget-object v3, v0, LX/35T;->A00:LX/2Ui;

    .line 4
    .line 5
    const-string/jumbo v2, "event_seq"

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-static {v3}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Uh;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
