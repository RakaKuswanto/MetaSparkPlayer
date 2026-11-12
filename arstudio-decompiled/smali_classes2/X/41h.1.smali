.class public abstract LX/41h;
.super Ljava/io/Writer;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "Illegal character point (0x"

    .line 1
    .line 2
    const v0, 0x10ffff

    .line 3
    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p0}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, ")"

    .line 22
    .line 23
    const v0, 0xdbff

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-gt p0, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Unmatched first part of surrogate pair (0x"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v2, p0}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Unmatched second part of surrogate pair (0x"

    .line 39
    .line 40
    goto :goto_1
.end method
