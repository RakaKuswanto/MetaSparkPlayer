.class public final LX/26c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0g4;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26c;->A01:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A2j:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/26c;->A00:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->ACf:I

    .line 14
    .line 15
    iget-object v1, p1, LX/0g4;->A00:LX/1rU;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/26c;->A02:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A4P:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/26c;->A03:LX/0lu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v2, Lcom/facebook/endtoend/EndToEnd;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "fb.running_e2e_locally"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A04(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "EndToEnd-Test"

    .line 25
    .line 26
    const-string v0, "Is running E2E test locally"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 33
    .line 34
    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/26c;->A00:LX/0lu;

    .line 44
    .line 45
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x410357000023d6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    :cond_4
    return v0
.end method
