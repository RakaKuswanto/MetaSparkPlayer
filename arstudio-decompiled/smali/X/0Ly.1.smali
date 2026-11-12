.class public final LX/0Ly;
.super LX/0RE;
.source ""


# direct methods
.method public constructor <init>(LX/0RV;LX/0RU;LX/0RN;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2, p1}, LX/0RE;-><init>(LX/0RN;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0RE;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " returnCode:"

    .line 5
    .line 6
    iget-object v0, p0, LX/0RE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0RU;

    .line 9
    .line 10
    iget-byte v0, v0, LX/0RU;->A00:B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
