.class public final LX/1ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ue;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->Ahu:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1ue;->A00:LX/1Nm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ACc(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public final AEh(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    return-wide p3
.end method

.method public final AGE(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public final AGF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/1ue;->A00:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2gC;

    .line 19
    .line 20
    const-string/jumbo v0, "liveQuerySandboxOverride"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/2gC;->AGF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    return-object p2
.end method

.method public final AHF(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public final AMc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    return-object p3
.end method
