.class public final LX/45e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xo;


# static fields
.field public static A00:LX/45e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/45e;
    .locals 2

    .line 0
    const-class v1, LX/45e;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/45e;->A00:LX/45e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/45e;

    .line 8
    .line 9
    invoke-direct {v0}, LX/45e;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/45e;->A00:LX/45e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final AUi(I)V
    .locals 0

    return-void
.end method

.method public final AYX(I)V
    .locals 0

    return-void
.end method

.method public final AYd()V
    .locals 0

    return-void
.end method

.method public final Acg()V
    .locals 0

    return-void
.end method

.method public final Aee(I)V
    .locals 0

    return-void
.end method

.method public final Aef(I)V
    .locals 0

    return-void
.end method

.method public final AlF(LX/37l;)V
    .locals 0

    return-void
.end method
