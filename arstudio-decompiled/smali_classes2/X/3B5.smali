.class public abstract LX/3B5;
.super LX/3B3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbRunJobLogic"


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3B3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3B5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/3B5;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/3BC;->A00:LX/3H0;

    .line 2
    .line 3
    iget-object v0, p0, LX/3B5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/3H0;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
