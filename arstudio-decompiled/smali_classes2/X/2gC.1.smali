.class public abstract LX/2Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Ui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/2Gd;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/2Gd;->A01:LX/2Gd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2Gd;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2Gd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2Gd;->A01:LX/2Gd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iget-object v0, v0, LX/2Gd;->A00:LX/2Ui;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Gc;->A01:LX/2Ui;

    .line 21
    .line 22
    invoke-static {}, LX/0DC;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/2Gc;->A00:I

    .line 27
    .line 28
    iget-object v3, p0, LX/2Gc;->A01:LX/2Ui;

    .line 29
    .line 30
    const-string/jumbo v2, "native_version"

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v3, v2, v0}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/2Gc;->A00:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/2Uh;->A04(LX/2Uh;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/2Uh;->A01:Z

    .line 53
    .line 54
    iget v0, p0, LX/2Gc;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
.end method
