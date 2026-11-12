.class public abstract LX/6Zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dV;)LX/5c5;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/435;->A0C(Ljava/lang/Class;)LX/6cK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
