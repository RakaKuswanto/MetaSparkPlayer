.class public final LX/2Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Fk;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Fk;->A00:LX/0lu;

    .line 1
    .line 2
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0IM;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0IM;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0X4;->A0H()LX/0Qq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, v0, LX/0Qq;->A0b:J

    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0X4;->A0H()LX/0Qq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, v0, LX/0Qq;->A0a:J

    .line 50
    .line 51
    :cond_0
    return-wide v1

    .line 52
    :cond_1
    return-wide v3
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Fk;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IM;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
.end method
