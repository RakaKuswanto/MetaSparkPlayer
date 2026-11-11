.class public final LX/1VV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1WE;LX/1WS;LX/1WS;LX/2Au;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/gson/Gson;
    .locals 11

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v1, 0x3

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p6 .. p6}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static/range {p7 .. p7}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x1

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p6 .. p6}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p4}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v4, p3

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/Gson;-><init>(LX/1WE;LX/1WS;LX/1WS;LX/2Au;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
