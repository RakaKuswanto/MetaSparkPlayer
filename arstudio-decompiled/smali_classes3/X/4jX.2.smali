.class public final LX/4jx;
.super LX/4jh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4jh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 0
    :try_start_0
    iget-wide v3, p0, LX/4jh;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide v1, p0, LX/4jh;->A00:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    throw v0
.end method
