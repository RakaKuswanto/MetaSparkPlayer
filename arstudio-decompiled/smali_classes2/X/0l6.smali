.class public final LX/0l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TD;


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
    sget v0, LX/2I6;->AZs:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0l6;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AB8(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public final ADH(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    return-wide p3
.end method

.method public final AEo(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public final AEp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "kGraphQLLiveQuerySandboxUrl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0l6;->A00:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Tt;

    .line 19
    .line 20
    const-string/jumbo v0, "liveQuerySandboxOverride"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/2Tt;->AEp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    return-object p2
.end method

.method public final AFo(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public final ALA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    return-object p3
.end method
