.class public final LX/2KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Kr;II)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    xor-int/lit8 v3, p1, -0x1

    .line 9
    .line 10
    and-int/2addr v3, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2}, LX/2Kr;->AEx(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/2Jz;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4}, LX/2Jz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
