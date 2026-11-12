.class public abstract LX/5cB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Xn;II)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    xor-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    and-int/2addr v2, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v4, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const-string v0, "Field \'"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\' is required for type with serial name \'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\', but it was missing"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/5cQ;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v3}, LX/5cQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "Fields "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " are required for type with serial name \'"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\', but they were missing"

    .line 97
    .line 98
    goto :goto_0
.end method
