.class public final LX/2I1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/StringBuilder;

.field public final A01:LX/23Q;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2I1;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/23Q;)V
    .locals 2

    .line 0
    const-string v1, "Request"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "tag"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/internal/Validate;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2I1;->A01:LX/23Q;

    .line 12
    .line 13
    const-string v0, "FacebookSDK."

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2I1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2I1;->A00:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, LX/2I1;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ACCESS_TOKEN_REMOVED"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    sget-object v0, LX/2I1;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method
