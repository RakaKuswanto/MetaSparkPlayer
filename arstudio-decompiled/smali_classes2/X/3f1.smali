.class public abstract LX/3F1;
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
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Hx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "user_scope"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/3IL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "stale_removal"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/3Em;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string/jumbo v0, "max_size"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/3Ii;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string/jumbo v0, "eviction.v2"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    check-cast v0, LX/3IM;

    .line 34
    .line 35
    iget-object v0, v0, LX/3IM;->A00:LX/3F1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3F1;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
