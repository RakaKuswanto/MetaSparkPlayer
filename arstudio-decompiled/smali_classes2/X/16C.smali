.class public final LX/16C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagesSyncTimeTracker$1"


# instance fields
.field public final synthetic A00:LX/16B;


# direct methods
.method public constructor <init>(LX/16B;)V
    .locals 0

    iput-object p1, p0, LX/16C;->A00:LX/16B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/16C;->A00:LX/16B;

    .line 1
    .line 2
    iget-wide v3, v5, LX/16B;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v5, LX/16B;->A01:LX/0lu;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/16B;->A03:LX/28F;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v5, LX/16B;->A00:J

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v5

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v5

    .line 30
    :cond_0
    return-void
.end method
