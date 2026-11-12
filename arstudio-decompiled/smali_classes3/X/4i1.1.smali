.class public final LX/4i1;
.super LX/4i0;
.source ""


# direct methods
.method public constructor <init>(LX/6cm;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4i0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4kp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/4kp;-><init>(LX/6cm;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4i0;->A00:LX/4kp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    new-instance v1, LX/4lo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4lo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4i0;->A01:LX/4kq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/4i0;->A04:LX/4lo;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A02(LX/4jo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4i0;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6aW;->SINGLE:LX/6aW;

    .line 4
    .line 5
    new-instance v0, LX/4kq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/4kq;-><init>(LX/6aW;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4i0;->A01:LX/4kq;

    .line 11
    .line 12
    return-void
.end method
