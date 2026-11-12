.class public abstract LX/1xq;
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
.method public final A00()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1xn;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/1xn;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v3, LX/1xn;->A0A:LX/302;

    .line 8
    .line 9
    const-wide v0, 0x810331000022d1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v3, LX/1xn;->A04:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/1xn;->A09:Z

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-boolean v1, v3, LX/1xn;->A04:Z

    .line 25
    .line 26
    return v1
.end method
