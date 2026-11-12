.class public LX/6Fb;
.super Ljava/lang/ref/SoftReference;
.source ""

# interfaces
.implements LX/6Er;


# instance fields
.field public final A00:LX/6FD;


# direct methods
.method public constructor <init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Fb;->A00:LX/6FD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5r(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/6Er;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Fa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fa;

    .line 6
    .line 7
    iget v1, v0, LX/6Fa;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/6Fa;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, LX/6Fa;-><init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/6Fb;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, LX/6Fb;-><init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final ADt()LX/6FD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fb;->A00:LX/6FD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMk()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Fa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fa;

    .line 6
    .line 7
    iget v0, v0, LX/6Fa;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final AOP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASV(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    return-void
.end method

.method public final Aq5()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
