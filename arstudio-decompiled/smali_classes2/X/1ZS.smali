.class public final LX/1zS;
.super LX/1zR;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1zR;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A00(LX/1zT;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1zR;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, LX/1zR;->A01:I

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string/jumbo v0, "method not found: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
