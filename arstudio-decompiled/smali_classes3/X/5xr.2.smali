.class public final LX/5xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yH;
.implements LX/5yw;
.implements LX/5z6;


# static fields
.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/5yr;

.field public A02:LX/6OB;

.field public A03:Ljava/util/List;

.field public A04:[LX/5xs;

.field public A05:LX/5yP;

.field public A06:[LX/5um;

.field public final A07:I

.field public final A08:J

.field public final A09:LX/5y0;

.field public final A0A:LX/5zd;

.field public final A0B:LX/5zj;

.field public final A0C:LX/5vc;

.field public final A0D:LX/5zi;

.field public final A0E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0F:LX/4Op;

.field public final A0G:LX/5yQ;

.field public final A0H:LX/5xm;

.field public final A0I:LX/5xn;

.field public final A0J:LX/5yz;

.field public final A0K:LX/5z3;

.field public final A0L:LX/3S7;

.field public final A0M:Ljava/util/IdentityHashMap;

.field public final A0N:Z

.field public final A0O:[LX/5yY;

.field public final A0P:LX/2l4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CC([1-4])=(.+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5xr;->A0Q:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5xr;->A0R:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/5y0;LX/5zd;LX/5zj;LX/5vc;LX/2l4;LX/5zi;LX/4Op;LX/5yQ;LX/5xp;LX/6OB;LX/5xn;LX/5yz;LX/5z3;LX/3S7;IIJZ)V
    .locals 31

    .line 704849
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 704850
    move/from16 v0, p15

    iput v0, v3, LX/5xr;->A07:I

    .line 704851
    move-object/from16 v5, p10

    iput-object v5, v3, LX/5xr;->A02:LX/6OB;

    .line 704852
    move-object/from16 v0, p7

    iput-object v0, v3, LX/5xr;->A0F:LX/4Op;

    .line 704853
    move/from16 v4, p16

    iput v4, v3, LX/5xr;->A00:I

    .line 704854
    move-object/from16 v0, p8

    iput-object v0, v3, LX/5xr;->A0G:LX/5yQ;

    .line 704855
    move-object/from16 v0, p14

    iput-object v0, v3, LX/5xr;->A0L:LX/3S7;

    .line 704856
    move-object/from16 v30, p4

    move-object/from16 v0, v30

    iput-object v0, v3, LX/5xr;->A0C:LX/5vc;

    .line 704857
    move-object/from16 v0, p3

    iput-object v0, v3, LX/5xr;->A0B:LX/5zj;

    .line 704858
    move-object/from16 v0, p12

    iput-object v0, v3, LX/5xr;->A0J:LX/5yz;

    .line 704859
    move-object/from16 v0, p6

    iput-object v0, v3, LX/5xr;->A0D:LX/5zi;

    .line 704860
    move-wide/from16 v0, p17

    iput-wide v0, v3, LX/5xr;->A08:J

    .line 704861
    move-object/from16 v0, p13

    iput-object v0, v3, LX/5xr;->A0K:LX/5z3;

    .line 704862
    move-object/from16 v1, p11

    iput-object v1, v3, LX/5xr;->A0I:LX/5xn;

    .line 704863
    move-object/from16 v0, p5

    iput-object v0, v3, LX/5xr;->A0P:LX/2l4;

    .line 704864
    move-object/from16 v0, p2

    iput-object v0, v3, LX/5xr;->A0A:LX/5zd;

    .line 704865
    move-object/from16 v0, p1

    iput-object v0, v3, LX/5xr;->A09:LX/5y0;

    .line 704866
    move/from16 v0, p19

    iput-boolean v0, v3, LX/5xr;->A0N:Z

    .line 704867
    new-instance v0, LX/5xm;

    move-object/from16 v2, p9

    invoke-direct {v0, v2, v5, v1}, LX/5xm;-><init>(LX/5xp;LX/6OB;LX/5xn;)V

    iput-object v0, v3, LX/5xr;->A0H:LX/5xm;

    const/4 v2, 0x0

    .line 704868
    new-array v0, v2, [LX/5xs;

    .line 704869
    iput-object v0, v3, LX/5xr;->A04:[LX/5xs;

    new-array v0, v2, [LX/5um;

    .line 704870
    iput-object v0, v3, LX/5xr;->A06:[LX/5um;

    .line 704871
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v3, LX/5xr;->A0M:Ljava/util/IdentityHashMap;

    .line 704872
    iget-object v1, v3, LX/5xr;->A04:[LX/5xs;

    .line 704873
    new-instance v0, LX/5y9;

    invoke-direct {v0, v1}, LX/5y9;-><init>([LX/5yP;)V

    .line 704874
    iput-object v0, v3, LX/5xr;->A05:LX/5yP;

    .line 704875
    iget-object v0, v5, LX/6OB;->A0Q:Ljava/util/List;

    .line 704876
    invoke-static {v0, v4}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    move-result-object v1

    .line 704877
    iget-object v0, v1, LX/5ub;->A04:Ljava/util/List;

    move-object/from16 v29, v0

    iput-object v0, v3, LX/5xr;->A03:Ljava/util/List;

    .line 704878
    iget-object v8, v1, LX/5ub;->A03:Ljava/util/List;

    .line 704879
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    .line 704880
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11, v12}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 704881
    invoke-static {v12}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 704882
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_0

    .line 704883
    invoke-static {v8, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v0

    .line 704884
    iget v0, v0, LX/5ua;->A00:I

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 704885
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    .line 704886
    invoke-static {v0, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 704887
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704888
    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_6

    .line 704889
    invoke-static {v8, v9}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v1

    .line 704890
    iget-object v0, v1, LX/5ua;->A06:Ljava/util/List;

    const-string v6, "http://dashif.org/guidelines/trickmode"

    .line 704891
    invoke-static {v6, v0}, LX/5xr;->A00(Ljava/lang/String;Ljava/util/List;)LX/5uP;

    move-result-object v0

    .line 704892
    if-nez v0, :cond_1

    .line 704893
    iget-object v0, v1, LX/5ua;->A08:Ljava/util/List;

    .line 704894
    invoke-static {v6, v0}, LX/5xr;->A00(Ljava/lang/String;Ljava/util/List;)LX/5uP;

    move-result-object v0

    .line 704895
    :cond_1
    const/4 v14, -0x1

    if-eqz v0, :cond_5

    .line 704896
    iget-object v0, v0, LX/5uP;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 704897
    invoke-virtual {v11, v0, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v14, :cond_5

    :goto_2
    if-ne v13, v9, :cond_3

    .line 704898
    iget-object v1, v1, LX/5ua;->A08:Ljava/util/List;

    .line 704899
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 704900
    invoke-static {v0, v1}, LX/5xr;->A00(Ljava/lang/String;Ljava/util/List;)LX/5uP;

    move-result-object v0

    .line 704901
    if-eqz v0, :cond_3

    .line 704902
    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    const-string v0, ","

    .line 704903
    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 704904
    array-length v6, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_3

    .line 704905
    invoke-static {v7, v1}, LX/0Yj;->A04([Ljava/lang/String;I)I

    move-result v0

    .line 704906
    invoke-virtual {v11, v0, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v14, :cond_2

    .line 704907
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-eq v13, v9, :cond_4

    .line 704908
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 704909
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 704910
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 704911
    invoke-virtual {v10, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 704912
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 704913
    :cond_5
    move v13, v9

    goto :goto_2

    .line 704914
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v0, v7, [[I

    move-object/from16 v20, v0

    :goto_4
    if-ge v4, v7, :cond_7

    .line 704915
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1e1;->A02(Ljava/util/Collection;)[I

    move-result-object v0

    aput-object v0, v20, v4

    .line 704916
    aget-object v0, v20, v4

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 704917
    :cond_7
    new-array v0, v7, [Z

    move-object/from16 v19, v0

    .line 704918
    new-array v0, v7, [[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    .line 704919
    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v11, v7, :cond_13

    .line 704920
    aget-object v12, v20, v11

    .line 704921
    array-length v9, v12

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_9

    aget v1, v12, v6

    .line 704922
    iget-boolean v0, v3, LX/5xr;->A0N:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    .line 704923
    invoke-static {v8, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v0

    .line 704924
    iget v0, v0, LX/5ua;->A01:I

    if-ne v0, v5, :cond_11

    .line 704925
    :cond_8
    aput-boolean v5, v19, v11

    add-int/lit8 v10, v10, 0x1

    .line 704926
    :cond_9
    aget-object v14, v20, v11

    .line 704927
    array-length v13, v14

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_e

    aget v0, v14, v12

    .line 704928
    invoke-static {v8, v0}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v6

    .line 704929
    invoke-static {v8, v0}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v0

    .line 704930
    iget-object v9, v0, LX/5ua;->A05:Ljava/util/List;

    const/4 v4, 0x0

    .line 704931
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    .line 704932
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5uP;

    .line 704933
    iget-object v1, v5, LX/5uP;->A01:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 704934
    new-instance v4, LX/5v3;

    invoke-direct {v4}, LX/5v3;-><init>()V

    const-string v0, "application/cea-608"

    .line 704935
    iput-object v0, v4, LX/5v3;->A0U:Ljava/lang/String;

    .line 704936
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 704937
    iget v0, v6, LX/5ua;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    .line 704938
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 704939
    iput-object v0, v4, LX/5v3;->A0R:Ljava/lang/String;

    .line 704940
    invoke-static {v4}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 704941
    sget-object v17, LX/5xr;->A0Q:Ljava/util/regex/Pattern;

    .line 704942
    :goto_9
    iget-object v4, v5, LX/5uP;->A02:Ljava/lang/String;

    const/16 v16, 0x1

    if-eqz v4, :cond_a

    const-string v1, ";"

    .line 704943
    const/4 v0, -0x1

    .line 704944
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 704945
    array-length v5, v6

    new-array v12, v5, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 704946
    :goto_a
    if-ge v4, v5, :cond_f

    .line 704947
    aget-object v1, v6, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 704948
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 704949
    move/from16 v0, v16

    invoke-static {v13, v0}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    move-result v14

    .line 704950
    new-instance v1, LX/5v3;

    .line 704951
    invoke-direct {v1, v9}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 704952
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string v15, ":"

    .line 704953
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 704954
    invoke-static {v15, v0, v14}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 704955
    iput-object v0, v1, LX/5v3;->A0R:Ljava/lang/String;

    .line 704956
    iput v14, v1, LX/5v3;->A02:I

    .line 704957
    const/4 v0, 0x2

    .line 704958
    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 704959
    iput-object v0, v1, LX/5v3;->A0T:Ljava/lang/String;

    .line 704960
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 704961
    aput-object v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 704962
    :cond_a
    move/from16 v0, v16

    new-array v12, v0, [Lcom/google/android/exoplayer2/Format;

    aput-object v9, v12, v2

    goto :goto_b

    .line 704963
    :cond_b
    iget-object v1, v5, LX/5uP;->A01:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 704964
    new-instance v4, LX/5v3;

    invoke-direct {v4}, LX/5v3;-><init>()V

    const-string v0, "application/cea-708"

    .line 704965
    iput-object v0, v4, LX/5v3;->A0U:Ljava/lang/String;

    .line 704966
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 704967
    iget v0, v6, LX/5ua;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    .line 704968
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 704969
    iput-object v0, v4, LX/5v3;->A0R:Ljava/lang/String;

    .line 704970
    invoke-static {v4}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 704971
    sget-object v17, LX/5xr;->A0R:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_e
    new-array v12, v2, [Lcom/google/android/exoplayer2/Format;

    .line 704972
    :cond_f
    :goto_b
    aput-object v12, v18, v11

    .line 704973
    aget-object v0, v18, v11

    array-length v0, v0

    if-eqz v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 704974
    :cond_11
    invoke-static {v8, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v0

    .line 704975
    iget-object v4, v0, LX/5ua;->A07:Ljava/util/List;

    const/4 v1, 0x0

    .line 704976
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 704977
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    .line 704978
    iget-object v0, v0, LX/5uT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 704979
    :cond_13
    add-int/2addr v10, v7

    .line 704980
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    .line 704981
    new-array v1, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 704982
    new-array v0, v10, [LX/5yY;

    .line 704983
    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_d
    if-ge v6, v7, :cond_1b

    .line 704984
    aget-object v9, v20, v6

    .line 704985
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v11

    .line 704986
    array-length v10, v9

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v10, :cond_14

    aget v4, v9, v5

    .line 704987
    invoke-static {v8, v4}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v4

    .line 704988
    iget-object v4, v4, LX/5ua;->A07:Ljava/util/List;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 704989
    :cond_14
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v12, v10, [Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v10, :cond_15

    .line 704990
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5uT;

    iget-object v13, v4, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 704991
    move-object/from16 v4, v30

    invoke-interface {v4, v13}, LX/5vc;->ADz(Lcom/google/android/exoplayer2/Format;)I

    move-result v14

    .line 704992
    new-instance v4, LX/5v3;

    .line 704993
    invoke-direct {v4, v13}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 704994
    iput v14, v4, LX/5v3;->A05:I

    .line 704995
    invoke-static {v4}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 704996
    aput-object v4, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 704997
    :cond_15
    aget v4, v9, v2

    .line 704998
    invoke-static {v8, v4}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v13

    .line 704999
    iget v4, v13, LX/5ua;->A00:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a

    .line 705000
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 705001
    :goto_10
    add-int/lit8 v10, v25, 0x1

    .line 705002
    aget-boolean v14, v19, v6

    add-int/lit8 v4, v10, 0x1

    if-nez v14, :cond_16

    move v4, v10

    const/4 v10, -0x1

    .line 705003
    :cond_16
    aget-object v14, v18, v6

    array-length v14, v14

    add-int/lit8 v16, v4, 0x1

    if-nez v14, :cond_17

    move/from16 v16, v4

    const/4 v4, -0x1

    .line 705004
    :cond_17
    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v14, v11, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, v1, v25

    .line 705005
    iget v12, v13, LX/5ua;->A01:I

    .line 705006
    new-instance v21, LX/5yY;

    move/from16 v24, v2

    move/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v22, v9

    move/from16 v23, v12

    invoke-direct/range {v21 .. v28}, LX/5yY;-><init>([IIIIIII)V

    .line 705007
    aput-object v21, v0, v25

    if-eq v10, v5, :cond_18

    .line 705008
    const-string v13, ":emsg"

    .line 705009
    invoke-static {v11}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 705010
    invoke-static {v13, v12}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 705011
    new-instance v13, LX/5v3;

    invoke-direct {v13}, LX/5v3;-><init>()V

    .line 705012
    iput-object v14, v13, LX/5v3;->A0R:Ljava/lang/String;

    .line 705013
    const-string v12, "application/x-emsg"

    .line 705014
    iput-object v12, v13, LX/5v3;->A0U:Ljava/lang/String;

    .line 705015
    invoke-static {v13}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 705016
    const/4 v15, 0x1

    new-array v13, v15, [Lcom/google/android/exoplayer2/Format;

    aput-object v12, v13, v2

    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v14, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v1, v10

    .line 705017
    const/16 v23, 0x5

    new-instance v21, LX/5yY;

    move/from16 v24, v15

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v21 .. v28}, LX/5yY;-><init>([IIIIIII)V

    .line 705018
    aput-object v21, v0, v10

    :cond_18
    if-eq v4, v5, :cond_19

    .line 705019
    const-string v12, ":cc"

    .line 705020
    invoke-static {v11}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 705021
    invoke-static {v12, v10}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 705022
    aget-object v11, v18, v6

    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v12, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v1, v4

    .line 705023
    const/16 v23, 0x3

    const/16 v24, 0x1

    new-instance v21, LX/5yY;

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v21 .. v28}, LX/5yY;-><init>([IIIIIII)V

    .line 705024
    aput-object v21, v0, v4

    :cond_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v16

    goto/16 :goto_d

    .line 705025
    :cond_1a
    const-string v4, "unset:"

    invoke-static {v4, v6}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_10

    .line 705026
    :cond_1b
    move/from16 v10, v25

    const/4 v7, 0x0

    .line 705027
    :goto_11
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_1c

    .line 705028
    move-object/from16 v4, v29

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5uR;

    .line 705029
    new-instance v8, LX/5v3;

    invoke-direct {v8}, LX/5v3;-><init>()V

    .line 705030
    iget-object v9, v4, LX/5uR;->A00:Ljava/lang/String;

    const-string v6, "/"

    iget-object v5, v4, LX/5uR;->A01:Ljava/lang/String;

    invoke-static {v9, v6, v5}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 705031
    iput-object v4, v8, LX/5v3;->A0R:Ljava/lang/String;

    .line 705032
    const-string v4, "application/x-emsg"

    .line 705033
    iput-object v4, v8, LX/5v3;->A0U:Ljava/lang/String;

    .line 705034
    invoke-static {v8}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 705035
    invoke-static {v9, v6, v5}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 705036
    const-string v5, ":"

    .line 705037
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 705038
    invoke-static {v5, v4, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 705039
    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v8, v5, v2

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v1, v25

    add-int/lit8 v25, v25, 0x1

    .line 705040
    new-array v12, v2, [I

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    new-instance v11, LX/5yY;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/5yY;-><init>([IIIIIII)V

    .line 705041
    aput-object v11, v0, v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v25

    goto :goto_11

    .line 705042
    :cond_1c
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 705043
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, v3, LX/5xr;->A0E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 705044
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/5yY;

    iput-object v0, v3, LX/5xr;->A0O:[LX/5yY;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/5uP;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5uP;

    .line 12
    .line 13
    iget-object v0, v1, LX/5uP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(LX/6OB;I)V
    .locals 53

    .line 0
    move-object/from16 v52, p0

    .line 1
    .line 2
    move-object/from16 v51, p1

    .line 3
    .line 4
    move-object/from16 v1, v51

    .line 5
    .line 6
    move-object/from16 v0, v52

    .line 7
    .line 8
    iput-object v1, v0, LX/5xr;->A02:LX/6OB;

    .line 9
    .line 10
    move/from16 v50, p2

    .line 11
    .line 12
    move/from16 v1, v50

    .line 13
    .line 14
    iput v1, v0, LX/5xr;->A00:I

    .line 15
    .line 16
    iget-object v6, v0, LX/5xr;->A0H:LX/5xm;

    .line 17
    .line 18
    const/16 v29, 0x0

    .line 19
    .line 20
    move/from16 v0, v29

    .line 21
    .line 22
    iput-boolean v0, v6, LX/5xm;->A02:Z

    .line 23
    .line 24
    move-object/from16 v0, v51

    .line 25
    .line 26
    iput-object v0, v6, LX/5xm;->A00:LX/6OB;

    .line 27
    .line 28
    iget-object v0, v6, LX/5xm;->A08:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, v6, LX/5xm;->A00:LX/6OB;

    .line 53
    .line 54
    iget-wide v1, v0, LX/6OB;->A0C:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object/from16 v0, v52

    .line 65
    .line 66
    iget-object v0, v0, LX/5xr;->A04:[LX/5xs;

    .line 67
    .line 68
    move-object/from16 v30, v0

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    move/from16 v49, v0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    :goto_1
    move/from16 v1, v31

    .line 76
    .line 77
    move/from16 v0, v49

    .line 78
    .line 79
    if-ge v1, v0, :cond_28

    .line 80
    .line 81
    aget-object v0, v30, v31

    .line 82
    .line 83
    iget-object v10, v0, LX/5xs;->A0J:LX/5yU;

    .line 84
    .line 85
    check-cast v10, LX/5yq;

    .line 86
    .line 87
    check-cast v10, LX/5y1;

    .line 88
    .line 89
    instance-of v0, v10, LX/5y2;

    .line 90
    .line 91
    if-eqz v0, :cond_14

    .line 92
    .line 93
    :try_start_0
    iget-object v0, v10, LX/5y1;->A0Z:LX/5y0;

    .line 94
    .line 95
    move-object/from16 v48, v0

    .line 96
    .line 97
    iget-boolean v0, v0, LX/5y0;->A0Z:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v1, v10, LX/5y1;->A0W:I

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v10, LX/5y1;->A0J:LX/6OB;

    .line 107
    .line 108
    iget v1, v10, LX/5y1;->A03:I

    .line 109
    .line 110
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v0, v51

    .line 117
    .line 118
    iget-object v1, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 119
    .line 120
    move/from16 v0, v50

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v1, v0, :cond_2

    .line 135
    .line 136
    goto/16 :goto_1e

    .line 137
    .line 138
    :cond_2
    iget v0, v10, LX/5y1;->A04:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, v10, LX/5y1;->A04:I

    .line 143
    .line 144
    move-object/from16 v0, v51

    .line 145
    .line 146
    iput-object v0, v10, LX/5y1;->A0J:LX/6OB;

    .line 147
    .line 148
    move/from16 v0, v50

    .line 149
    .line 150
    iput v0, v10, LX/5y1;->A03:I

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v10, LX/5y1;->A0A:J

    .line 157
    .line 158
    invoke-virtual {v10}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v10, v3}, LX/5y1;->A0D(Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v10, LX/5y1;->A0Y:LX/6M1;

    .line 166
    .line 167
    const-string v1, "update_manifest"

    .line 168
    .line 169
    const-string v0, "DefaultDashChunkSourceUpgraded"

    .line 170
    .line 171
    invoke-interface {v2, v3, v1, v0}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v10, LX/5y1;->A0J:LX/6OB;

    .line 175
    .line 176
    iget v0, v10, LX/5y1;->A03:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/6OB;->A00(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-virtual {v10}, LX/5y1;->A0A()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v34

    .line 186
    const-wide/16 v16, -0x1

    .line 187
    .line 188
    const-wide/16 v0, -0x1

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    :goto_2
    iget-object v2, v10, LX/5y1;->A0l:[LX/5y4;

    .line 193
    .line 194
    move-object/from16 v32, v2

    .line 195
    .line 196
    array-length v3, v2

    .line 197
    move/from16 v2, v33

    .line 198
    .line 199
    if-ge v2, v3, :cond_13

    .line 200
    .line 201
    iget-object v3, v10, LX/5y1;->A0K:LX/5yO;

    .line 202
    .line 203
    invoke-interface {v3, v2}, LX/5yV;->AH1(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move-object/from16 v2, v48

    .line 208
    .line 209
    iget-boolean v2, v2, LX/5y0;->A0i:Z

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-static/range {v34 .. v34}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_3
    move-object/from16 v2, v34

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    move-object/from16 v2, v28

    .line 228
    .line 229
    check-cast v2, LX/5uT;

    .line 230
    .line 231
    move-object/from16 v28, v2

    .line 232
    .line 233
    aget-object v11, v32, v33

    .line 234
    .line 235
    move-object/from16 v2, v48

    .line 236
    .line 237
    iget-boolean v2, v2, LX/5y0;->A0T:Z

    .line 238
    .line 239
    move/from16 v18, v2

    .line 240
    .line 241
    iget v2, v10, LX/5y1;->A00:I

    .line 242
    .line 243
    move/from16 v37, v2

    .line 244
    .line 245
    iget v2, v10, LX/5y1;->A0W:I

    .line 246
    .line 247
    move/from16 v36, v2

    .line 248
    .line 249
    move-wide/from16 v20, v0

    .line 250
    .line 251
    iget-object v9, v11, LX/5y4;->A05:LX/5uT;

    .line 252
    .line 253
    invoke-virtual {v9}, LX/5uT;->A01()LX/5yS;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual/range {v28 .. v28}, LX/5uT;->A01()LX/5yS;

    .line 258
    .line 259
    .line 260
    move-result-object v27

    .line 261
    check-cast v9, LX/5uK;

    .line 262
    .line 263
    if-nez v8, :cond_6

    .line 264
    .line 265
    iget-wide v2, v11, LX/5y4;->A01:J

    .line 266
    .line 267
    iget-object v7, v11, LX/5y4;->A08:LX/4Oq;

    .line 268
    .line 269
    iget-object v6, v11, LX/5y4;->A07:LX/5wD;

    .line 270
    .line 271
    iget-wide v0, v11, LX/5y4;->A02:J

    .line 272
    .line 273
    iget-boolean v5, v11, LX/5y4;->A06:Z

    .line 274
    .line 275
    iget-object v4, v11, LX/5y4;->A03:LX/6M1;

    .line 276
    .line 277
    new-instance v35, LX/5y4;

    .line 278
    .line 279
    move-object/from16 v36, v4

    .line 280
    .line 281
    move-object/from16 v37, v6

    .line 282
    .line 283
    move-object/from16 v38, v8

    .line 284
    .line 285
    move-object/from16 v39, v7

    .line 286
    .line 287
    move-object/from16 v40, v28

    .line 288
    .line 289
    move-wide/from16 v41, v2

    .line 290
    .line 291
    move-wide/from16 v43, v14

    .line 292
    .line 293
    move-wide/from16 v45, v0

    .line 294
    .line 295
    move/from16 v47, v5

    .line 296
    .line 297
    invoke-direct/range {v35 .. v47}, LX/5y4;-><init>(LX/6M1;LX/5wD;LX/5yS;LX/4Oq;LX/5uT;JJJZ)V

    .line 298
    .line 299
    .line 300
    :goto_3
    aput-object v35, v32, v33

    .line 301
    .line 302
    aget-object v2, v32, v33

    .line 303
    .line 304
    iget-object v0, v10, LX/5y1;->A0J:LX/6OB;

    .line 305
    .line 306
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-virtual {v10, v2}, LX/5y1;->A07(LX/5y4;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v2, v0, v1}, LX/5y4;->A04(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    cmp-long v2, v20, v16

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    cmp-long v2, v20, v0

    .line 327
    .line 328
    if-gez v2, :cond_4

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    move-wide/from16 v0, v20

    .line 332
    .line 333
    :cond_5
    :goto_4
    add-int/lit8 v33, v33, 0x1

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_6
    invoke-interface {v8}, LX/5yS;->AQK()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-interface {v8, v14, v15}, LX/5yS;->ALu(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const-wide/16 v1, 0x0

    .line 348
    .line 349
    cmp-long v0, v6, v1

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-interface {v8}, LX/5yS;->AFp()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    add-long/2addr v6, v4

    .line 358
    const-wide/16 v25, 0x1

    .line 359
    .line 360
    sub-long v6, v6, v25

    .line 361
    .line 362
    invoke-interface/range {v27 .. v27}, LX/5yS;->AFp()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    iget-wide v12, v11, LX/5y4;->A02:J

    .line 367
    .line 368
    if-eqz v18, :cond_d

    .line 369
    .line 370
    iget-object v1, v11, LX/5y4;->A05:LX/5uT;

    .line 371
    .line 372
    instance-of v0, v1, LX/5uK;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    move-object/from16 v0, v28

    .line 377
    .line 378
    instance-of v0, v0, LX/5uK;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1}, LX/5uT;->A09()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-virtual/range {v28 .. v28}, LX/5uT;->A09()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    move-object/from16 v0, v28

    .line 395
    .line 396
    check-cast v0, LX/5uK;

    .line 397
    .line 398
    iget-object v1, v0, LX/5uK;->A00:LX/5uJ;

    .line 399
    .line 400
    instance-of v0, v1, LX/5uI;

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3}, LX/5uJ;->A00(J)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_5
    int-to-long v0, v0

    .line 409
    move-wide/from16 v23, v0

    .line 410
    .line 411
    iget-object v0, v9, LX/5uK;->A00:LX/5uJ;

    .line 412
    .line 413
    move-object/from16 v35, v0

    .line 414
    .line 415
    instance-of v0, v0, LX/5uI;

    .line 416
    .line 417
    move/from16 v22, v0

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    move-object/from16 v0, v35

    .line 422
    .line 423
    invoke-virtual {v0, v6, v7}, LX/5uJ;->A00(J)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_6

    .line 428
    :cond_7
    const/4 v0, -0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_8
    const/4 v0, -0x1

    .line 431
    :goto_6
    int-to-long v8, v0

    .line 432
    move/from16 v0, v37

    .line 433
    .line 434
    int-to-long v0, v0

    .line 435
    add-long/2addr v8, v0

    .line 436
    if-eqz v22, :cond_9

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    const/4 v0, -0x1

    .line 440
    goto :goto_8

    .line 441
    :goto_7
    move-object/from16 v0, v35

    .line 442
    .line 443
    invoke-virtual {v0, v4, v5}, LX/5uJ;->A00(J)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_8
    int-to-long v0, v0

    .line 448
    move-wide/from16 v18, v0

    .line 449
    .line 450
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v0, "old_last_segment_num"

    .line 459
    .line 460
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v0, "old_end_predictive_num"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v0, "old_start_predictive_num"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v0, "new_start_predictive_num"

    .line 486
    .line 487
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v0, "future_segment_count"

    .line 495
    .line 496
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    move/from16 v0, v36

    .line 501
    .line 502
    if-ne v0, v4, :cond_a

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_a
    const-string v4, "audio"

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_9
    const-string v4, "video"

    .line 509
    .line 510
    :goto_a
    const-string v0, "track"

    .line 511
    .line 512
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v0, v11, LX/5y4;->A03:LX/6M1;

    .line 516
    .line 517
    const-string v5, "DefaultDashChunkSource"

    .line 518
    .line 519
    const-string v4, "update_representation"

    .line 520
    .line 521
    invoke-interface {v0, v1, v4, v5}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    cmp-long v0, v8, v23

    .line 525
    .line 526
    if-nez v0, :cond_b

    .line 527
    .line 528
    iget-wide v0, v11, LX/5y4;->A02:J

    .line 529
    .line 530
    add-long v6, v6, v25

    .line 531
    .line 532
    sub-long/2addr v6, v2

    .line 533
    goto :goto_e

    .line 534
    :cond_b
    cmp-long v0, v8, v23

    .line 535
    .line 536
    if-gez v0, :cond_c

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_c
    iget-wide v0, v11, LX/5y4;->A02:J

    .line 540
    .line 541
    sub-long v6, v23, v18

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_d
    invoke-interface {v8, v4, v5}, LX/5yS;->AN0(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v22

    .line 548
    invoke-interface {v8, v6, v7}, LX/5yS;->AN0(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v18

    .line 552
    invoke-interface {v8, v6, v7, v14, v15}, LX/5yS;->AEq(JJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    add-long v18, v18, v0

    .line 557
    .line 558
    move-object/from16 v0, v27

    .line 559
    .line 560
    invoke-interface {v0, v2, v3}, LX/5yS;->AN0(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    cmp-long v9, v18, v0

    .line 565
    .line 566
    if-nez v9, :cond_e

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_e
    cmp-long v9, v18, v0

    .line 570
    .line 571
    if-gez v9, :cond_f

    .line 572
    .line 573
    iget-boolean v0, v11, LX/5y4;->A06:Z

    .line 574
    .line 575
    if-eqz v0, :cond_24

    .line 576
    .line 577
    iget-wide v0, v11, LX/5y4;->A02:J

    .line 578
    .line 579
    add-long v6, v6, v25

    .line 580
    .line 581
    sub-long/2addr v6, v2

    .line 582
    goto :goto_e

    .line 583
    :cond_f
    cmp-long v6, v0, v22

    .line 584
    .line 585
    if-gez v6, :cond_10

    .line 586
    .line 587
    move-object/from16 v2, v27

    .line 588
    .line 589
    move-wide/from16 v0, v22

    .line 590
    .line 591
    invoke-interface {v2, v0, v1, v14, v15}, LX/5yS;->ALv(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    sub-long/2addr v0, v4

    .line 596
    sub-long/2addr v12, v0

    .line 597
    goto :goto_f

    .line 598
    :cond_10
    invoke-interface {v8, v0, v1, v14, v15}, LX/5yS;->ALv(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    goto :goto_c

    .line 603
    :goto_b
    add-long v6, v6, v25

    .line 604
    .line 605
    :goto_c
    sub-long/2addr v6, v2

    .line 606
    add-long/2addr v12, v6

    .line 607
    goto :goto_f

    .line 608
    :goto_d
    iget-boolean v0, v11, LX/5y4;->A06:Z

    .line 609
    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    iget-wide v0, v11, LX/5y4;->A02:J

    .line 613
    .line 614
    add-long v6, v6, v25

    .line 615
    .line 616
    sub-long/2addr v6, v2

    .line 617
    :goto_e
    add-long/2addr v0, v6

    .line 618
    iput-wide v0, v11, LX/5y4;->A02:J

    .line 619
    .line 620
    :goto_f
    iget-wide v0, v11, LX/5y4;->A01:J

    .line 621
    .line 622
    iget-object v5, v11, LX/5y4;->A08:LX/4Oq;

    .line 623
    .line 624
    iget-object v4, v11, LX/5y4;->A07:LX/5wD;

    .line 625
    .line 626
    iget-boolean v3, v11, LX/5y4;->A06:Z

    .line 627
    .line 628
    iget-object v2, v11, LX/5y4;->A03:LX/6M1;

    .line 629
    .line 630
    new-instance v35, LX/5y4;

    .line 631
    .line 632
    move-object/from16 v36, v2

    .line 633
    .line 634
    move-object/from16 v37, v4

    .line 635
    .line 636
    move-object/from16 v38, v27

    .line 637
    .line 638
    move-object/from16 v39, v5

    .line 639
    .line 640
    move-object/from16 v40, v28

    .line 641
    .line 642
    move-wide/from16 v41, v0

    .line 643
    .line 644
    move-wide/from16 v43, v14

    .line 645
    .line 646
    move-wide/from16 v45, v12

    .line 647
    .line 648
    move/from16 v47, v3

    .line 649
    .line 650
    invoke-direct/range {v35 .. v47}, LX/5y4;-><init>(LX/6M1;LX/5wD;LX/5yS;LX/4Oq;LX/5uT;JJJZ)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_11
    iget-wide v2, v11, LX/5y4;->A01:J

    .line 656
    .line 657
    iget-object v6, v11, LX/5y4;->A08:LX/4Oq;

    .line 658
    .line 659
    iget-object v5, v11, LX/5y4;->A07:LX/5wD;

    .line 660
    .line 661
    iget-wide v0, v11, LX/5y4;->A02:J

    .line 662
    .line 663
    iget-boolean v4, v11, LX/5y4;->A06:Z

    .line 664
    .line 665
    iget-object v7, v11, LX/5y4;->A03:LX/6M1;

    .line 666
    .line 667
    new-instance v35, LX/5y4;

    .line 668
    .line 669
    move-object/from16 v36, v7

    .line 670
    .line 671
    move-object/from16 v37, v5

    .line 672
    .line 673
    move-object/from16 v38, v27

    .line 674
    .line 675
    move-object/from16 v39, v6

    .line 676
    .line 677
    move-object/from16 v40, v28

    .line 678
    .line 679
    move-wide/from16 v41, v2

    .line 680
    .line 681
    move-wide/from16 v43, v14

    .line 682
    .line 683
    move-wide/from16 v45, v0

    .line 684
    .line 685
    move/from16 v47, v4

    .line 686
    .line 687
    invoke-direct/range {v35 .. v47}, LX/5y4;-><init>(LX/6M1;LX/5wD;LX/5yS;LX/4Oq;LX/5uT;JJJZ)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_12
    new-instance v0, LX/5yo;

    .line 693
    .line 694
    invoke-direct {v0}, LX/5yo;-><init>()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1c

    .line 698
    .line 699
    :cond_13
    move/from16 v2, v29

    .line 700
    .line 701
    iput v2, v10, LX/5y1;->A00:I

    .line 702
    .line 703
    iget-boolean v2, v10, LX/5y1;->A0Q:Z

    .line 704
    .line 705
    if-eqz v2, :cond_27

    .line 706
    .line 707
    iget-wide v2, v10, LX/5y1;->A06:J

    .line 708
    .line 709
    cmp-long v4, v0, v2

    .line 710
    .line 711
    if-nez v4, :cond_26

    .line 712
    .line 713
    iget-object v2, v10, LX/5y1;->A0J:LX/6OB;

    .line 714
    .line 715
    iget-boolean v2, v2, LX/6OB;->A0R:Z

    .line 716
    .line 717
    if-nez v2, :cond_27

    .line 718
    .line 719
    goto/16 :goto_1d

    .line 720
    .line 721
    :cond_14
    iget-object v0, v10, LX/5y1;->A0Z:LX/5y0;

    .line 722
    .line 723
    move-object/from16 v34, v0

    .line 724
    .line 725
    iget-boolean v0, v0, LX/5y0;->A0Z:Z

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    iget v1, v10, LX/5y1;->A0W:I

    .line 730
    .line 731
    const/4 v0, 0x3

    .line 732
    if-ne v1, v0, :cond_15

    .line 733
    .line 734
    iget-object v0, v10, LX/5y1;->A0J:LX/6OB;

    .line 735
    .line 736
    iget v1, v10, LX/5y1;->A03:I

    .line 737
    .line 738
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v0, v1}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move-object/from16 v0, v51

    .line 745
    .line 746
    iget-object v1, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 747
    .line 748
    move/from16 v0, v50

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/0Yi;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-le v1, v0, :cond_15

    .line 763
    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_15
    iget v0, v10, LX/5y1;->A04:I

    .line 767
    .line 768
    add-int/lit8 v0, v0, 0x1

    .line 769
    .line 770
    iput v0, v10, LX/5y1;->A04:I

    .line 771
    .line 772
    move-object/from16 v0, v51

    .line 773
    .line 774
    iput-object v0, v10, LX/5y1;->A0J:LX/6OB;

    .line 775
    .line 776
    move/from16 v0, v50

    .line 777
    .line 778
    iput v0, v10, LX/5y1;->A03:I

    .line 779
    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    iput-wide v0, v10, LX/5y1;->A0A:J

    .line 785
    .line 786
    invoke-virtual {v10}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v10, v3}, LX/5y1;->A0D(Ljava/util/HashMap;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v10, LX/5y1;->A0Y:LX/6M1;

    .line 794
    .line 795
    const-string v1, "update_manifest"

    .line 796
    .line 797
    const-string v28, "DefaultDashChunkSource"

    .line 798
    .line 799
    move-object/from16 v0, v28

    .line 800
    .line 801
    invoke-interface {v2, v3, v1, v0}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v10, LX/5y1;->A0J:LX/6OB;

    .line 805
    .line 806
    iget v0, v10, LX/5y1;->A03:I

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/6OB;->A00(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v22

    .line 812
    invoke-virtual {v10}, LX/5y1;->A0A()Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v27

    .line 816
    const-wide/16 v20, -0x1

    .line 817
    .line 818
    const-wide/16 v0, -0x1

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    :goto_10
    iget-object v2, v10, LX/5y1;->A0l:[LX/5y4;

    .line 822
    .line 823
    move-object/from16 v26, v2

    .line 824
    .line 825
    array-length v2, v2

    .line 826
    if-ge v14, v2, :cond_25

    .line 827
    .line 828
    iget-object v2, v10, LX/5y1;->A0K:LX/5yO;

    .line 829
    .line 830
    invoke-interface {v2, v14}, LX/5yV;->AH1(I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    move-object/from16 v2, v34

    .line 835
    .line 836
    iget-boolean v2, v2, LX/5y0;->A0i:Z

    .line 837
    .line 838
    if-eqz v2, :cond_16

    .line 839
    .line 840
    invoke-static/range {v27 .. v27}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    :cond_16
    move-object/from16 v2, v27

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    check-cast v12, LX/5uT;

    .line 855
    .line 856
    aget-object v11, v26, v14

    .line 857
    .line 858
    move-object/from16 v2, v34

    .line 859
    .line 860
    iget-boolean v15, v2, LX/5y0;->A0T:Z

    .line 861
    .line 862
    iget v2, v10, LX/5y1;->A00:I

    .line 863
    .line 864
    move/from16 v33, v2

    .line 865
    .line 866
    iget v2, v10, LX/5y1;->A0W:I

    .line 867
    .line 868
    move/from16 v32, v2

    .line 869
    .line 870
    move-wide/from16 v24, v0

    .line 871
    .line 872
    iget-object v9, v11, LX/5y4;->A05:LX/5uT;

    .line 873
    .line 874
    invoke-virtual {v9}, LX/5uT;->A01()LX/5yS;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v12}, LX/5uT;->A01()LX/5yS;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    check-cast v9, LX/5uK;

    .line 883
    .line 884
    move-wide/from16 v0, v22

    .line 885
    .line 886
    iput-wide v0, v11, LX/5y4;->A00:J

    .line 887
    .line 888
    iput-object v12, v11, LX/5y4;->A05:LX/5uT;

    .line 889
    .line 890
    if-eqz v8, :cond_1f

    .line 891
    .line 892
    iput-object v13, v11, LX/5y4;->A04:LX/5yS;

    .line 893
    .line 894
    invoke-interface {v8}, LX/5yS;->AQK()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1f

    .line 899
    .line 900
    move-wide/from16 v0, v22

    .line 901
    .line 902
    invoke-interface {v8, v0, v1}, LX/5yS;->ALu(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    const-wide/16 v1, 0x0

    .line 907
    .line 908
    cmp-long v0, v4, v1

    .line 909
    .line 910
    if-eqz v0, :cond_1f

    .line 911
    .line 912
    invoke-interface {v8}, LX/5yS;->AFp()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    add-long v6, v2, v4

    .line 917
    .line 918
    const-wide/16 v18, 0x1

    .line 919
    .line 920
    sub-long v6, v6, v18

    .line 921
    .line 922
    invoke-interface {v13}, LX/5yS;->AFp()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    const/16 v17, 0x2

    .line 927
    .line 928
    if-eqz v15, :cond_1c

    .line 929
    .line 930
    iget-object v1, v11, LX/5y4;->A05:LX/5uT;

    .line 931
    .line 932
    instance-of v0, v1, LX/5uK;

    .line 933
    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    instance-of v0, v12, LX/5uK;

    .line 937
    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    invoke-virtual {v1}, LX/5uT;->A09()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1c

    .line 945
    .line 946
    invoke-virtual {v12}, LX/5uT;->A09()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    check-cast v12, LX/5uK;

    .line 953
    .line 954
    iget-object v1, v12, LX/5uK;->A00:LX/5uJ;

    .line 955
    .line 956
    instance-of v0, v1, LX/5uI;

    .line 957
    .line 958
    if-eqz v0, :cond_17

    .line 959
    .line 960
    invoke-virtual {v1, v4, v5}, LX/5uJ;->A00(J)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    :goto_11
    int-to-long v0, v0

    .line 965
    iget-object v15, v9, LX/5uK;->A00:LX/5uJ;

    .line 966
    .line 967
    instance-of v8, v15, LX/5uI;

    .line 968
    .line 969
    move/from16 v16, v8

    .line 970
    .line 971
    if-eqz v8, :cond_18

    .line 972
    .line 973
    invoke-virtual {v15, v6, v7}, LX/5uJ;->A00(J)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    goto :goto_12

    .line 978
    :cond_17
    const/4 v0, -0x1

    .line 979
    goto :goto_11

    .line 980
    :cond_18
    const/4 v8, -0x1

    .line 981
    :goto_12
    int-to-long v8, v8

    .line 982
    move/from16 v12, v33

    .line 983
    .line 984
    int-to-long v12, v12

    .line 985
    add-long/2addr v8, v12

    .line 986
    if-eqz v16, :cond_19

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_19
    const/4 v2, -0x1

    .line 990
    goto :goto_14

    .line 991
    :goto_13
    invoke-virtual {v15, v2, v3}, LX/5uJ;->A00(J)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    :goto_14
    int-to-long v15, v2

    .line 996
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const-string v2, "old_last_segment_num"

    .line 1005
    .line 1006
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v2, "old_end_predictive_num"

    .line 1014
    .line 1015
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-string v2, "old_start_predictive_num"

    .line 1023
    .line 1024
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const-string v2, "new_start_predictive_num"

    .line 1032
    .line 1033
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const-string v2, "future_segment_count"

    .line 1041
    .line 1042
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move/from16 v3, v32

    .line 1046
    .line 1047
    move/from16 v2, v17

    .line 1048
    .line 1049
    if-ne v3, v2, :cond_1a

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_1a
    const-string v3, "audio"

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :goto_15
    const-string v3, "video"

    .line 1056
    .line 1057
    :goto_16
    const-string v2, "track"

    .line 1058
    .line 1059
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v11, LX/5y4;->A03:LX/6M1;

    .line 1063
    .line 1064
    move-object v3, v2

    .line 1065
    const-string v2, "update_representation"

    .line 1066
    .line 1067
    move-object/from16 v12, v28

    .line 1068
    .line 1069
    invoke-interface {v3, v13, v2, v12}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    cmp-long v2, v8, v0

    .line 1073
    .line 1074
    if-eqz v2, :cond_1e

    .line 1075
    .line 1076
    cmp-long v2, v8, v0

    .line 1077
    .line 1078
    if-gez v2, :cond_1b

    .line 1079
    .line 1080
    iget-boolean v0, v11, LX/5y4;->A06:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_22

    .line 1083
    .line 1084
    iget-wide v2, v11, LX/5y4;->A02:J

    .line 1085
    .line 1086
    add-long v6, v6, v18

    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_1b
    iget-wide v2, v11, LX/5y4;->A02:J

    .line 1090
    .line 1091
    sub-long/2addr v0, v15

    .line 1092
    goto :goto_18

    .line 1093
    :cond_1c
    invoke-interface {v13, v4, v5}, LX/5yS;->AN0(J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    invoke-interface {v8, v6, v7}, LX/5yS;->AN0(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v12

    .line 1101
    iget-wide v2, v11, LX/5y4;->A00:J

    .line 1102
    .line 1103
    invoke-interface {v8, v6, v7, v2, v3}, LX/5yS;->AEq(JJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v2

    .line 1107
    add-long/2addr v12, v2

    .line 1108
    cmp-long v2, v12, v0

    .line 1109
    .line 1110
    if-eqz v2, :cond_1e

    .line 1111
    .line 1112
    cmp-long v2, v12, v0

    .line 1113
    .line 1114
    if-gez v2, :cond_1d

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_1d
    iget-wide v2, v11, LX/5y4;->A02:J

    .line 1118
    .line 1119
    iget-wide v6, v11, LX/5y4;->A00:J

    .line 1120
    .line 1121
    invoke-interface {v8, v0, v1, v6, v7}, LX/5yS;->ALv(JJ)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    goto :goto_17

    .line 1126
    :cond_1e
    iget-wide v2, v11, LX/5y4;->A02:J

    .line 1127
    .line 1128
    add-long v6, v6, v18

    .line 1129
    .line 1130
    :goto_17
    sub-long v0, v6, v4

    .line 1131
    .line 1132
    :goto_18
    add-long/2addr v2, v0

    .line 1133
    goto :goto_1a

    .line 1134
    :goto_19
    iget-boolean v0, v11, LX/5y4;->A06:Z

    .line 1135
    .line 1136
    if-eqz v0, :cond_23

    .line 1137
    .line 1138
    iget-wide v2, v11, LX/5y4;->A02:J

    .line 1139
    .line 1140
    add-long v6, v6, v18

    .line 1141
    .line 1142
    sub-long/2addr v6, v4

    .line 1143
    add-long/2addr v2, v6

    .line 1144
    :goto_1a
    iput-wide v2, v11, LX/5y4;->A02:J

    .line 1145
    .line 1146
    :cond_1f
    aget-object v2, v26, v14

    .line 1147
    .line 1148
    iget-object v0, v10, LX/5y1;->A0J:LX/6OB;

    .line 1149
    .line 1150
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_20

    .line 1153
    .line 1154
    invoke-virtual {v10, v2}, LX/5y1;->A07(LX/5y4;)Landroid/util/Pair;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    invoke-virtual {v2, v0, v1}, LX/5y4;->A04(J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    cmp-long v2, v24, v20

    .line 1167
    .line 1168
    if-eqz v2, :cond_21

    .line 1169
    .line 1170
    cmp-long v2, v24, v0

    .line 1171
    .line 1172
    if-gez v2, :cond_20

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_20
    move-wide/from16 v0, v24

    .line 1176
    .line 1177
    :cond_21
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 1178
    .line 1179
    goto/16 :goto_10

    .line 1180
    .line 1181
    :cond_22
    new-instance v0, LX/5yo;

    .line 1182
    .line 1183
    invoke-direct {v0}, LX/5yo;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :cond_23
    new-instance v0, LX/5yo;

    .line 1188
    .line 1189
    invoke-direct {v0}, LX/5yo;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_24
    new-instance v0, LX/5yo;

    .line 1194
    .line 1195
    invoke-direct {v0}, LX/5yo;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1c
    throw v0

    .line 1199
    :cond_25
    move/from16 v2, v29

    .line 1200
    .line 1201
    iput v2, v10, LX/5y1;->A00:I

    .line 1202
    .line 1203
    iget-boolean v2, v10, LX/5y1;->A0Q:Z

    .line 1204
    .line 1205
    if-eqz v2, :cond_27

    .line 1206
    .line 1207
    iget-wide v3, v10, LX/5y1;->A06:J

    .line 1208
    .line 1209
    cmp-long v2, v0, v3

    .line 1210
    .line 1211
    if-nez v2, :cond_26

    .line 1212
    .line 1213
    iget-object v2, v10, LX/5y1;->A0J:LX/6OB;

    .line 1214
    .line 1215
    iget-boolean v2, v2, LX/6OB;->A0R:Z

    .line 1216
    .line 1217
    if-nez v2, :cond_27

    .line 1218
    .line 1219
    :cond_26
    :goto_1d
    move/from16 v2, v29

    .line 1220
    .line 1221
    iput-boolean v2, v10, LX/5y1;->A0Q:Z

    .line 1222
    .line 1223
    :cond_27
    iput-wide v0, v10, LX/5y1;->A06:J

    .line 1224
    .line 1225
    goto :goto_1e
    :try_end_0
    .catch LX/5yo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :catch_0
    move-exception v0

    .line 1227
    iput-object v0, v10, LX/5y1;->A0L:Ljava/io/IOException;

    .line 1228
    .line 1229
    :goto_1e
    add-int/lit8 v31, v31, 0x1

    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :cond_28
    move-object/from16 v0, v52

    .line 1234
    .line 1235
    iget-object v1, v0, LX/5xr;->A01:LX/5yr;

    .line 1236
    .line 1237
    invoke-interface {v1, v0}, LX/5yw;->AWT(LX/5yP;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v0, v51

    .line 1241
    .line 1242
    iget-object v4, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 1243
    .line 1244
    move/from16 v0, v50

    .line 1245
    .line 1246
    invoke-static {v4, v0}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-object v1, v0, LX/5ub;->A04:Ljava/util/List;

    .line 1251
    .line 1252
    move-object/from16 v0, v52

    .line 1253
    .line 1254
    iput-object v1, v0, LX/5xr;->A03:Ljava/util/List;

    .line 1255
    .line 1256
    iget-object v7, v0, LX/5xr;->A06:[LX/5um;

    .line 1257
    .line 1258
    array-length v6, v7

    .line 1259
    const/4 v5, 0x0

    .line 1260
    :goto_1f
    if-ge v5, v6, :cond_2c

    .line 1261
    .line 1262
    aget-object v3, v7, v5

    .line 1263
    .line 1264
    move-object/from16 v0, v52

    .line 1265
    .line 1266
    iget-object v0, v0, LX/5xr;->A03:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2a

    .line 1277
    .line 1278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    check-cast v8, LX/5uR;

    .line 1283
    .line 1284
    iget-object v1, v8, LX/5uR;->A00:Ljava/lang/String;

    .line 1285
    .line 1286
    const-string v9, "/"

    .line 1287
    .line 1288
    iget-object v0, v8, LX/5uR;->A01:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v1, v9, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget-object v0, v3, LX/5um;->A00:LX/5uR;

    .line 1295
    .line 1296
    iget-object v1, v0, LX/5uR;->A00:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v0, v0, LX/5uR;->A01:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v1, v9, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_29

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v1, 0x1

    .line 1315
    sub-int/2addr v2, v1

    .line 1316
    move-object/from16 v0, v51

    .line 1317
    .line 1318
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 1319
    .line 1320
    if-eqz v0, :cond_2b

    .line 1321
    .line 1322
    move/from16 v0, v50

    .line 1323
    .line 1324
    if-ne v0, v2, :cond_2b

    .line 1325
    .line 1326
    :goto_20
    invoke-virtual {v3, v8, v1}, LX/5um;->A01(LX/5uR;Z)V

    .line 1327
    .line 1328
    .line 1329
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1330
    .line 1331
    goto :goto_1f

    .line 1332
    :cond_2b
    const/4 v1, 0x0

    .line 1333
    goto :goto_20

    .line 1334
    :cond_2c
    return-void
.end method

.method public final A6b(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->A6b(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7S(JJ)Z
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5xr;->A05:LX/5yP;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/5xr;->A04:[LX/5xs;

    .line 7
    .line 8
    array-length v0, v15

    .line 9
    move/from16 v44, v0

    .line 10
    .line 11
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    move/from16 v0, v44

    .line 23
    .line 24
    if-ge v14, v0, :cond_d

    .line 25
    .line 26
    aget-object v2, v15, v14

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5xs;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/5xs;->A0F:LX/5y0;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/5y0;->A0y:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2
    iget-object v0, v2, LX/5xs;->A0J:LX/5yU;

    .line 47
    .line 48
    iget-wide v6, v2, LX/5xs;->A01:J

    .line 49
    .line 50
    check-cast v0, LX/5y1;

    .line 51
    .line 52
    iget-object v1, v0, LX/5y1;->A0J:LX/6OB;

    .line 53
    .line 54
    iget-boolean v1, v1, LX/6OB;->A0R:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    cmp-long v1, v6, v18

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, LX/5y1;->A0F:LX/49o;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-wide/16 v20, -0x1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v8, v0, LX/5y1;->A0l:[LX/5y4;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    aget-object v5, v8, v2

    .line 76
    .line 77
    iget-object v11, v5, LX/5y4;->A04:LX/5yS;

    .line 78
    .line 79
    iget-wide v2, v5, LX/5y4;->A00:J

    .line 80
    .line 81
    invoke-interface {v11, v2, v3}, LX/5yS;->ALu(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    cmp-long v2, v16, v11

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v11, v5, LX/5y4;->A04:LX/5yS;

    .line 92
    .line 93
    iget-wide v2, v5, LX/5y4;->A00:J

    .line 94
    .line 95
    invoke-interface {v11, v2, v3}, LX/5yS;->ALu(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v2, v11, v20

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v2, v0, LX/5y1;->A0K:LX/5yO;

    .line 104
    .line 105
    invoke-interface {v2}, LX/5yO;->ALz()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget-object v2, v8, v2

    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, LX/5y4;->A05(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v25

    .line 115
    :goto_3
    iget-object v2, v5, LX/5y4;->A04:LX/5yS;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/5y1;->A07(LX/5y4;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v5, v2, v3}, LX/5y4;->A00(LX/5y4;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v27

    .line 132
    invoke-static/range {v17 .. v17}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v5, v2, v3}, LX/5y4;->A04(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v29

    .line 140
    iget-object v8, v0, LX/5y1;->A0Z:LX/5y0;

    .line 141
    .line 142
    iget-boolean v2, v8, LX/5y0;->A14:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget v2, v8, LX/5y0;->A01:I

    .line 147
    .line 148
    if-gtz v2, :cond_3

    .line 149
    .line 150
    iget v2, v8, LX/5y0;->A02:I

    .line 151
    .line 152
    if-gtz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v1, LX/49o;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    cmp-long v2, v11, v18

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    iget-object v2, v1, LX/49o;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    cmp-long v2, v11, v18

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    :cond_3
    const/16 v16, 0x1

    .line 175
    .line 176
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    if-nez v16, :cond_8

    .line 181
    .line 182
    iget-boolean v2, v8, LX/5y0;->A0l:Z

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v5, v1, LX/49o;->A02:LX/4A2;

    .line 187
    .line 188
    monitor-enter v5

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    const/16 v16, 0x0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    iget-object v2, v0, LX/5y1;->A0K:LX/5yO;

    .line 194
    .line 195
    invoke-interface {v2}, LX/5yO;->ALz()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    aget-object v5, v8, v2

    .line 200
    .line 201
    iget-wide v6, v4, LX/5xT;->A02:J

    .line 202
    .line 203
    invoke-virtual {v4}, LX/5xV;->A00()J

    .line 204
    .line 205
    .line 206
    move-result-wide v25

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object v0, v2, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0}, LX/4BE;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/5xV;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :goto_5
    :try_start_0
    invoke-static {v5, v12, v13}, LX/4A2;->A00(LX/4A2;J)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v5, LX/4A2;->A00:Ljava/util/Queue;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v2, 0x1

    .line 228
    if-lt v3, v2, :cond_7

    .line 229
    .line 230
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_7
    monitor-exit v5

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    iget-object v2, v0, LX/5y1;->A0K:LX/5yO;

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    iget-object v3, v0, LX/5y1;->A0J:LX/6OB;

    .line 241
    .line 242
    iget-boolean v2, v3, LX/6OB;->A0R:Z

    .line 243
    .line 244
    move/from16 v41, v2

    .line 245
    .line 246
    iget-boolean v11, v3, LX/6OB;->A0S:Z

    .line 247
    .line 248
    iget-object v5, v0, LX/5y1;->A0a:LX/2ri;

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v31

    .line 254
    invoke-static/range {v17 .. v17}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v33

    .line 258
    iget-boolean v3, v0, LX/5y1;->A0O:Z

    .line 259
    .line 260
    iget-object v2, v1, LX/49o;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 263
    .line 264
    .line 265
    move-result-wide v35

    .line 266
    iget-object v2, v1, LX/49o;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    .line 270
    .line 271
    move-result-wide v37

    .line 272
    iget-object v2, v1, LX/49o;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 275
    .line 276
    .line 277
    move-result-wide v39

    .line 278
    move-object/from16 v21, v5

    .line 279
    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    move-wide/from16 v23, v6

    .line 283
    .line 284
    move/from16 v42, v11

    .line 285
    .line 286
    move/from16 v43, v3

    .line 287
    .line 288
    invoke-interface/range {v20 .. v43}, LX/5yV;->AIt(LX/2ri;LX/5yU;JJJJJJJJJZZZ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    cmp-long v0, v2, v18

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const-wide/16 v5, 0x3e8

    .line 297
    .line 298
    div-long v27, v2, v5

    .line 299
    .line 300
    div-long v29, v29, v5

    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    iget-object v0, v4, LX/5xT;->A06:LX/3Uk;

    .line 305
    .line 306
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 307
    .line 308
    iget v4, v0, LX/3Uj;->A00:I

    .line 309
    .line 310
    iget v0, v0, LX/3Uj;->A07:I

    .line 311
    .line 312
    add-int/2addr v4, v0

    .line 313
    int-to-long v4, v4

    .line 314
    :goto_6
    iget-object v0, v1, LX/49o;->A00:LX/2tP;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iget-object v6, v0, LX/2tP;->A00:LX/479;

    .line 319
    .line 320
    iget-object v0, v6, LX/479;->A0S:LX/487;

    .line 321
    .line 322
    sget-object v11, LX/2d0;->JUMP_BY_DISCONTINUITY_LOADING:LX/2d0;

    .line 323
    .line 324
    iget-object v7, v0, LX/487;->A05:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const-string v26, "Discontinuity"

    .line 338
    .line 339
    move-object/from16 v25, v6

    .line 340
    .line 341
    move-wide/from16 v31, v4

    .line 342
    .line 343
    invoke-static/range {v25 .. v32}, LX/479;->A05(LX/479;Ljava/lang/String;JJJ)V

    .line 344
    .line 345
    .line 346
    :cond_9
    if-nez v16, :cond_c

    .line 347
    .line 348
    iget-boolean v0, v8, LX/5y0;->A0l:Z

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    cmp-long v0, v2, v18

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    iget-object v5, v1, LX/49o;->A02:LX/4A2;

    .line 357
    .line 358
    monitor-enter v5

    .line 359
    goto :goto_7

    .line 360
    :cond_a
    const-wide/16 v4, -0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    :try_start_1
    invoke-static {v5, v12, v13}, LX/4A2;->A00(LX/4A2;J)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v5, LX/4A2;->A00:Ljava/util/Queue;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x1

    .line 373
    if-ge v1, v0, :cond_b

    .line 374
    .line 375
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    :goto_8
    monitor-exit v5

    .line 387
    :cond_c
    cmp-long v0, v2, v18

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v5

    .line 399
    throw v0

    .line 400
    :cond_d
    move-wide/from16 v1, p1

    .line 401
    .line 402
    move-object/from16 v0, v45

    .line 403
    .line 404
    invoke-interface {v0, v1, v2, v9, v10}, LX/5yP;->A7S(JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    return v0
.end method

.method public final A9K(JZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/5xr;->A04:[LX/5xs;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_5

    .line 5
    .line 6
    aget-object v7, v5, v3

    .line 7
    .line 8
    invoke-virtual {v7}, LX/5xs;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v7, LX/5xs;->A0H:LX/5xY;

    .line 15
    .line 16
    iget v1, v2, LX/5xY;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, p1, p2, p3, v0}, LX/5xY;->A0B(JZZ)V

    .line 20
    .line 21
    .line 22
    iget v9, v2, LX/5xY;->A00:I

    .line 23
    .line 24
    if-le v9, v1, :cond_1

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v0, v2, LX/5xY;->A02:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v2, LX/5xY;->A0N:[J

    .line 33
    .line 34
    iget v0, v2, LX/5xY;->A04:I

    .line 35
    .line 36
    aget-wide v0, v1, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_2
    monitor-exit v2

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_3
    iget-object v6, v7, LX/5xs;->A0P:[LX/5xY;

    .line 44
    .line 45
    array-length v2, v6

    .line 46
    if-ge v8, v2, :cond_1

    .line 47
    .line 48
    aget-object v6, v6, v8

    .line 49
    .line 50
    iget-object v2, v7, LX/5xs;->A0Q:[Z

    .line 51
    .line 52
    aget-boolean v2, v2, v8

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1, p3, v2}, LX/5xY;->A0B(JZZ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    invoke-static {v7, v9, v8}, LX/5xs;->A00(LX/5xs;II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    iget-object v2, v7, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v9, v6, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5xT;

    .line 76
    .line 77
    iget-wide v0, v0, LX/5xT;->A04:J

    .line 78
    .line 79
    cmp-long v10, v0, p1

    .line 80
    .line 81
    if-gtz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5xT;

    .line 88
    .line 89
    iget-wide v0, v0, LX/5xT;->A02:J

    .line 90
    .line 91
    cmp-long v10, p1, v0

    .line 92
    .line 93
    if-gtz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5xU;

    .line 100
    .line 101
    :goto_4
    iput-object v0, v7, LX/5xs;->A04:LX/5xU;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v6, v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    return-void
.end method

.method public final ABX(LX/6JB;J)J
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-wide/from16 v12, p2

    .line 3
    .line 4
    iget-object v5, v0, LX/5xr;->A04:[LX/5xs;

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_2

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    iget v1, v2, LX/5xs;->A0E:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v1, v2, LX/5xs;->A0J:LX/5yU;

    .line 18
    .line 19
    check-cast v1, LX/5y1;

    .line 20
    .line 21
    instance-of v0, v1, LX/5y2;

    .line 22
    .line 23
    iget-object v5, v1, LX/5y1;->A0l:[LX/5y4;

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :goto_1
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v8, v5, v3

    .line 34
    .line 35
    iget-object v0, v8, LX/5y4;->A04:LX/5yS;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v8, LX/5y4;->A04:LX/5yS;

    .line 40
    .line 41
    iget-wide v0, v8, LX/5y4;->A00:J

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/5yS;->ALu(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v9, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v12, v13}, LX/5y4;->A05(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v8, v2, v3}, LX/5y4;->A00(LX/5y4;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    move-wide/from16 v14, v16

    .line 62
    .line 63
    cmp-long v0, v16, p2

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    cmp-long v0, v9, v4

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v8, LX/5y4;->A04:LX/5yS;

    .line 76
    .line 77
    invoke-interface {v0}, LX/5yS;->AFp()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v0, v8, LX/5y4;->A02:J

    .line 82
    .line 83
    add-long/2addr v4, v0

    .line 84
    add-long/2addr v4, v9

    .line 85
    sub-long/2addr v4, v6

    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    add-long/2addr v2, v6

    .line 91
    invoke-static {v8, v2, v3}, LX/5y4;->A00(LX/5y4;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    :cond_1
    :goto_2
    invoke-virtual/range {v11 .. v17}, LX/6JB;->A00(JJJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    :cond_2
    return-wide v12

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    if-ge v3, v4, :cond_2

    .line 104
    .line 105
    aget-object v6, v5, v3

    .line 106
    .line 107
    iget-object v0, v6, LX/5y4;->A04:LX/5yS;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v12, v13}, LX/5y4;->A05(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v6, v2, v3}, LX/5y4;->A00(LX/5y4;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    move-wide/from16 v14, v16

    .line 120
    .line 121
    cmp-long v0, v16, p2

    .line 122
    .line 123
    if-gez v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6}, LX/5y4;->A01()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-gez v0, :cond_1

    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    add-long/2addr v2, v0

    .line 136
    invoke-static {v6, v2, v3}, LX/5y4;->A00(LX/5y4;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final ACo(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->ACo(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACr()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yP;->ACr()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AJA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yP;->AJA()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A0E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yP;->AQn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A0K:LX/5z3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5z3;->ATU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AWT(LX/5yP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A01:LX/5yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/5yw;->AWT(LX/5yP;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AgC(J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xr;->A04:[LX/5xs;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iput-wide p1, v0, LX/5xs;->A02:J

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final AgO(LX/5yr;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xr;->A01:LX/5yr;

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/5yr;->AbE(LX/5yH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahg()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Ai7(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->Ai7(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akh(JZ)J
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v10, v15, LX/5xr;->A04:[LX/5xs;

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    move-wide/from16 v4, p1

    .line 8
    .line 9
    if-ge v7, v9, :cond_a

    .line 10
    .line 11
    aget-object v6, v10, v7

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v6, LX/5xs;->A02:J

    .line 16
    .line 17
    iput-wide v4, v6, LX/5xs;->A00:J

    .line 18
    .line 19
    invoke-virtual {v6}, LX/5xs;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-wide v4, v6, LX/5xs;->A01:J

    .line 26
    .line 27
    :cond_0
    :goto_1
    iput-boolean v8, v6, LX/5xs;->A0B:Z

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v14, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_2
    iget-object v12, v6, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v13, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/5xU;

    .line 47
    .line 48
    iget-wide v2, v11, LX/5xT;->A04:J

    .line 49
    .line 50
    cmp-long v0, v2, p1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-wide v0, v11, LX/5xU;->A03:J

    .line 55
    .line 56
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v16, v0, v17

    .line 62
    .line 63
    if-nez v16, :cond_3

    .line 64
    .line 65
    move-object v14, v11

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 67
    iget-object v2, v6, LX/5xs;->A0H:LX/5xY;

    .line 68
    .line 69
    if-eqz v14, :cond_5

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    iget-object v0, v14, LX/5xU;->A01:[I

    .line 74
    .line 75
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget v13, v0, v8

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    cmp-long v0, v2, p1

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    :try_start_0
    iput v8, v2, LX/5xY;->A03:I

    .line 90
    .line 91
    iget-object v1, v2, LX/5xY;->A0T:LX/5xX;

    .line 92
    .line 93
    iget-object v0, v1, LX/5xX;->A01:LX/5xc;

    .line 94
    .line 95
    iput-object v0, v1, LX/5xX;->A02:LX/5xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :try_start_1
    iget v11, v2, LX/5xY;->A00:I

    .line 98
    .line 99
    if-lt v13, v11, :cond_4

    .line 100
    .line 101
    iget v0, v2, LX/5xY;->A02:I

    .line 102
    .line 103
    add-int/2addr v0, v11

    .line 104
    if-gt v13, v0, :cond_4

    .line 105
    .line 106
    const-wide/high16 v0, -0x8000000000000000L

    .line 107
    .line 108
    iput-wide v0, v2, LX/5xY;->A08:J

    .line 109
    .line 110
    sub-int/2addr v13, v11

    .line 111
    iput v13, v2, LX/5xY;->A03:I

    .line 112
    .line 113
    const/16 v16, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :cond_4
    monitor-exit v2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v6}, LX/5xs;->AJA()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    cmp-long v0, p1, v13

    .line 122
    .line 123
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v4, v5, v0}, LX/5xY;->A0C(JZ)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    :goto_4
    if-eqz v16, :cond_7

    .line 132
    .line 133
    iget-boolean v0, v6, LX/5xs;->A0B:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    :cond_6
    iget-object v11, v6, LX/5xs;->A0P:[LX/5xY;

    .line 140
    .line 141
    array-length v2, v11

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_5
    if-ge v1, v2, :cond_0

    .line 144
    .line 145
    aget-object v0, v11, v1

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5, v3}, LX/5xY;->A0C(JZ)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iput-wide v4, v6, LX/5xs;->A01:J

    .line 154
    .line 155
    iput-boolean v8, v6, LX/5xs;->A0A:Z

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v6, LX/5xs;->A0L:LX/5xz;

    .line 161
    .line 162
    iget-object v0, v4, LX/5xz;->A01:LX/5xv;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, LX/5xY;->A07()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v6, LX/5xs;->A0P:[LX/5xY;

    .line 170
    .line 171
    array-length v2, v3

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_6
    if-ge v1, v2, :cond_8

    .line 174
    .line 175
    aget-object v0, v3, v1

    .line 176
    .line 177
    invoke-virtual {v0}, LX/5xY;->A07()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget-object v0, v4, LX/5xz;->A01:LX/5xv;

    .line 184
    .line 185
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, LX/5xv;->A01(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x0

    .line 194
    iput-object v0, v4, LX/5xz;->A02:Ljava/io/IOException;

    .line 195
    .line 196
    invoke-static {v2, v8}, LX/5xY;->A03(LX/5xY;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v6, LX/5xs;->A0P:[LX/5xY;

    .line 200
    .line 201
    array-length v2, v3

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_7
    if-ge v1, v2, :cond_0

    .line 204
    .line 205
    aget-object v0, v3, v1

    .line 206
    .line 207
    invoke-static {v0, v8}, LX/5xY;->A03(LX/5xY;Z)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v2

    .line 217
    throw v0

    .line 218
    :cond_a
    iget-object v2, v15, LX/5xr;->A06:[LX/5um;

    .line 219
    .line 220
    array-length v1, v2

    .line 221
    :goto_8
    if-ge v8, v1, :cond_b

    .line 222
    .line 223
    aget-object v0, v2, v8

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, LX/5um;->A00(J)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    return-wide p1
.end method

.method public final Akj([LX/5vs;[LX/5yO;[Z[ZJ)J
    .locals 38

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    new-array v5, v6, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object/from16 v9, p0

    .line 7
    .line 8
    if-ge v2, v6, :cond_1

    .line 9
    .line 10
    aget-object v0, p2, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v9, LX/5xr;->A0E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 15
    .line 16
    aget-object v0, p2, v2

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4BE;->A0J(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/5yV;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    aput v0, v5, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_2
    move-object/from16 v8, p1

    .line 31
    .line 32
    if-ge v3, v6, :cond_7

    .line 33
    .line 34
    aget-object v0, p2, v3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    aget-boolean v0, p3, v3

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    :cond_2
    aget-object v10, p1, v3

    .line 43
    .line 44
    instance-of v0, v10, LX/5xs;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v10, LX/5xs;

    .line 49
    .line 50
    iput-object v9, v10, LX/5xs;->A06:LX/5z6;

    .line 51
    .line 52
    iget-object v0, v10, LX/5xs;->A0H:LX/5xY;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5xY;->A08()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v10, LX/5xs;->A0P:[LX/5xY;

    .line 58
    .line 59
    array-length v2, v4

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-ge v1, v2, :cond_3

    .line 62
    .line 63
    aget-object v0, v4, v1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5xY;->A08()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, v10, LX/5xs;->A0L:LX/5xz;

    .line 72
    .line 73
    invoke-virtual {v0, v10}, LX/5xz;->A01(LX/5z2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    instance-of v0, v10, LX/5yD;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    aget-object v1, p1, v3

    .line 82
    .line 83
    check-cast v1, LX/5yD;

    .line 84
    .line 85
    iget-object v0, v1, LX/5yD;->A04:LX/5xs;

    .line 86
    .line 87
    iget-object v2, v0, LX/5xs;->A0Q:[Z

    .line 88
    .line 89
    iget v1, v1, LX/5yD;->A01:I

    .line 90
    .line 91
    aget-boolean v0, v2, v1

    .line 92
    .line 93
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput-boolean v0, v2, v1

    .line 98
    .line 99
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 100
    aput-object v0, p1, v3

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v3, 0x0

    .line 106
    :goto_5
    if-ge v3, v6, :cond_e

    .line 107
    .line 108
    aget-object v0, p1, v3

    .line 109
    .line 110
    instance-of v0, v0, LX/5vz;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    aget-object v0, p1, v3

    .line 115
    .line 116
    instance-of v0, v0, LX/5yD;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_8
    aget v0, v5, v3

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    if-eq v0, v10, :cond_b

    .line 124
    .line 125
    iget-object v4, v9, LX/5xr;->A0O:[LX/5yY;

    .line 126
    .line 127
    aget-object v0, v4, v0

    .line 128
    .line 129
    iget v1, v0, LX/5yY;->A03:I

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_6
    if-ge v2, v6, :cond_b

    .line 133
    .line 134
    aget v0, v5, v2

    .line 135
    .line 136
    if-ne v0, v1, :cond_a

    .line 137
    .line 138
    aget-object v0, v4, v0

    .line 139
    .line 140
    iget v0, v0, LX/5yY;->A04:I

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    if-eq v2, v10, :cond_b

    .line 145
    .line 146
    aget-object v0, p1, v3

    .line 147
    .line 148
    instance-of v0, v0, LX/5yD;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    aget-object v0, p1, v3

    .line 153
    .line 154
    check-cast v0, LX/5yD;

    .line 155
    .line 156
    iget-object v1, v0, LX/5yD;->A02:LX/5xs;

    .line 157
    .line 158
    aget-object v0, p1, v2

    .line 159
    .line 160
    if-ne v1, v0, :cond_c

    .line 161
    .line 162
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    aget-object v0, p1, v3

    .line 169
    .line 170
    instance-of v0, v0, LX/5vz;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_c
    aget-object v0, p1, v3

    .line 175
    .line 176
    instance-of v0, v0, LX/5yD;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    aget-object v1, p1, v3

    .line 181
    .line 182
    check-cast v1, LX/5yD;

    .line 183
    .line 184
    iget-object v0, v1, LX/5yD;->A04:LX/5xs;

    .line 185
    .line 186
    iget-object v2, v0, LX/5xs;->A0Q:[Z

    .line 187
    .line 188
    iget v1, v1, LX/5yD;->A01:I

    .line 189
    .line 190
    aget-boolean v0, v2, v1

    .line 191
    .line 192
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    aput-boolean v0, v2, v1

    .line 197
    .line 198
    :cond_d
    const/4 v0, 0x0

    .line 199
    aput-object v0, p1, v3

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_8
    const/4 v3, 0x1

    .line 205
    move-wide/from16 v16, p5

    .line 206
    .line 207
    if-ge v11, v6, :cond_18

    .line 208
    .line 209
    aget-object v12, p2, v11

    .line 210
    .line 211
    if-eqz v12, :cond_17

    .line 212
    .line 213
    aget-object v0, p1, v11

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    aput-boolean v3, p4, v11

    .line 218
    .line 219
    aget v1, v5, v11

    .line 220
    .line 221
    iget-object v0, v9, LX/5xr;->A0O:[LX/5yY;

    .line 222
    .line 223
    aget-object v13, v0, v1

    .line 224
    .line 225
    iget v0, v13, LX/5yY;->A04:I

    .line 226
    .line 227
    if-nez v0, :cond_16

    .line 228
    .line 229
    iget v4, v13, LX/5yY;->A01:I

    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v4, v0}, LX/0Yi;->A1Q(II)Z

    .line 234
    .line 235
    .line 236
    move-result v35

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v35, :cond_14

    .line 239
    .line 240
    iget-object v3, v9, LX/5xr;->A0E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 241
    .line 242
    invoke-static {v3, v4}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/4 v3, 0x1

    .line 247
    :goto_9
    iget v4, v13, LX/5yY;->A00:I

    .line 248
    .line 249
    if-eq v4, v0, :cond_13

    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    iget-object v0, v9, LX/5xr;->A0E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 254
    .line 255
    invoke-static {v0, v4}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v4, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 260
    .line 261
    add-int/2addr v3, v4

    .line 262
    :goto_a
    new-array v4, v3, [Lcom/google/android/exoplayer2/Format;

    .line 263
    .line 264
    new-array v3, v3, [I

    .line 265
    .line 266
    if-eqz v35, :cond_12

    .line 267
    .line 268
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 269
    .line 270
    aget-object v14, v14, v10

    .line 271
    .line 272
    aput-object v14, v4, v10

    .line 273
    .line 274
    const/4 v14, 0x5

    .line 275
    aput v14, v3, v10

    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    :goto_b
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-eqz v19, :cond_f

    .line 284
    .line 285
    :goto_c
    iget v14, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 286
    .line 287
    if-ge v1, v14, :cond_f

    .line 288
    .line 289
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 290
    .line 291
    aget-object v14, v14, v1

    .line 292
    .line 293
    aput-object v14, v4, v18

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    aput v14, v3, v18

    .line 297
    .line 298
    aget-object v14, v4, v18

    .line 299
    .line 300
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v18, v18, 0x1

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    iget-object v0, v9, LX/5xr;->A02:LX/6OB;

    .line 309
    .line 310
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    if-nez v35, :cond_10

    .line 315
    .line 316
    iget-object v0, v9, LX/5xr;->A09:LX/5y0;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/5y0;->A0m:Z

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    :cond_10
    iget-object v1, v9, LX/5xr;->A0H:LX/5xm;

    .line 323
    .line 324
    iget-object v0, v1, LX/5xm;->A07:LX/5xn;

    .line 325
    .line 326
    new-instance v2, LX/5xZ;

    .line 327
    .line 328
    invoke-direct {v2, v1, v0}, LX/5xZ;-><init>(LX/5xm;LX/5xn;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    iget-object v0, v9, LX/5xr;->A0G:LX/5yQ;

    .line 332
    .line 333
    move-object/from16 v37, v0

    .line 334
    .line 335
    iget-object v0, v9, LX/5xr;->A0K:LX/5z3;

    .line 336
    .line 337
    move-object/from16 v27, v0

    .line 338
    .line 339
    iget-object v0, v9, LX/5xr;->A02:LX/6OB;

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    iget-object v0, v9, LX/5xr;->A0F:LX/4Op;

    .line 344
    .line 345
    move-object/from16 v22, v0

    .line 346
    .line 347
    iget v0, v9, LX/5xr;->A00:I

    .line 348
    .line 349
    move/from16 v31, v0

    .line 350
    .line 351
    iget-object v0, v13, LX/5yY;->A06:[I

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    iget v0, v13, LX/5yY;->A05:I

    .line 356
    .line 357
    move/from16 v32, v0

    .line 358
    .line 359
    iget-wide v0, v9, LX/5xr;->A08:J

    .line 360
    .line 361
    move-wide/from16 v20, v0

    .line 362
    .line 363
    iget-object v0, v9, LX/5xr;->A0L:LX/3S7;

    .line 364
    .line 365
    move-object v14, v0

    .line 366
    iget-object v13, v9, LX/5xr;->A0A:LX/5zd;

    .line 367
    .line 368
    iget-object v0, v9, LX/5xr;->A09:LX/5y0;

    .line 369
    .line 370
    move-object/from16 v19, v0

    .line 371
    .line 372
    iget-object v1, v9, LX/5xr;->A0H:LX/5xm;

    .line 373
    .line 374
    iget-object v0, v9, LX/5xr;->A0D:LX/5zi;

    .line 375
    .line 376
    move-object/from16 v36, v0

    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    move-object/from16 v26, v12

    .line 383
    .line 384
    move-object/from16 v28, v14

    .line 385
    .line 386
    move-object/from16 v29, v15

    .line 387
    .line 388
    move-object/from16 v30, v18

    .line 389
    .line 390
    move-wide/from16 v33, v20

    .line 391
    .line 392
    move-object/from16 v18, v37

    .line 393
    .line 394
    move-object/from16 v20, v13

    .line 395
    .line 396
    move-object/from16 v21, v0

    .line 397
    .line 398
    invoke-interface/range {v18 .. v35}, LX/5yQ;->A7u(LX/5y0;LX/5zd;LX/5zi;LX/4Op;LX/5xZ;LX/5xm;LX/6OB;LX/5yO;LX/5z3;LX/3S7;Ljava/util/List;[IIIJZ)LX/5yq;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    iget-object v14, v9, LX/5xr;->A0I:LX/5xn;

    .line 403
    .line 404
    iget-object v13, v9, LX/5xr;->A0C:LX/5vc;

    .line 405
    .line 406
    iget-object v12, v9, LX/5xr;->A0B:LX/5zj;

    .line 407
    .line 408
    iget-object v1, v9, LX/5xr;->A0J:LX/5yz;

    .line 409
    .line 410
    new-instance v0, LX/5xs;

    .line 411
    .line 412
    move-object/from16 v18, v0

    .line 413
    .line 414
    move-object/from16 v20, v12

    .line 415
    .line 416
    move-object/from16 v21, v13

    .line 417
    .line 418
    move-object/from16 v22, v36

    .line 419
    .line 420
    move-object/from16 v23, v9

    .line 421
    .line 422
    move-object/from16 v25, v14

    .line 423
    .line 424
    move-object/from16 v26, v1

    .line 425
    .line 426
    move-object/from16 v27, v3

    .line 427
    .line 428
    move-object/from16 v28, v4

    .line 429
    .line 430
    move/from16 v29, v32

    .line 431
    .line 432
    move-wide/from16 v30, v16

    .line 433
    .line 434
    invoke-direct/range {v18 .. v31}, LX/5xs;-><init>(LX/5y0;LX/5zj;LX/5vc;LX/5zi;LX/5yw;LX/5yU;LX/5xn;LX/5yz;[I[Lcom/google/android/exoplayer2/Format;IJ)V

    .line 435
    .line 436
    .line 437
    monitor-enter v9

    .line 438
    :try_start_0
    iget-object v1, v9, LX/5xr;->A0M:Ljava/util/IdentityHashMap;

    .line 439
    .line 440
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    monitor-exit v9

    .line 444
    goto :goto_d

    .line 445
    :cond_12
    const/16 v18, 0x0

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_13
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object v0, v2

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_14
    move-object v14, v2

    .line 455
    const/4 v3, 0x0

    .line 456
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    :cond_15
    aget-object v0, p1, v11

    .line 459
    .line 460
    instance-of v0, v0, LX/5xs;

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    aget-object v0, p1, v11

    .line 465
    .line 466
    check-cast v0, LX/5xs;

    .line 467
    .line 468
    iget-object v0, v0, LX/5xs;->A0J:LX/5yU;

    .line 469
    .line 470
    check-cast v0, LX/5yq;

    .line 471
    .line 472
    check-cast v0, LX/5y1;

    .line 473
    .line 474
    iput-object v12, v0, LX/5y1;->A0K:LX/5yO;

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_16
    iget v1, v13, LX/5yY;->A04:I

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    if-ne v1, v0, :cond_17

    .line 481
    .line 482
    iget-object v1, v9, LX/5xr;->A03:Ljava/util/List;

    .line 483
    .line 484
    iget v0, v13, LX/5yY;->A02:I

    .line 485
    .line 486
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/5uR;

    .line 491
    .line 492
    invoke-interface {v12}, LX/5yV;->ANB()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 497
    .line 498
    aget-object v2, v0, v10

    .line 499
    .line 500
    iget-object v0, v9, LX/5xr;->A02:LX/6OB;

    .line 501
    .line 502
    iget-boolean v1, v0, LX/6OB;->A0R:Z

    .line 503
    .line 504
    new-instance v0, LX/5um;

    .line 505
    .line 506
    invoke-direct {v0, v2, v3, v1}, LX/5um;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uR;Z)V

    .line 507
    .line 508
    .line 509
    :goto_d
    aput-object v0, p1, v11

    .line 510
    .line 511
    :cond_17
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :catchall_0
    :try_start_1
    move-exception v0

    .line 516
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    throw v0

    .line 518
    :cond_18
    :goto_f
    if-ge v10, v6, :cond_1e

    .line 519
    .line 520
    aget-object v0, p1, v10

    .line 521
    .line 522
    if-nez v0, :cond_19

    .line 523
    .line 524
    aget-object v0, p2, v10

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    aget v0, v5, v10

    .line 529
    .line 530
    iget-object v11, v9, LX/5xr;->A0O:[LX/5yY;

    .line 531
    .line 532
    aget-object v12, v11, v0

    .line 533
    .line 534
    iget v0, v12, LX/5yY;->A04:I

    .line 535
    .line 536
    if-ne v0, v3, :cond_19

    .line 537
    .line 538
    aget v0, v5, v10

    .line 539
    .line 540
    const/4 v4, -0x1

    .line 541
    if-eq v0, v4, :cond_1c

    .line 542
    .line 543
    aget-object v0, v11, v0

    .line 544
    .line 545
    iget v2, v0, LX/5yY;->A03:I

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :goto_10
    if-ge v1, v6, :cond_1c

    .line 549
    .line 550
    aget v0, v5, v1

    .line 551
    .line 552
    if-ne v0, v2, :cond_1b

    .line 553
    .line 554
    aget-object v0, v11, v0

    .line 555
    .line 556
    iget v0, v0, LX/5yY;->A04:I

    .line 557
    .line 558
    if-nez v0, :cond_1b

    .line 559
    .line 560
    if-eq v1, v4, :cond_1c

    .line 561
    .line 562
    aget-object v11, p1, v1

    .line 563
    .line 564
    check-cast v11, LX/5xs;

    .line 565
    .line 566
    iget v1, v12, LX/5yY;->A05:I

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    :goto_11
    iget-object v12, v11, LX/5xs;->A0P:[LX/5xY;

    .line 570
    .line 571
    array-length v0, v12

    .line 572
    if-ge v4, v0, :cond_1d

    .line 573
    .line 574
    iget-object v0, v11, LX/5xs;->A0N:[I

    .line 575
    .line 576
    aget v0, v0, v4

    .line 577
    .line 578
    if-ne v0, v1, :cond_1a

    .line 579
    .line 580
    iget-object v1, v11, LX/5xs;->A0Q:[Z

    .line 581
    .line 582
    aget-boolean v0, v1, v4

    .line 583
    .line 584
    xor-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 587
    .line 588
    .line 589
    aput-boolean v3, v1, v4

    .line 590
    .line 591
    aget-object v2, v12, v4

    .line 592
    .line 593
    move-wide/from16 v0, v16

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1, v3}, LX/5xY;->A0C(JZ)Z

    .line 596
    .line 597
    .line 598
    aget-object v1, v12, v4

    .line 599
    .line 600
    new-instance v0, LX/5yD;

    .line 601
    .line 602
    invoke-direct {v0, v1, v11, v11, v4}, LX/5yD;-><init>(LX/5xY;LX/5xs;LX/5xs;I)V

    .line 603
    .line 604
    .line 605
    :goto_12
    aput-object v0, p1, v10

    .line 606
    .line 607
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1c
    new-instance v0, LX/5vz;

    .line 617
    .line 618
    invoke-direct {v0}, LX/5vz;-><init>()V

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1d
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_1e
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    array-length v3, v8

    .line 636
    const/4 v2, 0x0

    .line 637
    :goto_13
    if-ge v2, v3, :cond_21

    .line 638
    .line 639
    aget-object v1, p1, v2

    .line 640
    .line 641
    instance-of v0, v1, LX/5xs;

    .line 642
    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_1f
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_20
    instance-of v0, v1, LX/5um;

    .line 652
    .line 653
    if-eqz v0, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    new-array v0, v0, [LX/5xs;

    .line 664
    .line 665
    iput-object v0, v9, LX/5xr;->A04:[LX/5xs;

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    new-array v0, v0, [LX/5um;

    .line 675
    .line 676
    iput-object v0, v9, LX/5xr;->A06:[LX/5um;

    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v1, v9, LX/5xr;->A04:[LX/5xs;

    .line 682
    .line 683
    new-instance v0, LX/5y9;

    .line 684
    .line 685
    invoke-direct {v0, v1}, LX/5y9;-><init>([LX/5yP;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v9, LX/5xr;->A05:LX/5yP;

    .line 689
    .line 690
    return-wide p5
.end method

.method public final Ama(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5yP;->Ama(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Apq(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aps(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apt()V
    .locals 0

    return-void
.end method

.method public final AqZ(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A05:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->AqZ(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
