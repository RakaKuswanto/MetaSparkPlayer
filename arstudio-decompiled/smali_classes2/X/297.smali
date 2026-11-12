.class public abstract LX/297;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/56L;LX/571;LX/571;LX/56G;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/gson/Gson;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, v1, 0x3

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p6 .. p6}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static/range {p7 .. p7}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v2}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static/range {p6 .. p6}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p4}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/Gson;-><init>(LX/56L;LX/571;LX/571;LX/56G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
