.class public abstract LX/2Up;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A0F()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3sr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3sr;

    .line 6
    .line 7
    iget-object v0, v0, LX/3sr;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3od;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3od;->A0F:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    return v1
.end method

.method public abstract A0G()Ljava/lang/Class;
.end method

.method public abstract A0H(LX/0tw;)V
.end method
