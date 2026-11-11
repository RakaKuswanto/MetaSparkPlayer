.class public final LX/53W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/53p;LX/53O;Ljava/util/ArrayList;I)V
    .locals 39

    const/16 v17, 0x0

    move-object/from16 v3, p1

    if-nez p3, :cond_64

    .line 633989
    iget v0, v3, LX/53O;->A00:I

    move/from16 v36, v0

    .line 633990
    iget-object v0, v3, LX/53O;->A0J:[LX/53h;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    .line 633991
    :goto_0
    move/from16 v1, v17

    move/from16 v0, v36

    if-ge v1, v0, :cond_65

    .line 633992
    aget-object v14, v19, v17

    .line 633993
    iget-boolean v0, v14, LX/53h;->A0F:Z

    if-nez v0, :cond_11

    .line 633994
    iget v11, v14, LX/53h;->A01:I

    const/4 v10, 0x2

    mul-int/lit8 v16, v11, 0x2

    .line 633995
    iget-object v9, v14, LX/53h;->A07:LX/53P;

    move-object v8, v9

    const/4 v7, 0x1

    .line 633996
    const/4 v15, 0x0

    move-object v6, v9

    .line 633997
    :goto_1
    iget v0, v14, LX/53h;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/53h;->A05:I

    .line 633998
    iget-object v0, v9, LX/53P;->A13:[LX/53P;

    const/4 v1, 0x0

    aput-object v1, v0, v11

    .line 633999
    iget-object v0, v9, LX/53P;->A12:[LX/53P;

    aput-object v1, v0, v11

    .line 634000
    iget v1, v9, LX/53P;->A0R:I

    .line 634001
    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    .line 634002
    iget v0, v14, LX/53h;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/53h;->A04:I

    .line 634003
    iget-object v0, v9, LX/53P;->A11:[LX/53N;

    if-nez v11, :cond_d

    .line 634004
    aget-object v0, v0, v15

    .line 634005
    :goto_2
    sget-object v5, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    if-eq v0, v5, :cond_0

    .line 634006
    iget v1, v14, LX/53h;->A03:I

    if-nez v11, :cond_c

    .line 634007
    invoke-virtual {v9}, LX/53P;->A0A()I

    move-result v0

    .line 634008
    :goto_3
    add-int/2addr v1, v0

    iput v1, v14, LX/53h;->A03:I

    .line 634009
    :cond_0
    iget v2, v14, LX/53h;->A03:I

    iget-object v1, v9, LX/53P;->A10:[LX/53a;

    aget-object v0, v1, v16

    invoke-virtual {v0}, LX/53a;->A02()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v14, LX/53h;->A03:I

    .line 634010
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/53a;->A02()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v14, LX/53h;->A03:I

    .line 634011
    iget v0, v14, LX/53h;->A02:I

    add-int/2addr v0, v4

    iput v0, v14, LX/53h;->A02:I

    .line 634012
    add-int/2addr v0, v1

    iput v0, v14, LX/53h;->A02:I

    .line 634013
    iget-object v0, v14, LX/53h;->A09:LX/53P;

    if-nez v0, :cond_1

    .line 634014
    iput-object v9, v14, LX/53h;->A09:LX/53P;

    .line 634015
    :cond_1
    iput-object v9, v14, LX/53h;->A0D:LX/53P;

    .line 634016
    iget-object v0, v9, LX/53P;->A11:[LX/53N;

    aget-object v4, v0, v11

    if-ne v4, v5, :cond_9

    .line 634017
    iget-object v0, v9, LX/53P;->A0z:[I

    aget v2, v0, v11

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v10, :cond_9

    .line 634018
    :cond_2
    iget v0, v14, LX/53h;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/53h;->A06:I

    .line 634019
    iget-object v0, v9, LX/53P;->A0x:[F

    aget v12, v0, v11

    cmpl-float v0, v12, v13

    if-lez v0, :cond_3

    .line 634020
    iget v0, v14, LX/53h;->A00:F

    add-float/2addr v0, v12

    iput v0, v14, LX/53h;->A00:F

    .line 634021
    :cond_3
    iget v1, v9, LX/53P;->A0R:I

    .line 634022
    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-ne v4, v5, :cond_6

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    .line 634023
    :cond_4
    cmpg-float v0, v12, v13

    if-gez v0, :cond_b

    .line 634024
    iput-boolean v7, v14, LX/53h;->A0I:Z

    .line 634025
    :goto_4
    iget-object v0, v14, LX/53h;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 634026
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    .line 634027
    iput-object v0, v14, LX/53h;->A0E:Ljava/util/ArrayList;

    .line 634028
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634029
    :cond_6
    iget-object v0, v14, LX/53h;->A08:LX/53P;

    if-nez v0, :cond_7

    .line 634030
    iput-object v9, v14, LX/53h;->A08:LX/53P;

    .line 634031
    :cond_7
    iget-object v0, v14, LX/53h;->A0C:LX/53P;

    if-eqz v0, :cond_8

    .line 634032
    iget-object v0, v0, LX/53P;->A12:[LX/53P;

    aput-object v9, v0, v11

    .line 634033
    :cond_8
    iput-object v9, v14, LX/53h;->A0C:LX/53P;

    .line 634034
    :cond_9
    if-eq v6, v9, :cond_a

    .line 634035
    iget-object v0, v6, LX/53P;->A13:[LX/53P;

    aput-object v9, v0, v11

    .line 634036
    :cond_a
    iget-object v0, v9, LX/53P;->A10:[LX/53a;

    add-int/lit8 v2, v16, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, LX/53a;->A04:LX/53a;

    if-eqz v0, :cond_e

    .line 634037
    iget-object v1, v0, LX/53a;->A08:LX/53P;

    .line 634038
    iget-object v0, v1, LX/53P;->A10:[LX/53a;

    aget-object v0, v0, v16

    iget-object v0, v0, LX/53a;->A04:LX/53a;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/53a;->A08:LX/53P;

    if-ne v0, v9, :cond_e

    move-object v6, v9

    move-object v9, v1

    .line 634039
    goto/16 :goto_1

    .line 634040
    :cond_b
    iput-boolean v7, v14, LX/53h;->A0H:Z

    goto :goto_4

    .line 634041
    :cond_c
    invoke-virtual {v9}, LX/53P;->A09()I

    move-result v0

    goto/16 :goto_3

    .line 634042
    :cond_d
    aget-object v0, v0, v7

    goto/16 :goto_2

    .line 634043
    :cond_e
    iget-object v0, v14, LX/53h;->A09:LX/53P;

    if-eqz v0, :cond_f

    .line 634044
    iget v1, v14, LX/53h;->A03:I

    iget-object v0, v0, LX/53P;->A10:[LX/53a;

    aget-object v0, v0, v16

    invoke-virtual {v0}, LX/53a;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/53h;->A03:I

    .line 634045
    :cond_f
    iget-object v0, v14, LX/53h;->A0D:LX/53P;

    if-eqz v0, :cond_10

    .line 634046
    iget v1, v14, LX/53h;->A03:I

    iget-object v0, v0, LX/53P;->A10:[LX/53a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/53a;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/53h;->A03:I

    .line 634047
    :cond_10
    iput-object v9, v14, LX/53h;->A0B:LX/53P;

    .line 634048
    if-nez v11, :cond_25

    iget-boolean v0, v14, LX/53h;->A0J:Z

    if-eqz v0, :cond_25

    .line 634049
    iput-object v9, v14, LX/53h;->A0A:LX/53P;

    .line 634050
    :goto_5
    iget-boolean v0, v14, LX/53h;->A0H:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v14, LX/53h;->A0I:Z

    if-eqz v0, :cond_24

    :goto_6
    iput-boolean v7, v14, LX/53h;->A0G:Z

    .line 634051
    :cond_11
    const/4 v5, 0x1

    .line 634052
    iput-boolean v5, v14, LX/53h;->A0F:Z

    .line 634053
    move-object/from16 v1, p2

    if-eqz p2, :cond_12

    .line 634054
    iget-object v0, v14, LX/53h;->A07:LX/53P;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 634055
    :cond_12
    iget-object v0, v14, LX/53h;->A07:LX/53P;

    move-object/from16 v38, v0

    .line 634056
    iget-object v0, v14, LX/53h;->A0B:LX/53P;

    move-object/from16 v37, v0

    .line 634057
    iget-object v1, v14, LX/53h;->A09:LX/53P;

    .line 634058
    iget-object v0, v14, LX/53h;->A0D:LX/53P;

    .line 634059
    iget-object v2, v14, LX/53h;->A0A:LX/53P;

    move-object/from16 v30, v2

    .line 634060
    iget v13, v14, LX/53h;->A00:F

    .line 634061
    iget-object v2, v3, LX/53P;->A11:[LX/53N;

    aget-object v4, v2, p3

    sget-object v2, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 634062
    invoke-static {v4, v2}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 634063
    const/4 v4, 0x2

    move-object/from16 v2, v30

    if-nez p3, :cond_23

    .line 634064
    iget v2, v2, LX/53P;->A0C:I

    const/16 v26, 0x1

    if-eqz v2, :cond_13

    :goto_7
    const/16 v26, 0x0

    .line 634065
    :cond_13
    const/16 v25, 0x1

    if-eq v2, v5, :cond_15

    :cond_14
    const/16 v25, 0x0

    .line 634066
    const/16 v24, 0x1

    if-eq v2, v4, :cond_16

    .line 634067
    :cond_15
    const/16 v24, 0x0

    :cond_16
    move-object/from16 v8, v38

    .line 634068
    :goto_8
    iget-object v2, v8, LX/53P;->A10:[LX/53a;

    aget-object v4, v2, v18

    const/4 v15, 0x4

    if-eqz v24, :cond_17

    const/4 v15, 0x1

    .line 634069
    :cond_17
    invoke-virtual {v4}, LX/53a;->A02()I

    move-result v9

    .line 634070
    iget-object v2, v8, LX/53P;->A11:[LX/53N;

    aget-object v2, v2, p3

    sget-object v6, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    if-ne v2, v6, :cond_18

    iget-object v2, v8, LX/53P;->A0z:[I

    aget v2, v2, p3

    const/4 v12, 0x1

    if-eqz v2, :cond_19

    :cond_18
    const/4 v12, 0x0

    .line 634071
    :cond_19
    iget-object v7, v4, LX/53a;->A04:LX/53a;

    if-eqz v7, :cond_1a

    move-object/from16 v2, v38

    if-eq v8, v2, :cond_1a

    .line 634072
    invoke-virtual {v7}, LX/53a;->A02()I

    move-result v2

    add-int/2addr v9, v2

    :cond_1a
    if-eqz v24, :cond_1b

    move-object/from16 v2, v38

    if-eq v8, v2, :cond_1b

    if-eq v8, v1, :cond_1b

    const/16 v15, 0x8

    .line 634073
    :cond_1b
    iget-object v7, v4, LX/53a;->A04:LX/53a;

    move-object/from16 v2, p0

    if-eqz v7, :cond_1f

    .line 634074
    iget-object v11, v4, LX/53a;->A03:LX/53s;

    iget-object v10, v7, LX/53a;->A03:LX/53s;

    if-ne v8, v1, :cond_22

    .line 634075
    const/4 v7, 0x6

    :goto_9
    invoke-virtual {v2, v11, v10, v9, v7}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 634076
    if-eqz v12, :cond_1c

    if-nez v24, :cond_1c

    const/4 v15, 0x5

    :cond_1c
    if-ne v8, v1, :cond_1d

    if-eqz v24, :cond_1d

    .line 634077
    iget-object v7, v8, LX/53P;->A15:[Z

    aget-boolean v7, v7, p3

    .line 634078
    const/4 v10, 0x5

    if-nez v7, :cond_1e

    :cond_1d
    move v10, v15

    .line 634079
    :cond_1e
    iget-object v7, v4, LX/53a;->A03:LX/53s;

    iget-object v4, v4, LX/53a;->A04:LX/53a;

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    invoke-virtual {v2, v7, v4, v9, v10}, LX/53p;->A0E(LX/53s;LX/53s;II)V

    :cond_1f
    if-eqz v20, :cond_20

    .line 634080
    iget v4, v8, LX/53P;->A0R:I

    .line 634081
    const/16 v10, 0x8

    if-eq v4, v10, :cond_21

    iget-object v4, v8, LX/53P;->A11:[LX/53N;

    aget-object v4, v4, p3

    if-ne v4, v6, :cond_21

    .line 634082
    iget-object v4, v8, LX/53P;->A10:[LX/53a;

    add-int/lit8 v7, v18, 0x1

    aget-object v7, v4, v7

    iget-object v11, v7, LX/53a;->A03:LX/53s;

    aget-object v4, v4, v18

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    const/4 v4, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v11, v7, v9, v4}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 634083
    :goto_a
    iget-object v4, v8, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v18

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    iget-object v4, v3, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v18

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    invoke-virtual {v2, v7, v4, v9, v10}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 634084
    :cond_20
    iget-object v4, v8, LX/53P;->A10:[LX/53a;

    add-int/lit8 v23, v18, 0x1

    aget-object v4, v4, v23

    iget-object v4, v4, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_26

    .line 634085
    iget-object v7, v4, LX/53a;->A08:LX/53P;

    .line 634086
    iget-object v4, v7, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v18

    iget-object v4, v4, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_26

    iget-object v4, v4, LX/53a;->A08:LX/53P;

    if-ne v4, v8, :cond_26

    move-object v8, v7

    goto/16 :goto_8

    .line 634087
    :cond_21
    const/4 v9, 0x0

    goto :goto_a

    .line 634088
    :cond_22
    const/16 v7, 0x8

    goto :goto_9

    .line 634089
    :cond_23
    iget v2, v2, LX/53P;->A0P:I

    const/16 v26, 0x1

    if-eqz v2, :cond_14

    goto/16 :goto_7

    .line 634090
    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 634091
    :cond_25
    iput-object v8, v14, LX/53h;->A0A:LX/53P;

    goto/16 :goto_5

    .line 634092
    :cond_26
    const/16 v16, 0x0

    .line 634093
    if-eqz v0, :cond_28

    .line 634094
    move-object/from16 v4, v37

    iget-object v10, v4, LX/53P;->A10:[LX/53a;

    aget-object v4, v10, v23

    iget-object v4, v4, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_28

    .line 634095
    iget-object v4, v0, LX/53P;->A10:[LX/53a;

    aget-object v9, v4, v23

    .line 634096
    iget-object v4, v0, LX/53P;->A11:[LX/53N;

    aget-object v4, v4, p3

    if-ne v4, v6, :cond_32

    iget-object v4, v0, LX/53P;->A0z:[I

    aget v4, v4, p3

    if-nez v4, :cond_32

    if-nez v24, :cond_33

    .line 634097
    iget-object v4, v9, LX/53a;->A04:LX/53a;

    iget-object v6, v4, LX/53a;->A08:LX/53P;

    if-ne v6, v3, :cond_27

    .line 634098
    iget-object v8, v9, LX/53a;->A03:LX/53s;

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    invoke-virtual {v9}, LX/53a;->A02()I

    move-result v4

    neg-int v6, v4

    const/4 v4, 0x5

    :goto_b
    invoke-virtual {v2, v8, v7, v6, v4}, LX/53p;->A0E(LX/53s;LX/53s;II)V

    .line 634099
    :cond_27
    iget-object v6, v9, LX/53a;->A03:LX/53s;

    aget-object v4, v10, v23

    iget-object v4, v4, LX/53a;->A04:LX/53a;

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    .line 634100
    invoke-virtual {v9}, LX/53a;->A02()I

    move-result v4

    neg-int v8, v4

    const/4 v4, 0x6

    .line 634101
    invoke-virtual {v2, v6, v7, v8, v4}, LX/53p;->A0G(LX/53s;LX/53s;II)V

    :cond_28
    if-eqz v20, :cond_29

    .line 634102
    iget-object v4, v3, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    move-object/from16 v4, v37

    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v8, v4, LX/53a;->A03:LX/53s;

    .line 634103
    invoke-virtual {v4}, LX/53a;->A02()I

    move-result v6

    const/16 v4, 0x8

    .line 634104
    invoke-virtual {v2, v7, v8, v6, v4}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 634105
    :cond_29
    iget-object v4, v14, LX/53h;->A0E:Ljava/util/ArrayList;

    move-object/from16 v22, v4

    if-eqz v4, :cond_34

    .line 634106
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    move/from16 v4, v21

    if-le v4, v5, :cond_34

    .line 634107
    iget-boolean v4, v14, LX/53h;->A0I:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, v14, LX/53h;->A0G:Z

    if-nez v4, :cond_2a

    .line 634108
    iget v4, v14, LX/53h;->A06:I

    int-to-float v13, v4

    :cond_2a
    const/4 v12, 0x0

    move-object/from16 v5, v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 634109
    :goto_c
    move-object/from16 v4, v22

    invoke-static {v4, v11}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    move-result-object v9

    .line 634110
    iget-object v4, v9, LX/53P;->A0x:[F

    aget v20, v4, p3

    cmpg-float v4, v20, v12

    if-gez v4, :cond_2b

    .line 634111
    iget-boolean v4, v14, LX/53h;->A0G:Z

    if-eqz v4, :cond_2c

    .line 634112
    iget-object v6, v9, LX/53P;->A10:[LX/53a;

    aget-object v4, v6, v23

    iget-object v8, v4, LX/53a;->A03:LX/53s;

    aget-object v4, v6, v18

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    const/4 v6, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v8, v7, v6, v4}, LX/53p;->A0E(LX/53s;LX/53s;II)V

    .line 634113
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 634114
    move/from16 v4, v21

    if-ge v11, v4, :cond_34

    goto :goto_c

    .line 634115
    :cond_2b
    cmpl-float v4, v20, v12

    if-nez v4, :cond_2d

    .line 634116
    iget-object v6, v9, LX/53P;->A10:[LX/53a;

    aget-object v4, v6, v23

    iget-object v8, v4, LX/53a;->A03:LX/53s;

    aget-object v4, v6, v18

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v7, v4, v6}, LX/53p;->A0E(LX/53s;LX/53s;II)V

    goto :goto_d

    .line 634117
    :cond_2c
    const/high16 v20, 0x3f800000    # 1.0f

    .line 634118
    :cond_2d
    if-eqz v5, :cond_2e

    .line 634119
    iget-object v5, v5, LX/53P;->A10:[LX/53a;

    aget-object v4, v5, v18

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    move-object/from16 v29, v4

    .line 634120
    aget-object v4, v5, v23

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    move-object/from16 v28, v4

    .line 634121
    iget-object v5, v9, LX/53P;->A10:[LX/53a;

    aget-object v4, v5, v18

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    move-object/from16 v27, v4

    .line 634122
    aget-object v4, v5, v23

    iget-object v15, v4, LX/53a;->A03:LX/53s;

    .line 634123
    invoke-virtual {v2}, LX/53p;->A07()LX/53q;

    move-result-object v8

    .line 634124
    iput v12, v8, LX/53q;->A00:F

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v12

    if-eqz v4, :cond_31

    cmpl-float v4, v10, v20

    if-eqz v4, :cond_31

    cmpl-float v4, v10, v12

    if-nez v4, :cond_2f

    .line 634125
    iget-object v5, v8, LX/53q;->A01:LX/53v;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/53v;->Ah5(LX/53s;F)V

    .line 634126
    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/53v;->Ah5(LX/53s;F)V

    .line 634127
    :goto_e
    invoke-virtual {v2, v8}, LX/53p;->A0C(LX/53q;)V

    :cond_2e
    move/from16 v10, v20

    move-object v5, v9

    goto :goto_d

    .line 634128
    :cond_2f
    cmpl-float v4, v20, v12

    if-nez v4, :cond_30

    .line 634129
    iget-object v5, v8, LX/53q;->A01:LX/53v;

    move-object/from16 v4, v27

    invoke-interface {v5, v4, v6}, LX/53v;->Ah5(LX/53s;F)V

    .line 634130
    invoke-interface {v5, v15, v7}, LX/53v;->Ah5(LX/53s;F)V

    goto :goto_e

    :cond_30
    div-float/2addr v10, v13

    div-float v4, v20, v13

    div-float/2addr v10, v4

    .line 634131
    iget-object v5, v8, LX/53q;->A01:LX/53v;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/53v;->Ah5(LX/53s;F)V

    .line 634132
    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/53v;->Ah5(LX/53s;F)V

    .line 634133
    invoke-interface {v5, v15, v10}, LX/53v;->Ah5(LX/53s;F)V

    .line 634134
    neg-float v6, v10

    move-object/from16 v4, v27

    invoke-interface {v5, v4, v6}, LX/53v;->Ah5(LX/53s;F)V

    goto :goto_e

    .line 634135
    :cond_31
    iget-object v5, v8, LX/53q;->A01:LX/53v;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/53v;->Ah5(LX/53s;F)V

    .line 634136
    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/53v;->Ah5(LX/53s;F)V

    .line 634137
    invoke-interface {v5, v15, v6}, LX/53v;->Ah5(LX/53s;F)V

    .line 634138
    move-object/from16 v4, v27

    invoke-interface {v5, v4, v7}, LX/53v;->Ah5(LX/53s;F)V

    goto :goto_e

    .line 634139
    :cond_32
    if-eqz v24, :cond_27

    .line 634140
    :cond_33
    iget-object v4, v9, LX/53a;->A04:LX/53a;

    iget-object v6, v4, LX/53a;->A08:LX/53P;

    if-ne v6, v3, :cond_27

    .line 634141
    iget-object v8, v9, LX/53a;->A03:LX/53s;

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    invoke-virtual {v9}, LX/53a;->A02()I

    move-result v4

    neg-int v6, v4

    const/4 v4, 0x4

    goto/16 :goto_b

    .line 634142
    :cond_34
    if-eqz v1, :cond_44

    if-eq v1, v0, :cond_35

    if-eqz v24, :cond_44

    .line 634143
    :cond_35
    move-object/from16 v4, v38

    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v5, v4, v18

    .line 634144
    move-object/from16 v4, v37

    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v9, v4, v23

    .line 634145
    iget-object v4, v5, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_43

    iget-object v8, v4, LX/53a;->A03:LX/53s;

    .line 634146
    :goto_f
    iget-object v4, v9, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_42

    iget-object v7, v4, LX/53a;->A03:LX/53s;

    .line 634147
    :goto_10
    iget-object v4, v1, LX/53P;->A10:[LX/53a;

    aget-object v5, v4, v18

    if-eqz v0, :cond_36

    .line 634148
    iget-object v4, v0, LX/53P;->A10:[LX/53a;

    aget-object v9, v4, v23

    :cond_36
    if-eqz v8, :cond_37

    if-eqz v7, :cond_37

    move-object/from16 v4, v30

    if-nez p3, :cond_41

    .line 634149
    iget v6, v4, LX/53P;->A02:F

    .line 634150
    :goto_11
    invoke-virtual {v5}, LX/53a;->A02()I

    move-result v33

    .line 634151
    invoke-virtual {v9}, LX/53a;->A02()I

    move-result v34

    .line 634152
    iget-object v5, v5, LX/53a;->A03:LX/53s;

    iget-object v4, v9, LX/53a;->A03:LX/53s;

    const/16 v35, 0x7

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move/from16 v32, v6

    invoke-virtual/range {v27 .. v35}, LX/53p;->A0H(LX/53s;LX/53s;LX/53s;LX/53s;FIII)V

    .line 634153
    :cond_37
    :goto_12
    if-nez v26, :cond_38

    if-eqz v25, :cond_3d

    :cond_38
    if-eqz v1, :cond_3d

    :cond_39
    if-eq v1, v0, :cond_3d

    .line 634154
    iget-object v8, v1, LX/53P;->A10:[LX/53a;

    aget-object v7, v8, v18

    if-nez v0, :cond_3a

    move-object v0, v1

    .line 634155
    :cond_3a
    iget-object v4, v0, LX/53P;->A10:[LX/53a;

    aget-object v6, v4, v23

    move-object v10, v6

    .line 634156
    iget-object v4, v7, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_40

    iget-object v5, v4, LX/53a;->A03:LX/53s;

    .line 634157
    :goto_13
    iget-object v4, v6, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_3f

    iget-object v9, v4, LX/53a;->A03:LX/53s;

    :goto_14
    move-object/from16 v4, v37

    if-eq v4, v0, :cond_3e

    .line 634158
    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    .line 634159
    iget-object v4, v4, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_3b

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    move-object/from16 v16, v4

    :cond_3b
    :goto_15
    if-ne v1, v0, :cond_3c

    .line 634160
    aget-object v6, v8, v23

    :cond_3c
    if-eqz v5, :cond_3d

    if-eqz v16, :cond_3d

    const/high16 v11, 0x3f000000    # 0.5f

    .line 634161
    invoke-virtual {v7}, LX/53a;->A02()I

    move-result v12

    .line 634162
    invoke-virtual {v10}, LX/53a;->A02()I

    move-result v13

    .line 634163
    iget-object v1, v7, LX/53a;->A03:LX/53s;

    iget-object v0, v6, LX/53a;->A03:LX/53s;

    const/4 v14, 0x5

    move-object v6, v2

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v9, v16

    move-object v10, v0

    invoke-virtual/range {v6 .. v14}, LX/53p;->A0H(LX/53s;LX/53s;LX/53s;LX/53s;FIII)V

    .line 634164
    :cond_3d
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 634165
    :cond_3e
    move-object/from16 v16, v9

    goto :goto_15

    .line 634166
    :cond_3f
    move-object/from16 v9, v16

    goto :goto_14

    .line 634167
    :cond_40
    move-object/from16 v5, v16

    goto :goto_13

    .line 634168
    :cond_41
    iget v6, v4, LX/53P;->A06:F

    goto :goto_11

    .line 634169
    :cond_42
    move-object/from16 v7, v16

    goto/16 :goto_10

    .line 634170
    :cond_43
    move-object/from16 v8, v16

    goto/16 :goto_f

    .line 634171
    :cond_44
    if-eqz v26, :cond_55

    if-eqz v1, :cond_55

    .line 634172
    iget v5, v14, LX/53h;->A06:I

    if-lez v5, :cond_45

    iget v4, v14, LX/53h;->A05:I

    const/4 v12, 0x1

    if-eq v4, v5, :cond_46

    :cond_45
    const/4 v12, 0x0

    :cond_46
    move-object v8, v1

    move-object v7, v1

    .line 634173
    :goto_16
    iget-object v4, v7, LX/53P;->A13:[LX/53P;

    aget-object v6, v4, p3

    :goto_17
    if-eqz v6, :cond_47

    .line 634174
    iget v5, v6, LX/53P;->A0R:I

    .line 634175
    const/16 v4, 0x8

    if-ne v5, v4, :cond_48

    .line 634176
    iget-object v4, v6, LX/53P;->A13:[LX/53P;

    aget-object v6, v4, p3

    goto :goto_17

    :cond_47
    if-ne v7, v0, :cond_4e

    .line 634177
    :cond_48
    iget-object v4, v7, LX/53P;->A10:[LX/53a;

    aget-object v10, v4, v18

    .line 634178
    iget-object v5, v10, LX/53a;->A03:LX/53s;

    .line 634179
    iget-object v4, v10, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_54

    iget-object v4, v10, LX/53a;->A04:LX/53a;

    iget-object v9, v4, LX/53a;->A03:LX/53s;

    :goto_18
    if-eq v8, v7, :cond_52

    .line 634180
    iget-object v4, v8, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v9, v4, LX/53a;->A03:LX/53s;

    .line 634181
    :cond_49
    :goto_19
    invoke-virtual {v10}, LX/53a;->A02()I

    move-result v30

    .line 634182
    iget-object v4, v7, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    invoke-virtual {v4}, LX/53a;->A02()I

    move-result v31

    if-eqz v6, :cond_50

    .line 634183
    iget-object v4, v6, LX/53P;->A10:[LX/53a;

    aget-object v11, v4, v18

    .line 634184
    iget-object v10, v11, LX/53a;->A03:LX/53s;

    .line 634185
    :goto_1a
    iget-object v4, v7, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    if-eqz v11, :cond_4a

    .line 634186
    invoke-virtual {v11}, LX/53a;->A02()I

    move-result v11

    add-int v31, v31, v11

    .line 634187
    :cond_4a
    iget-object v11, v8, LX/53P;->A10:[LX/53a;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/53a;->A02()I

    move-result v11

    add-int v30, v30, v11

    if-eqz v5, :cond_4e

    if-eqz v9, :cond_4e

    if-eqz v10, :cond_4e

    if-eqz v4, :cond_4e

    if-ne v7, v1, :cond_4b

    .line 634188
    iget-object v11, v1, LX/53P;->A10:[LX/53a;

    aget-object v11, v11, v18

    invoke-virtual {v11}, LX/53a;->A02()I

    move-result v30

    :cond_4b
    if-ne v7, v0, :cond_4c

    .line 634189
    iget-object v11, v0, LX/53P;->A10:[LX/53a;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/53a;->A02()I

    move-result v31

    :cond_4c
    const/16 v32, 0x5

    if-eqz v12, :cond_4d

    const/16 v32, 0x8

    :cond_4d
    const/high16 v29, 0x3f000000    # 0.5f

    .line 634190
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    invoke-virtual/range {v24 .. v32}, LX/53p;->A0H(LX/53s;LX/53s;LX/53s;LX/53s;FIII)V

    .line 634191
    :cond_4e
    iget v5, v7, LX/53P;->A0R:I

    .line 634192
    const/16 v4, 0x8

    if-ne v5, v4, :cond_4f

    move-object v7, v8

    :cond_4f
    move-object v8, v7

    move-object v7, v6

    .line 634193
    if-eqz v6, :cond_39

    goto/16 :goto_16

    .line 634194
    :cond_50
    move-object/from16 v4, v37

    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v11, v4, LX/53a;->A04:LX/53a;

    if-eqz v11, :cond_51

    .line 634195
    iget-object v10, v11, LX/53a;->A03:LX/53s;

    goto :goto_1a

    :cond_51
    move-object/from16 v10, v16

    goto :goto_1a

    .line 634196
    :cond_52
    if-ne v7, v1, :cond_49

    .line 634197
    move-object/from16 v4, v38

    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v18

    iget-object v4, v4, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_53

    iget-object v9, v4, LX/53a;->A03:LX/53s;

    goto/16 :goto_19

    :cond_53
    move-object/from16 v9, v16

    goto/16 :goto_19

    .line 634198
    :cond_54
    move-object/from16 v9, v16

    goto/16 :goto_18

    .line 634199
    :cond_55
    const/16 v9, 0x8

    if-eqz v25, :cond_37

    if-eqz v1, :cond_37

    .line 634200
    iget v5, v14, LX/53h;->A06:I

    if-lez v5, :cond_56

    iget v4, v14, LX/53h;->A05:I

    const/4 v14, 0x1

    if-eq v4, v5, :cond_57

    :cond_56
    const/4 v14, 0x0

    :cond_57
    move-object v11, v1

    move-object v10, v1

    .line 634201
    :cond_58
    iget-object v4, v10, LX/53P;->A13:[LX/53P;

    aget-object v8, v4, p3

    :goto_1b
    if-eqz v8, :cond_59

    .line 634202
    iget v4, v8, LX/53P;->A0R:I

    .line 634203
    if-ne v4, v9, :cond_59

    .line 634204
    iget-object v4, v8, LX/53P;->A13:[LX/53P;

    aget-object v8, v4, p3

    goto :goto_1b

    :cond_59
    if-eq v10, v1, :cond_5d

    if-eq v10, v0, :cond_5d

    if-eqz v8, :cond_5d

    if-ne v8, v0, :cond_5a

    move-object/from16 v8, v16

    .line 634205
    :cond_5a
    iget-object v12, v10, LX/53P;->A10:[LX/53a;

    aget-object v5, v12, v18

    .line 634206
    iget-object v7, v5, LX/53a;->A03:LX/53s;

    .line 634207
    iget-object v4, v11, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v6, v4, LX/53a;->A03:LX/53s;

    .line 634208
    invoke-virtual {v5}, LX/53a;->A02()I

    move-result v13

    .line 634209
    aget-object v4, v12, v23

    invoke-virtual {v4}, LX/53a;->A02()I

    move-result v34

    if-eqz v8, :cond_62

    .line 634210
    iget-object v4, v8, LX/53P;->A10:[LX/53a;

    aget-object v12, v4, v18

    .line 634211
    iget-object v5, v12, LX/53a;->A03:LX/53s;

    .line 634212
    iget-object v4, v12, LX/53a;->A04:LX/53a;

    if-eqz v4, :cond_61

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    .line 634213
    :goto_1c
    invoke-virtual {v12}, LX/53a;->A02()I

    move-result v12

    add-int v34, v34, v12

    .line 634214
    :cond_5b
    iget-object v12, v11, LX/53P;->A10:[LX/53a;

    aget-object v12, v12, v23

    invoke-virtual {v12}, LX/53a;->A02()I

    move-result v33

    add-int v33, v33, v13

    const/16 v35, 0x4

    if-eqz v14, :cond_5c

    const/16 v35, 0x8

    :cond_5c
    if-eqz v7, :cond_5d

    if-eqz v6, :cond_5d

    if-eqz v5, :cond_5d

    if-eqz v4, :cond_5d

    const/high16 v32, 0x3f000000    # 0.5f

    .line 634215
    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-virtual/range {v27 .. v35}, LX/53p;->A0H(LX/53s;LX/53s;LX/53s;LX/53s;FIII)V

    .line 634216
    :cond_5d
    iget v4, v10, LX/53P;->A0R:I

    .line 634217
    if-eq v4, v9, :cond_5e

    move-object v11, v10

    :cond_5e
    move-object v10, v8

    .line 634218
    if-nez v8, :cond_58

    .line 634219
    iget-object v4, v1, LX/53P;->A10:[LX/53a;

    aget-object v11, v4, v18

    .line 634220
    move-object/from16 v4, v38

    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v18

    iget-object v5, v4, LX/53a;->A04:LX/53a;

    .line 634221
    iget-object v4, v0, LX/53P;->A10:[LX/53a;

    aget-object v9, v4, v23

    .line 634222
    move-object/from16 v4, v37

    iget-object v4, v4, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v10, v4, LX/53a;->A04:LX/53a;

    if-eqz v5, :cond_60

    if-eq v1, v0, :cond_5f

    .line 634223
    iget-object v6, v11, LX/53a;->A03:LX/53s;

    iget-object v5, v5, LX/53a;->A03:LX/53s;

    invoke-virtual {v11}, LX/53a;->A02()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v2, v6, v5, v4, v8}, LX/53p;->A0E(LX/53s;LX/53s;II)V

    .line 634224
    :goto_1d
    if-eqz v10, :cond_37

    :goto_1e
    if-eq v1, v0, :cond_37

    .line 634225
    iget-object v6, v9, LX/53a;->A03:LX/53s;

    iget-object v5, v10, LX/53a;->A03:LX/53s;

    invoke-virtual {v9}, LX/53a;->A02()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v6, v5, v4, v8}, LX/53p;->A0E(LX/53s;LX/53s;II)V

    goto/16 :goto_12

    .line 634226
    :cond_5f
    const/4 v8, 0x5

    if-eqz v10, :cond_37

    .line 634227
    iget-object v7, v11, LX/53a;->A03:LX/53s;

    iget-object v6, v5, LX/53a;->A03:LX/53s;

    invoke-virtual {v11}, LX/53a;->A02()I

    move-result v33

    iget-object v5, v9, LX/53a;->A03:LX/53s;

    iget-object v4, v10, LX/53a;->A03:LX/53s;

    .line 634228
    invoke-virtual {v9}, LX/53a;->A02()I

    move-result v34

    const/high16 v32, 0x3f000000    # 0.5f

    .line 634229
    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move/from16 v35, v8

    invoke-virtual/range {v27 .. v35}, LX/53p;->A0H(LX/53s;LX/53s;LX/53s;LX/53s;FIII)V

    goto :goto_1e

    :cond_60
    const/4 v8, 0x5

    goto :goto_1d

    .line 634230
    :cond_61
    move-object/from16 v4, v16

    goto/16 :goto_1c

    .line 634231
    :cond_62
    iget-object v4, v0, LX/53P;->A10:[LX/53a;

    aget-object v12, v4, v18

    if-eqz v12, :cond_63

    .line 634232
    iget-object v5, v12, LX/53a;->A03:LX/53s;

    .line 634233
    :goto_1f
    iget-object v4, v10, LX/53P;->A10:[LX/53a;

    aget-object v4, v4, v23

    iget-object v4, v4, LX/53a;->A03:LX/53s;

    if-eqz v12, :cond_5b

    goto/16 :goto_1c

    .line 634234
    :cond_63
    move-object/from16 v5, v16

    goto :goto_1f

    .line 634235
    :cond_64
    iget v0, v3, LX/53O;->A04:I

    move/from16 v36, v0

    .line 634236
    iget-object v0, v3, LX/53O;->A0K:[LX/53h;

    move-object/from16 v19, v0

    const/16 v18, 0x2

    goto/16 :goto_0

    .line 634237
    :cond_65
    return-void
.end method
