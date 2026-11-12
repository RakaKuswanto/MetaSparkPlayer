.class public abstract LX/4di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4e1;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/4e1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4di;->A03:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4di;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/4di;->A00:Z

    .line 25
    .line 26
    iput-object p1, p0, LX/4di;->A01:LX/4e1;

    .line 27
    .line 28
    iput-object p0, p1, LX/4e1;->A00:LX/4di;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()LX/4dh;
    .locals 4

    .line 0
    new-instance v3, LX/4dh;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4dh;-><init>(LX/4di;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4di;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v3, LX/4dh;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string v0, "spring is already registered"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4di;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/4di;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/4di;->A00:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/4di;->A01:LX/4e1;

    .line 21
    .line 22
    check-cast v2, LX/4ds;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/4ds;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/4ds;->A01:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/4ds;->A00:J

    .line 36
    .line 37
    iget-object v1, v2, LX/4ds;->A03:Landroid/view/Choreographer;

    .line 38
    .line 39
    iget-object v0, v2, LX/4ds;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v1, "springId "

    .line 49
    .line 50
    const-string v0, " does not reference a registered spring"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
