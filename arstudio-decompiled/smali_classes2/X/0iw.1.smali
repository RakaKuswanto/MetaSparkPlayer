.class public final synthetic LX/0iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzai"


# instance fields
.field public final A00:LX/0j1;

.field public final A01:LX/0jt;


# direct methods
.method public constructor <init>(LX/0j1;LX/0jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iw;->A00:LX/0j1;

    iput-object p2, p0, LX/0iw;->A01:LX/0jt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0iw;->A00:LX/0j1;

    .line 1
    .line 2
    iget-object v0, p0, LX/0iw;->A01:LX/0jt;

    .line 3
    .line 4
    iget v5, v0, LX/0jt;->A01:I

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v4, v6, LX/0j1;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0jt;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v2, "MessengerIpcClient"

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Timing out request: "

    .line 26
    .line 27
    invoke-static {v0, v1, v5}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v0, "Timed out waiting for response"

    .line 39
    .line 40
    new-instance v1, LX/0g1;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LX/0g1;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/0jt;->A03:LX/0fX;

    .line 46
    .line 47
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/0j1;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v6

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v6

    .line 59
    throw v0
.end method
