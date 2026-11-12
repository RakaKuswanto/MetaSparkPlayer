.class public final LX/08B;
.super LX/06q;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/06q;-><init>(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/06o;LX/06o;Ljava/util/List;Ljava/util/List;Z)Ljava/util/LinkedHashMap;
    .locals 34

    .line 22936
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22937
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    .line 22938
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05V;

    .line 22939
    invoke-virtual {v0}, LX/05V;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22940
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22941
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    .line 22942
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BA;

    .line 22943
    invoke-virtual {v0}, LX/0BA;->A04()LX/06a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22944
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22945
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BA;

    .line 22946
    invoke-virtual {v2}, LX/0BA;->A04()LX/06a;

    move-result-object v0

    if-eqz v11, :cond_4

    if-eq v0, v11, :cond_4

    .line 22947
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22948
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22949
    iget-object v0, v2, LX/05V;->A00:LX/06o;

    .line 22950
    invoke-virtual {v0}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22952
    iget-object v0, v2, LX/0BA;->A01:Ljava/lang/Object;

    .line 22953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition type than other Fragments."

    .line 22954
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 22955
    throw v0

    .line 22956
    :cond_4
    move-object v11, v0

    goto :goto_2

    .line 22957
    :cond_5
    if-nez v11, :cond_6

    .line 22958
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05V;

    .line 22959
    iget-object v1, v2, LX/05V;->A00:LX/06o;

    .line 22960
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22961
    invoke-virtual {v2}, LX/05V;->A02()V

    goto :goto_3

    .line 22962
    :cond_6
    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v10, v0, LX/06q;->A02:Landroid/view/ViewGroup;

    .line 22963
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v23, Landroid/view/View;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22964
    new-instance v22, Landroid/graphics/Rect;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    .line 22965
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    .line 22966
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    .line 22967
    new-instance v7, LX/0Of;

    invoke-direct {v7}, LX/0Of;-><init>()V

    .line 22968
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v24, p2

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BA;

    .line 22969
    iget-object v0, v0, LX/0BA;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 22970
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 22971
    invoke-virtual {v11, v0}, LX/06a;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22972
    invoke-virtual {v11, v0}, LX/06a;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 22973
    invoke-virtual/range {v24 .. v24}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22974
    invoke-virtual {v13}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22975
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22976
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    const/4 v0, -0x1

    if-ge v3, v4, :cond_9

    .line 22977
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_8

    .line 22978
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22979
    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22980
    const/16 v27, 0x0

    .line 22981
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_a

    .line 22982
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22983
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22984
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 22985
    :cond_a
    const/4 v2, 0x2

    .line 22986
    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 22987
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v0

    .line 22988
    if-eqz v0, :cond_c

    .line 22989
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22990
    goto :goto_7

    .line 22991
    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22992
    goto :goto_8

    .line 22993
    :cond_c
    new-instance v4, LX/0Of;

    invoke-direct {v4}, LX/0Of;-><init>()V

    .line 22994
    move-object/from16 v0, v16

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v4}, LX/08B;->A05(Landroid/view/View;Ljava/util/Map;)V

    .line 22995
    invoke-virtual {v4, v14}, LX/0Of;->A09(Ljava/util/Collection;)Z

    .line 22996
    invoke-virtual {v4}, LX/0Of;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Of;->A09(Ljava/util/Collection;)Z

    .line 22997
    new-instance v3, LX/0Of;

    invoke-direct {v3}, LX/0Of;-><init>()V

    .line 22998
    move-object/from16 v0, v17

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, LX/08B;->A05(Landroid/view/View;Ljava/util/Map;)V

    .line 22999
    invoke-virtual {v3, v5}, LX/0Of;->A09(Ljava/util/Collection;)Z

    .line 23000
    invoke-virtual {v7}, LX/0Of;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Of;->A09(Ljava/util/Collection;)Z

    .line 23001
    invoke-virtual {v7}, LX/012;->size()I

    move-result v2

    .line 23002
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 23003
    const/4 v0, -0x1

    if-ge v0, v2, :cond_e

    .line 23004
    invoke-virtual {v7, v2}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v0

    .line 23005
    invoke-virtual {v3, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 23006
    invoke-virtual {v7, v2}, LX/012;->A05(I)Ljava/lang/Object;

    goto :goto_9

    .line 23007
    :cond_e
    invoke-virtual {v7}, LX/0Of;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/08B;->A06(LX/0Of;Ljava/util/Collection;)V

    .line 23008
    invoke-virtual {v7}, LX/0Of;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/08B;->A06(LX/0Of;Ljava/util/Collection;)V

    .line 23009
    invoke-virtual {v7}, LX/012;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23010
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 23011
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 23012
    :cond_f
    const/16 v16, 0x1

    .line 23013
    new-instance v2, LX/05P;

    move/from16 v15, p5

    move-object/from16 v0, v24

    invoke-direct {v2, v3, v0, v13, v15}, LX/05P;-><init>(LX/0Of;LX/06o;LX/06o;Z)V

    invoke-static {v10, v2}, LX/02w;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/02w;

    .line 23014
    invoke-virtual {v4}, LX/0Of;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23015
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 23016
    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23017
    invoke-virtual {v4, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23018
    invoke-virtual {v11, v1, v6}, LX/06a;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 23019
    :cond_10
    invoke-virtual {v3}, LX/0Of;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23020
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    .line 23021
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23022
    invoke-virtual {v3, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_11

    .line 23023
    new-instance v2, LX/05Q;

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v3, v11}, LX/05Q;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/06a;)V

    invoke-static {v10, v2}, LX/02w;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/02w;

    const/16 v21, 0x1

    .line 23024
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v6, v9}, LX/06a;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 23025
    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v28, v27

    move-object/from16 v29, v6

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v8

    invoke-virtual/range {v25 .. v32}, LX/06a;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23026
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23027
    move-object/from16 v0, v24

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 23028
    :cond_12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    .line 23029
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v2, 0x0

    const/16 v17, 0x0

    :cond_13
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0BA;

    .line 23030
    invoke-virtual {v14}, LX/05V;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23031
    iget-object v5, v14, LX/05V;->A00:LX/06o;

    .line 23032
    :goto_b
    const/4 v0, 0x0

    .line 23033
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23034
    invoke-virtual {v14}, LX/05V;->A02()V

    goto :goto_a

    .line 23035
    :cond_14
    iget-object v0, v14, LX/0BA;->A01:Ljava/lang/Object;

    .line 23036
    invoke-virtual {v11, v0}, LX/06a;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23037
    iget-object v5, v14, LX/05V;->A00:LX/06o;

    .line 23038
    if-eqz v6, :cond_16

    if-eq v5, v13, :cond_15

    move-object/from16 v0, v24

    if-ne v5, v0, :cond_16

    :cond_15
    const/16 v16, 0x1

    :goto_c
    if-nez v4, :cond_17

    if-nez v16, :cond_13

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    goto :goto_c

    .line 23039
    :cond_17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    .line 23040
    invoke-virtual {v5}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    move-object/from16 v15, v33

    invoke-direct {v15, v0, v3}, LX/08B;->A02(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v16, :cond_18

    if-ne v5, v13, :cond_1d

    .line 23041
    invoke-static {v9}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 23042
    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23043
    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v4}, LX/06a;->A07(Landroid/view/View;Ljava/lang/Object;)V

    .line 23044
    :cond_19
    :goto_e
    iget-object v0, v5, LX/06o;->A01:LX/06m;

    .line 23045
    sget-object v15, LX/06m;->VISIBLE:LX/06m;

    if-ne v0, v15, :cond_1b

    .line 23046
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_1a

    .line 23047
    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v4}, LX/06a;->A06(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 23048
    :cond_1a
    :goto_f
    const/4 v0, 0x1

    .line 23049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23050
    iget-boolean v0, v14, LX/0BA;->A02:Z

    .line 23051
    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    .line 23052
    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4, v3}, LX/06a;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_a

    .line 23053
    :cond_1b
    invoke-virtual {v11, v1, v4}, LX/06a;->A08(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_f

    .line 23054
    :cond_1c
    invoke-virtual {v11, v4, v3}, LX/06a;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v28, 0x0

    .line 23055
    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v28

    move-object/from16 v30, v3

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    invoke-virtual/range {v25 .. v32}, LX/06a;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23056
    iget-object v0, v5, LX/06o;->A01:LX/06m;

    move-object v15, v0

    .line 23057
    sget-object v0, LX/06m;->GONE:LX/06m;

    if-ne v15, v0, :cond_19

    .line 23058
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23059
    invoke-static {v3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    .line 23060
    move-object/from16 v0, v18

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v15, v16

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23061
    move-object/from16 v0, v18

    iget-object v15, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23062
    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v4, v0}, LX/06a;->A09(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 23063
    new-instance v0, LX/05R;

    invoke-direct {v0, v3}, LX/05R;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v10, v0}, LX/02w;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/02w;

    goto :goto_e

    .line 23064
    :cond_1d
    invoke-static {v8}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    .line 23065
    :cond_1e
    invoke-virtual {v11, v2, v4, v3}, LX/06a;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_a

    .line 23066
    :cond_1f
    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v2, v6}, LX/06a;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 23067
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    .line 23068
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05V;

    .line 23069
    invoke-virtual {v0}, LX/05V;->A03()Z

    move-result v0

    if-nez v0, :cond_20

    .line 23070
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 23071
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BA;

    .line 23072
    iget-object v1, v5, LX/0BA;->A01:Ljava/lang/Object;

    .line 23073
    iget-object v4, v5, LX/05V;->A00:LX/06o;

    .line 23074
    if-eqz v6, :cond_26

    if-eq v4, v13, :cond_23

    move-object/from16 v0, v24

    if-ne v4, v0, :cond_26

    :cond_23
    const/4 v0, 0x1

    :goto_12
    if-nez v1, :cond_24

    if-eqz v0, :cond_22

    .line 23075
    :cond_24
    invoke-static {v10}, LX/03U;->A0u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 23076
    invoke-virtual {v5}, LX/05V;->A02()V

    goto :goto_11

    .line 23077
    :cond_25
    invoke-virtual {v4}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 23078
    invoke-virtual {v5}, LX/05V;->A01()LX/4q6;

    move-result-object v1

    .line 23079
    new-instance v0, LX/05S;

    invoke-direct {v0, v5, v4}, LX/05S;-><init>(LX/0BA;LX/06o;)V

    invoke-virtual {v11, v1, v3, v2, v0}, LX/06a;->A0C(LX/4q6;Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_11

    .line 23080
    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    .line 23081
    :cond_27
    invoke-static {v10}, LX/03U;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 23082
    const/4 v1, 0x4

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/06T;->A00(Ljava/util/List;I)V

    .line 23083
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    .line 23084
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_28

    .line 23085
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23086
    invoke-static {v1}, LX/03U;->A0H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 23087
    invoke-static {v1, v0}, LX/03U;->A0m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 23088
    :cond_28
    const/4 v1, 0x2

    .line 23089
    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 23090
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v0

    .line 23091
    if-eqz v0, :cond_2a

    .line 23092
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    .line 23093
    invoke-static {v0}, LX/03U;->A0H(Landroid/view/View;)Ljava/lang/String;

    .line 23094
    goto :goto_14

    .line 23095
    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    .line 23096
    invoke-static {v0}, LX/03U;->A0H(Landroid/view/View;)Ljava/lang/String;

    .line 23097
    goto :goto_15

    .line 23098
    :cond_2a
    invoke-virtual {v11, v10, v2}, LX/06a;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 23099
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 23100
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    .line 23101
    const/4 v13, 0x0

    :goto_16
    if-ge v13, v4, :cond_2d

    .line 23102
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23103
    invoke-static {v1}, LX/03U;->A0H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 23104
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    .line 23105
    invoke-static {v1, v0}, LX/03U;->A0m(Landroid/view/View;Ljava/lang/String;)V

    .line 23106
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v4, :cond_2b

    .line 23107
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 23108
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/03U;->A0m(Landroid/view/View;Ljava/lang/String;)V

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 23109
    :cond_2d
    new-instance v0, LX/06Z;

    move-object v13, v0

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/06Z;-><init>(LX/06a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v10, v0}, LX/02w;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/02w;

    .line 23110
    const/4 v1, 0x0

    .line 23111
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/06T;->A00(Ljava/util/List;I)V

    .line 23112
    invoke-virtual {v11, v6, v9, v8}, LX/06a;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23113
    :cond_2e
    return-object v12
.end method

.method private final A02(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-lt v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {v4}, LX/03Z;->A00(Landroid/view/ViewGroup;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const v0, 0x7f0904ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/03U;->A0H(Landroid/view/View;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v1, p2}, LX/08B;->A02(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1
.end method

.method private final A05(Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/03U;->A0H(Landroid/view/View;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1, p2}, LX/08B;->A05(Landroid/view/View;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static final A06(LX/0Of;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Of;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LX/0Bg;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/0Bg;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/0Bg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final A07(LX/06o;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LX/06o;->A01:LX/06m;

    .line 20
    .line 21
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06m;->applyState(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final A08(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    iget-object v4, p0, LX/06q;->A02:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/0Bd;

    .line 28
    .line 29
    invoke-virtual {v11}, LX/05V;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v3}, LX/0Bd;->A04(Landroid/content/Context;)LX/05o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LX/05o;->A00:Landroid/animation/Animator;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v13, v11, LX/05V;->A00:LX/06o;

    .line 53
    .line 54
    invoke-virtual {v13}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object/from16 v0, p3

    .line 59
    .line 60
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v13, LX/06o;->A01:LX/06m;

    .line 75
    .line 76
    sget-object v0, LX/06m;->GONE:LX/06m;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LX/05W;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v14}, LX/05W;-><init>(Landroid/view/View;LX/0Bd;LX/08B;LX/06o;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, LX/05V;->A01()LX/4q6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/05T;

    .line 111
    .line 112
    invoke-direct {v0, v2, v13}, LX/05T;-><init>(Landroid/animation/Animator;LX/06o;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4q6;->A01(LX/4q9;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v11}, LX/05V;->A02()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/0Bd;

    .line 139
    .line 140
    iget-object v6, v7, LX/05V;->A00:LX/06o;

    .line 141
    .line 142
    invoke-virtual {v6}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p4, :cond_5

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, LX/0Bd;->A04(Landroid/content/Context;)LX/05o;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Required value was null."

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v2, v1, LX/05o;->A01:Landroid/view/animation/Animation;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v1, v6, LX/06o;->A01:LX/06m;

    .line 168
    .line 169
    sget-object v0, LX/06m;->REMOVED:LX/06m;

    .line 170
    .line 171
    if-eq v1, v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, LX/05V;->A02()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v7}, LX/05V;->A01()LX/4q6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/05U;

    .line 184
    .line 185
    invoke-direct {v0, v5, v7, p0, v6}, LX/05U;-><init>(Landroid/view/View;LX/0Bd;LX/08B;LX/06o;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/4q6;->A01(LX/4q9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/05p;

    .line 196
    .line 197
    invoke-direct {v1, v5, v4, v2}, LX/05p;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/05Y;

    .line 201
    .line 202
    invoke-direct {v0, v5, v7, p0, v6}, LX/05Y;-><init>(Landroid/view/View;LX/0Bd;LX/08B;LX/06o;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v7}, LX/05V;->A02()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_7
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/util/List;Z)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object v2, v8

    .line 17
    check-cast v2, LX/06o;

    .line 18
    .line 19
    sget-object v1, LX/06m;->Companion:LX/06k;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/06k;->A01(Landroid/view/View;)LX/06m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LX/06m;->VISIBLE:LX/06m;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/06o;->A01:LX/06m;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v8, LX/06o;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, LX/06o;

    .line 64
    .line 65
    sget-object v1, LX/06m;->Companion:LX/06k;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/06k;->A01(Landroid/view/View;)LX/06m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LX/06m;->VISIBLE:LX/06m;

    .line 81
    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/06o;->A01:LX/06m;

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    :cond_2
    check-cast v9, LX/06o;

    .line 90
    .line 91
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {p1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {p1}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/06o;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/06o;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 134
    .line 135
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 136
    .line 137
    iget v0, v1, LX/05j;->A01:I

    .line 138
    .line 139
    iput v0, v2, LX/05j;->A01:I

    .line 140
    .line 141
    iget v0, v1, LX/05j;->A02:I

    .line 142
    .line 143
    iput v0, v2, LX/05j;->A02:I

    .line 144
    .line 145
    iget v0, v1, LX/05j;->A04:I

    .line 146
    .line 147
    iput v0, v2, LX/05j;->A04:I

    .line 148
    .line 149
    iget v0, v1, LX/05j;->A05:I

    .line 150
    .line 151
    iput v0, v2, LX/05j;->A05:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v8, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move-object v7, p0

    .line 165
    move v12, p2

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/06o;

    .line 173
    .line 174
    new-instance v2, LX/4q6;

    .line 175
    .line 176
    invoke-direct {v2}, LX/4q6;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/06o;->A03()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/06o;->A05:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/0Bd;

    .line 188
    .line 189
    invoke-direct {v0, v2, v4, p2}, LX/0Bd;-><init>(LX/4q6;LX/06o;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/4q6;

    .line 196
    .line 197
    invoke-direct {v2}, LX/4q6;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/06o;->A03()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    if-ne v4, v8, :cond_6

    .line 209
    .line 210
    :goto_3
    const/4 v1, 0x1

    .line 211
    :goto_4
    new-instance v0, LX/0BA;

    .line 212
    .line 213
    invoke-direct {v0, v2, v4, p2, v1}, LX/0BA;-><init>(LX/4q6;LX/06o;ZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/05O;

    .line 220
    .line 221
    invoke-direct {v1, p0, v4, v11}, LX/05O;-><init>(LX/08B;LX/06o;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/06o;->A04:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    if-ne v4, v9, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v1, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-direct/range {v7 .. v12}, LX/08B;->A00(LX/06o;LX/06o;Ljava/util/List;Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {p0, v3, v11, v1, v0}, LX/08B;->A08(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/06o;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .line 272
    iget-object v0, v2, LX/06o;->A01:LX/06m;

    .line 273
    .line 274
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/06m;->applyState(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
