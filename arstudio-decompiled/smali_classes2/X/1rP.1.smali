.class public final LX/1rP;
.super LX/1rQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/1rQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Ft;Ljava/util/List;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/1rQ;-><init>(LX/3Ft;[I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rP;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00([Ljava/util/Set;)LX/1rP;
    .locals 10

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    array-length v9, p0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v9, :cond_1

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    instance-of v0, v0, LX/1rQ;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0PQ;->A00()Z

    .line 20
    .line 21
    .line 22
    const-string v0, "Only injected Multibinds can be combined"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v9, :cond_4

    .line 35
    .line 36
    aget-object v4, p0, v8

    .line 37
    .line 38
    check-cast v4, LX/1rQ;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v4, LX/1rQ;->A03:LX/3Ft;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v4, LX/1rQ;->A04:[I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, LX/1rQ;->A01:LX/1rT;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    aget v0, v2, v1

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-array v1, v0, [I

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v5, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v1, v5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v3}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/1rP;

    .line 98
    .line 99
    invoke-direct {v0, v3, v6, v1}, LX/1rP;-><init>(LX/3Ft;Ljava/util/List;[I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
