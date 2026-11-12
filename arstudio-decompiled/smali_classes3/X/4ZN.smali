.class public abstract LX/4ZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ZK;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ZK;->AJz()LX/6br;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6br;->A03(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "String resource not found for ID #0x"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
