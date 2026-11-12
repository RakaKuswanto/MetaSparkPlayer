.class public abstract LX/3YK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v2, 0x24

    .line 2
    .line 3
    new-instance v1, LX/3iq;

    .line 4
    .line 5
    invoke-direct {v1, v3, v2}, LX/3iq;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, LX/3ip;->A00:I

    .line 9
    .line 10
    if-gt v0, p0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/3ip;->A01:I

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "radix "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " was not in valid range "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3iq;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/3iq;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A01(C)Z
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
