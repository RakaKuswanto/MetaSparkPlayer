.class public abstract LX/4jh;
.super LX/4ly;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-direct {p0}, LX/4ly;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide v3, p0, LX/4jh;->A00:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Failed to allocate native memory"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
