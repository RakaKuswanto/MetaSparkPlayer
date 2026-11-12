.class public abstract LX/20B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/012;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v4, v0, :cond_2

    .line 9
    .line 10
    new-instance v3, LX/012;

    .line 11
    .line 12
    invoke-direct {v3, v4}, LX/012;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    const-string/jumbo v0, "processes has "

    .line 42
    .line 43
    .line 44
    const-string v2, "; newestFilesUploaded has "

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
